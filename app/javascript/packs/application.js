/* eslint no-console:0 */
// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.
//
// To reference this file, add <%= javascript_pack_tag 'application' %> to the appropriate
// layout file, like app/views/layouts/application.html.erb
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