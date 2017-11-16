#!/bin/bash
set -e

#
# Angular Browserify
#
node unitejs/cli/bin/unite configure --packageName=ng-bfy-js-jas-pro --title="Angular Browserify JavaScript" --sourceLanguage=JavaScript --moduleType=CommonJS --bundler=Browserify --unitTestRunner=Karma --unitTestFramework=Jasmine --unitTestEngine=PhantomJS --e2eTestRunner=Protractor --e2eTestFramework=Jasmine --linter=ESLint --license=MIT --packageManager=Npm --cssPre=Css --cssPost=PostCss --cssLinter=StyleLint --appFramework=Angular --disableVersionCheck --outputDirectory=./apps/ng-bfy-js-jas-pro
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/ng-bfy-js-jas-pro
node unitejs/cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/ng-bfy-js-jas-pro
node unitejs/cli/bin/unite generate --type=directive --name=MyDirective --disableVersionCheck --outputDirectory=./apps/ng-bfy-js-jas-pro
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/ng-bfy-js-jas-pro
node unitejs/cli/bin/unite generate --type=guard --name=MyGuard --disableVersionCheck --outputDirectory=./apps/ng-bfy-js-jas-pro
node unitejs/cli/bin/unite generate --type=module --name=MyModule --disableVersionCheck --outputDirectory=./apps/ng-bfy-js-jas-pro
node unitejs/cli/bin/unite generate --type=pipe --name=MyPipe --disableVersionCheck --outputDirectory=./apps/ng-bfy-js-jas-pro
node unitejs/cli/bin/unite generate --type=service --name=MyService --disableVersionCheck --outputDirectory=./apps/ng-bfy-js-jas-pro

node unitejs/cli/bin/unite configure --packageName=ng-bfy-js-jas-wdr --title="Angular Browserify JavaScript" --sourceLanguage=JavaScript --moduleType=CommonJS --bundler=Browserify --unitTestRunner=Karma --unitTestFramework=Jasmine --unitTestEngine=PhantomJS --e2eTestRunner=WebdriverIO --e2eTestFramework=Jasmine --linter=ESLint --license=MIT --packageManager=Npm --cssPre=Css --cssPost=PostCss --cssLinter=StyleLint --appFramework=Angular --disableVersionCheck --outputDirectory=./apps/ng-bfy-js-jas-wdr
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/ng-bfy-js-jas-wdr
node unitejs/cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/ng-bfy-js-jas-wdr
node unitejs/cli/bin/unite generate --type=directive --name=MyDirective --disableVersionCheck --outputDirectory=./apps/ng-bfy-js-jas-wdr
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/ng-bfy-js-jas-wdr
node unitejs/cli/bin/unite generate --type=guard --name=MyGuard --disableVersionCheck --outputDirectory=./apps/ng-bfy-js-jas-wdr
node unitejs/cli/bin/unite generate --type=module --name=MyModule --disableVersionCheck --outputDirectory=./apps/ng-bfy-js-jas-wdr
node unitejs/cli/bin/unite generate --type=pipe --name=MyPipe --disableVersionCheck --outputDirectory=./apps/ng-bfy-js-jas-wdr
node unitejs/cli/bin/unite generate --type=service --name=MyService --disableVersionCheck --outputDirectory=./apps/ng-bfy-js-jas-wdr

node unitejs/cli/bin/unite configure --packageName=ng-bfy-js-mch-pro --title="Angular Browserify JavaScript" --sourceLanguage=JavaScript --moduleType=CommonJS --bundler=Browserify --unitTestRunner=Karma --unitTestFramework=MochaChai --unitTestEngine=PhantomJS --e2eTestRunner=Protractor --e2eTestFramework=MochaChai --linter=ESLint --license=MIT --packageManager=Npm --cssPre=Less --cssPost=PostCss --cssLinter=LessHint --appFramework=Angular --disableVersionCheck --outputDirectory=./apps/ng-bfy-js-mch-pro
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/ng-bfy-js-mch-pro
node unitejs/cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/ng-bfy-js-mch-pro
node unitejs/cli/bin/unite generate --type=directive --name=MyDirective --disableVersionCheck --outputDirectory=./apps/ng-bfy-js-mch-pro
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/ng-bfy-js-mch-pro
node unitejs/cli/bin/unite generate --type=guard --name=MyGuard --disableVersionCheck --outputDirectory=./apps/ng-bfy-js-mch-pro
node unitejs/cli/bin/unite generate --type=module --name=MyModule --disableVersionCheck --outputDirectory=./apps/ng-bfy-js-mch-pro
node unitejs/cli/bin/unite generate --type=pipe --name=MyPipe --disableVersionCheck --outputDirectory=./apps/ng-bfy-js-mch-pro
node unitejs/cli/bin/unite generate --type=service --name=MyService --disableVersionCheck --outputDirectory=./apps/ng-bfy-js-mch-pro

