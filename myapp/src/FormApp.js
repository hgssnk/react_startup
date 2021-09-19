import React, { Component } from 'react';

export class FormApp extends Component {
  send() {
    console.log('hoge');
  }
  render() {
    return (
      <div>
        <input type="text" />
        <button>SEND</button>
      </div>
    );
  }
}
