module Css = HelloWorldStyles

@react.component
let default = (~name) => {
  let (name, setName) = React.useState(_ => name)

  <div className={Css.container}>
    <div>
      <h3 className={Css.h3}> {`Hello, ${name}!`->React.string} </h3>
      <hr className={Css.hr} />
      <form>
        <label className={"bright"} htmlFor="name"> {`Say hello to:`->React.string} </label>
        <input
          id="name"
          type_="text"
          className={Css.input}
          value={name}
          onChange={event => {
            ReactEvent.Form.preventDefault(event)
            let value = ReactEvent.Form.target(event)["value"]
            setName(_prev => value)
          }}
        />
      </form>
    </div>
  </div>
}