node unitejs/cli/bin/unite configure --packageName=ng-bfy-js-mch-wdr --title="Angular Browserify JavaScript" --sourceLanguage=JavaScript --moduleType=CommonJS --bundler=Browserify --unitTestRunner=Karma --unitTestFramework=MochaChai --unitTestEngine=PhantomJS --e2eTestRunner=WebdriverIO --e2eTestFramework=MochaChai --linter=ESLint --license=MIT --packageManager=Npm --cssPre=Stylus --cssPost=PostCss --cssLinter=Stylint --appFramework=Angular --disableVersionCheck --outputDirectory=./apps/ng-bfy-js-mch-wdr
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/ng-bfy-js-mch-wdr
node unitejs/cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/ng-bfy-js-mch-wdr
node unitejs/cli/bin/unite generate --type=directive --name=MyDirective --disableVersionCheck --outputDirectory=./apps/ng-bfy-js-mch-wdr
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/ng-bfy-js-mch-wdr
node unitejs/cli/bin/unite generate --type=guard --name=MyGuard --disableVersionCheck --outputDirectory=./apps/ng-bfy-js-mch-wdr
node unitejs/cli/bin/unite generate --type=module --name=MyModule --disableVersionCheck --outputDirectory=./apps/ng-bfy-js-mch-wdr
node unitejs/cli/bin/unite generate --type=pipe --name=MyPipe --disableVersionCheck --outputDirectory=./apps/ng-bfy-js-mch-wdr
node unitejs/cli/bin/unite generate --type=service --name=MyService --disableVersionCheck --outputDirectory=./apps/ng-bfy-js-mch-wdr

node unitejs/cli/bin/unite configure --packageName=ng-bfy-ts-jas-pro --title="Angular Browserify TypeScript" --sourceLanguage=TypeScript --moduleType=CommonJS --bundler=Browserify --unitTestRunner=Karma --unitTestFramework=Jasmine --unitTestEngine=PhantomJS --e2eTestRunner=Protractor --e2eTestFramework=Jasmine --linter=TSLint --license=MIT --packageManager=Npm --cssPre=Css --cssPost=None --cssLinter=StyleLint --appFramework=Angular --disableVersionCheck --outputDirectory=./apps/ng-bfy-ts-jas-pro
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/ng-bfy-ts-jas-pro
node unitejs/cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/ng-bfy-ts-jas-pro
node unitejs/cli/bin/unite generate --type=directive --name=MyDirective --disableVersionCheck --outputDirectory=./apps/ng-bfy-ts-jas-pro
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/ng-bfy-ts-jas-pro
node unitejs/cli/bin/unite generate --type=guard --name=MyGuard --disableVersionCheck --outputDirectory=./apps/ng-bfy-ts-jas-pro
node unitejs/cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/ng-bfy-ts-jas-pro
node unitejs/cli/bin/unite generate --type=module --name=MyModule --disableVersionCheck --outputDirectory=./apps/ng-bfy-ts-jas-pro
node unitejs/cli/bin/unite generate --type=pipe --name=MyPipe --disableVersionCheck --outputDirectory=./apps/ng-bfy-ts-jas-pro
node unitejs/cli/bin/unite generate --type=service --name=MyService --disableVersionCheck --outputDirectory=./apps/ng-bfy-ts-jas-pro

