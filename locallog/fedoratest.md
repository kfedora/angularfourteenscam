```bash
yarn run v1.22.19
$ ng test --no-watch --browsers ChromeHeadless
06 06 2023 08:03:35.741:INFO [karma-server]: Karma v6.4.0 server started at http://localhost:9876/
06 06 2023 08:03:35.743:INFO [launcher]: Launching browsers ChromeHeadless with concurrency unlimited
06 06 2023 08:03:35.746:INFO [launcher]: Starting browser ChromeHeadless
06 06 2023 08:03:35.943:INFO [Chrome Headless 114.0.5735.90 (Linux x86_64)]: Connected on socket WZiMxqEgtjmAvv9-AAAB with id 32627267
Chrome Headless 114.0.5735.90 (Linux x86_64): Executed 0 of 7[32m SUCCESS[39m (0 secs / 0 secs)
[1A[2KChrome Headless 114.0.5735.90 (Linux x86_64): Executed 1 of 7[32m SUCCESS[39m (0 secs / 0.018 secs)
[1A[2KChrome Headless 114.0.5735.90 (Linux x86_64): Executed 2 of 7[32m SUCCESS[39m (0 secs / 0.063 secs)
[1A[2KChrome Headless 114.0.5735.90 (Linux x86_64): Executed 3 of 7[32m SUCCESS[39m (0 secs / 0.067 secs)
[1A[2K[31mChrome Headless 114.0.5735.90 (Linux x86_64) AppComponent should render title FAILED[39m
	Expected undefined to contain 'angularfourteenscam app is running!'.
	    at <Jasmine>
	    at UserContext.apply (src/app/app.component.spec.ts:33:66)
	    at _ZoneDelegate.invoke (node_modules/zone.js/fesm2015/zone.js:368:26)
	    at ProxyZoneSpec.onInvoke (node_modules/zone.js/fesm2015/zone-testing.js:273:39)
	    at _ZoneDelegate.invoke (node_modules/zone.js/fesm2015/zone.js:367:52)
Chrome Headless 114.0.5735.90 (Linux x86_64): Executed 4 of 7[31m (1 FAILED)[39m (0 secs / 0.494 secs)
[1A[2KChrome Headless 114.0.5735.90 (Linux x86_64): Executed 5 of 7[31m (1 FAILED)[39m (0 secs / 0.496 secs)
[1A[2K[31mChrome Headless 114.0.5735.90 (Linux x86_64) DogsListCardComponent should create FAILED[39m
	TypeError: Cannot read properties of undefined (reading 'name')
	    at fn (ng:///DogsListCardComponent.js:23:46)
	    at ReactiveLViewConsumer.runInContext (node_modules/@angular/core/fesm2022/core.mjs:10393:13)
	    at executeTemplate (node_modules/@angular/core/fesm2022/core.mjs:10933:22)
	    at refreshView (node_modules/@angular/core/fesm2022/core.mjs:12443:13)
	    at refreshComponent (node_modules/@angular/core/fesm2022/core.mjs:12590:13)
	    at refreshChildComponents (node_modules/@angular/core/fesm2022/core.mjs:12637:9)
	    at refreshView (node_modules/@angular/core/fesm2022/core.mjs:12493:13)
	    at detectChangesInternal (node_modules/@angular/core/fesm2022/core.mjs:12385:9)
	    at RootViewRef.detectChanges (node_modules/@angular/core/fesm2022/core.mjs:12915:9)
	    at ComponentFixture._tick (node_modules/@angular/core/fesm2022/testing.mjs:126:32)
Chrome Headless 114.0.5735.90 (Linux x86_64): Executed 6 of 7[31m (2 FAILED)[39m (0 secs / 0.501 secs)
[1A[2K[31mChrome Headless 114.0.5735.90 (Linux x86_64) DogViewComponent should create FAILED[39m
	NullInjectorError: R3InjectorError(Standalone[DogViewComponent])[ActivatedRoute -> ActivatedRoute -> ActivatedRoute]: 
	  NullInjectorError: No provider for ActivatedRoute!
	error properties: Object({ ngTempTokenPath: null, ngTokenPath: [ 'ActivatedRoute', 'ActivatedRoute', 'ActivatedRoute' ] })
	    at NullInjector.get (node_modules/@angular/core/fesm2022/core.mjs:8746:27)
	    at R3Injector.get (node_modules/@angular/core/fesm2022/core.mjs:9175:33)
	    at R3Injector.get (node_modules/@angular/core/fesm2022/core.mjs:9175:33)
	    at R3Injector.get (node_modules/@angular/core/fesm2022/core.mjs:9175:33)
	    at ChainedInjector.get (node_modules/@angular/core/fesm2022/core.mjs:12979:36)
	    at lookupTokenUsingModuleInjector (node_modules/@angular/core/fesm2022/core.mjs:4417:39)
	    at getOrCreateInjectable (node_modules/@angular/core/fesm2022/core.mjs:4465:12)
	    at ɵɵdirectiveInject (node_modules/@angular/core/fesm2022/core.mjs:10745:12)
	    at NodeInjectorFactory.factory (ng:///DogViewComponent/ɵfac.js:5:7)
	    at getNodeInjectable (node_modules/@angular/core/fesm2022/core.mjs:4650:44)
Chrome Headless 114.0.5735.90 (Linux x86_64): Executed 7 of 7[31m (3 FAILED)[39m (0 secs / 0.508 secs)
[1A[2KChrome Headless 114.0.5735.90 (Linux x86_64): Executed 7 of 7[31m (3 FAILED)[39m (0.527 secs / 0.508 secs)
[31mTOTAL: 3 FAILED, 4 SUCCESS[39m
info Visit https://yarnpkg.com/en/docs/cli/run for documentation about this command.
```
