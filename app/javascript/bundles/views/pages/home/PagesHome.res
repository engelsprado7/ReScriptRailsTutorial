module Css = PagesHomeStyles

@react.component
let default = () =>
  <div className={Css.container}>
    <div className={Css.glowLeft} />
    <div className={Css.glowMiddle} />
    <div className={Css.glowRight} />
    <div className={Css.typeIt}> {"ReScript React on Rails"->React.string} </div>
    <div className={Css.subTitle}> {"I'm now a ReScript on Rails developer!"->React.string} </div>
  </div>