node unitejs/cli/bin/unite configure --packageName=ng-bfy-ts-jas-wdr --title="Angular Browserify TypeScript" --sourceLanguage=TypeScript --moduleType=CommonJS --bundler=Browserify --unitTestRunner=Karma --unitTestFramework=Jasmine --unitTestEngine=PhantomJS --e2eTestRunner=WebdriverIO --e2eTestFramework=Jasmine --linter=TSLint --license=MIT --packageManager=Npm --cssPre=Css --cssPost=None --cssLinter=StyleLint --appFramework=Angular --disableVersionCheck --outputDirectory=./apps/ng-bfy-ts-jas-wdr
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/ng-bfy-ts-jas-wdr
node unitejs/cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/ng-bfy-ts-jas-wdr
node unitejs/cli/bin/unite generate --type=directive --name=MyDirective --disableVersionCheck --outputDirectory=./apps/ng-bfy-ts-jas-wdr
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/ng-bfy-ts-jas-wdr
node unitejs/cli/bin/unite generate --type=guard --name=MyGuard --disableVersionCheck --outputDirectory=./apps/ng-bfy-ts-jas-wdr
node unitejs/cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/ng-bfy-ts-jas-wdr
node unitejs/cli/bin/unite generate --type=module --name=MyModule --disableVersionCheck --outputDirectory=./apps/ng-bfy-ts-jas-wdr
node unitejs/cli/bin/unite generate --type=pipe --name=MyPipe --disableVersionCheck --outputDirectory=./apps/ng-bfy-ts-jas-wdr
node unitejs/cli/bin/unite generate --type=service --name=MyService --disableVersionCheck --outputDirectory=./apps/ng-bfy-ts-jas-wdr

node unitejs/cli/bin/unite configure --packageName=ng-bfy-ts-mch-pro --title="Angular Browserify TypeScript" --sourceLanguage=TypeScript --moduleType=CommonJS --bundler=Browserify --unitTestRunner=Karma --unitTestFramework=MochaChai --unitTestEngine=PhantomJS --e2eTestRunner=Protractor --e2eTestFramework=MochaChai --linter=TSLint --license=MIT --packageManager=Npm --cssPre=Less --cssPost=None --cssLinter=StyleLint --appFramework=Angular --disableVersionCheck --outputDirectory=./apps/ng-bfy-ts-mch-pro
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/ng-bfy-ts-mch-pro
node unitejs/cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/ng-bfy-ts-mch-pro
node unitejs/cli/bin/unite generate --type=directive --name=MyDirective --disableVersionCheck --outputDirectory=./apps/ng-bfy-ts-mch-pro
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/ng-bfy-ts-mch-pro
node unitejs/cli/bin/unite generate --type=guard --name=MyGuard --disableVersionCheck --outputDirectory=./apps/ng-bfy-ts-mch-pro
node unitejs/cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/ng-bfy-ts-mch-pro
node unitejs/cli/bin/unite generate --type=module --name=MyModule --disableVersionCheck --outputDirectory=./apps/ng-bfy-ts-mch-pro
node unitejs/cli/bin/unite generate --type=pipe --name=MyPipe --disableVersionCheck --outputDirectory=./apps/ng-bfy-ts-mch-pro
node unitejs/cli/bin/unite generate --type=service --name=MyService --disableVersionCheck --outputDirectory=./apps/ng-bfy-ts-mch-pro

node unitejs/cli/bin/unite configure --packageName=ng-bfy-ts-mch-wdr --title="Angular Browserify TypeScript" --sourceLanguage=TypeScript --moduleType=CommonJS --bundler=Browserify --unitTestRunner=Karma --unitTestFramework=MochaChai --unitTestEngine=PhantomJS --e2eTestRunner=WebdriverIO --e2eTestFramework=MochaChai --linter=TSLint --license=MIT --packageManager=Npm --cssPre=Stylus --cssPost=None --cssLinter=Stylint --appFramework=Angular --disableVersionCheck --outputDirectory=./apps/ng-bfy-ts-mch-wdr
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/ng-bfy-ts-mch-wdr
node unitejs/cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/ng-bfy-ts-mch-wdr
node unitejs/cli/bin/unite generate --type=directive --name=MyDirective --disableVersionCheck --outputDirectory=./apps/ng-bfy-ts-mch-wdr
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/ng-bfy-ts-mch-wdr
node unitejs/cli/bin/unite generate --type=guard --name=MyGuard --disableVersionCheck --outputDirectory=./apps/ng-bfy-ts-mch-wdr
node unitejs/cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/ng-bfy-ts-mch-wdr
node unitejs/cli/bin/unite generate --type=module --name=MyModule --disableVersionCheck --outputDirectory=./apps/ng-bfy-ts-mch-wdr
node unitejs/cli/bin/unite generate --type=pipe --name=MyPipe --disableVersionCheck --outputDirectory=./apps/ng-bfy-ts-mch-wdr
node unitejs/cli/bin/unite generate --type=service --name=MyService --disableVersionCheck --outputDirectory=./apps/ng-bfy-ts-mch-wdr

