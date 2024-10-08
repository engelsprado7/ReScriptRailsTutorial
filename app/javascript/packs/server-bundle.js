import ReactOnRails from 'react-on-rails';

import HelloWorld from '../bundles/HelloWorld.res.js';
import HelloWorldTest from '../bundles/HelloWorld.res.js';
import PagesHome from '../bundles/views/pages/home/PagesHome.res.js';

// This is how react_on_rails can see the HelloWorld in the browser.
ReactOnRails.register({
  HelloWorld,
  HelloWorldTest,
  PagesHome
});