import React from "react";
import "./App.css";

export default class App extends React.Component {

  state = {
    sample: null,
    message: null,
  };

  render() {
    return (
      <div className="component-app">
          <p>hello, jsx testdata</p>
      </div>
    );
  }
}
