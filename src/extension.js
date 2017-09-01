/*---------------------------------------------------------------------------------------------
 *  Copyright (c) Microsoft Corporation. All rights reserved.
 *  Licensed under the MIT License. See License.txt in the project root for license information.
 *--------------------------------------------------------------------------------------------*/
'use strict';
Object.defineProperty(exports, "__esModule", { value: true });
var vscode = require("vscode");
// var nls = require("vscode-nls");
// nls.config({ locale: vscode.env.language });
// var completionItemProvider_1 = require("./features/completionItemProvider");
// var hoverProvider_1 = require("./features/hoverProvider");
// var signatureHelpProvider_1 = require("./features/signatureHelpProvider");
// var validationProvider_1 = require("./features/validationProvider");
function activate(context) {
    // var validator = new validationProvider_1.default(context.workspaceState);
    // validator.activate(context.subscriptions);
    // add providers
    // context.subscriptions.push(vscode.languages.registerCompletionItemProvider('asp', new completionItemProvider_1.default(), '.', '$'));
    // context.subscriptions.push(vscode.languages.registerHoverProvider('asp', new hoverProvider_1.default()));
    // context.subscriptions.push(vscode.languages.registerSignatureHelpProvider('asp', new signatureHelpProvider_1.default(), '(', ','));
    // need to set in the extension host as well as the completion provider uses it.
    vscode.languages.setLanguageConfiguration('asp', {
        wordPattern: /(-?\d*\.\d\w*)|([^\-\`\~\!\@\#\%\^\&\*\(\)\=\+\[\{\]\}\\\|\;\:\'\"\,\.\<\>\/\?\s]+)/g
    });
}
exports.activate = activate;
