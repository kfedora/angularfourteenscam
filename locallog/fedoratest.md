```bash
yarn run v1.22.21
$ ng test --no-watch --browsers ChromeHeadless
12 01 2024 10:52:20.247:INFO [karma-server]: Karma v6.4.0 server started at http://localhost:9876/
12 01 2024 10:52:20.249:INFO [launcher]: Launching browsers ChromeHeadless with concurrency unlimited
12 01 2024 10:52:20.252:INFO [launcher]: Starting browser ChromeHeadless
12 01 2024 10:52:20.508:INFO [Chrome Headless 120.0.6099.216 (Linux x86_64)]: Connected on socket 5A-M86JXc63_XyS9AAAB with id 22221308
Chrome Headless 120.0.6099.216 (Linux x86_64): Executed 0 of 7[32m SUCCESS[39m (0 secs / 0 secs)
[1A[2K[31mChrome Headless 120.0.6099.216 (Linux x86_64) DogViewComponent should create FAILED[39m
	NullInjectorError: R3InjectorError(Standalone[DogViewComponent])[ActivatedRoute -> ActivatedRoute -> ActivatedRoute]: 
	  NullInjectorError: No provider for ActivatedRoute!
	error properties: Object({ ngTempTokenPath: null, ngTokenPath: [ 'ActivatedRoute', 'ActivatedRoute', 'ActivatedRoute' ] })
	    at NullInjector.get (node_modules/@angular/core/fesm2022/core.mjs:5627:27)
	    at R3Injector.get (node_modules/@angular/core/fesm2022/core.mjs:6070:33)
	    at R3Injector.get (node_modules/@angular/core/fesm2022/core.mjs:6070:33)
	    at R3Injector.get (node_modules/@angular/core/fesm2022/core.mjs:6070:33)
	    at ChainedInjector.get (node_modules/@angular/core/fesm2022/core.mjs:15353:36)
	    at lookupTokenUsingModuleInjector (node_modules/@angular/core/fesm2022/core.mjs:4138:39)
	    at getOrCreateInjectable (node_modules/@angular/core/fesm2022/core.mjs:4186:12)
	    at ɵɵdirectiveInject (node_modules/@angular/core/fesm2022/core.mjs:11990:19)
	    at NodeInjectorFactory.factory (ng:///DogViewComponent/ɵfac.js:5:7)
	    at getNodeInjectable (node_modules/@angular/core/fesm2022/core.mjs:4392:44)
Chrome Headless 120.0.6099.216 (Linux x86_64): Executed 1 of 7[31m (1 FAILED)[39m (0 secs / 0.057 secs)
[1A[2K[31mChrome Headless 120.0.6099.216 (Linux x86_64) DogsListCardComponent should create FAILED[39m
	TypeError: Cannot read properties of undefined (reading 'name')
	    at templateFn (ng:///DogsListCardComponent.js:23:46)
	    at executeTemplate (node_modules/@angular/core/fesm2022/core.mjs:12175:9)
	    at refreshView (node_modules/@angular/core/fesm2022/core.mjs:13401:13)
	    at detectChangesInView (node_modules/@angular/core/fesm2022/core.mjs:13625:9)
	    at detectChangesInViewIfAttached (node_modules/@angular/core/fesm2022/core.mjs:13588:5)
	    at detectChangesInComponent (node_modules/@angular/core/fesm2022/core.mjs:13577:5)
	    at detectChangesInChildComponents (node_modules/@angular/core/fesm2022/core.mjs:13638:9)
	    at refreshView (node_modules/@angular/core/fesm2022/core.mjs:13451:13)
	    at detectChangesInView (node_modules/@angular/core/fesm2022/core.mjs:13625:9)
	    at detectChangesInViewWhileDirty (node_modules/@angular/core/fesm2022/core.mjs:13342:5)
Chrome Headless 120.0.6099.216 (Linux x86_64): Executed 2 of 7[31m (2 FAILED)[39m (0 secs / 0.071 secs)
[1A[2KChrome Headless 120.0.6099.216 (Linux x86_64): Executed 3 of 7[31m (2 FAILED)[39m (0 secs / 0.083 secs)
[1A[2KChrome Headless 120.0.6099.216 (Linux x86_64): Executed 4 of 7[31m (2 FAILED)[39m (0 secs / 0.085 secs)
[1A[2K[31mChrome Headless 120.0.6099.216 (Linux x86_64) AppComponent should render title FAILED[39m
	Expected undefined to contain 'angularfourteenscam app is running!'.
	    at <Jasmine>
	    at UserContext.apply (src/app/app.component.spec.ts:33:66)
	    at _ZoneDelegate.invoke (node_modules/zone.js/fesm2015/zone.js:368:26)
	    at ProxyZoneSpec.onInvoke (node_modules/zone.js/fesm2015/zone-testing.js:273:39)
	    at _ZoneDelegate.invoke (node_modules/zone.js/fesm2015/zone.js:367:52)
Chrome Headless 120.0.6099.216 (Linux x86_64): Executed 5 of 7[31m (3 FAILED)[39m (0 secs / 0.419 secs)
[1A[2KChrome Headless 120.0.6099.216 (Linux x86_64): Executed 6 of 7[31m (3 FAILED)[39m (0 secs / 0.423 secs)
[1A[2KChrome Headless 120.0.6099.216 (Linux x86_64): Executed 7 of 7[31m (3 FAILED)[39m (0 secs / 0.425 secs)
[1A[2KChrome Headless 120.0.6099.216 (Linux x86_64): Executed 7 of 7[31m (3 FAILED)[39m (0.453 secs / 0.425 secs)
[31mTOTAL: 3 FAILED, 4 SUCCESS[39m
info Visit https://yarnpkg.com/en/docs/cli/run for documentation about this command.
```
