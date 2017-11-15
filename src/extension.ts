'use strict';
// The module 'vscode' contains the VS Code extensibility API
// Import the module and reference it with the alias vscode in your code below
import * as vscode from 'vscode';

// this method is called when your extension is activated
// your extension is activated the very first time the command is executed
export function activate(context: vscode.ExtensionContext) {
  
    //  These lines from vscode sass extension
    //  Someday I'll add asp completion...

    // vscode.languages.setLanguageConfiguration('sass', {
    //   // wordPattern: /(#?-?\d*\.\d\w*%?)|([$@#!.:]?[\w-?]+%?)|[$@#!.]/g
    // });

    //   const sassCompletion = new SassCompletion();
    //   const sassCompletionRegister =
    //     vscode.languages.registerCompletionItemProvider('sass', sassCompletion, '\\.', '@');
    //   context.subscriptions.push(sassCompletionRegister);
}

// this method is called when your extension is deactivated
export function deactivate() {
}