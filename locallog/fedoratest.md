```bash
yarn run v1.22.19
$ ng test --no-watch --browsers ChromeHeadless
20 10 2023 10:24:47.882:INFO [karma-server]: Karma v6.4.0 server started at http://localhost:9876/
20 10 2023 10:24:47.883:INFO [launcher]: Launching browsers ChromeHeadless with concurrency unlimited
20 10 2023 10:24:47.886:INFO [launcher]: Starting browser ChromeHeadless
20 10 2023 10:24:48.099:INFO [Chrome Headless 118.0.5993.70 (Linux x86_64)]: Connected on socket v1coWGS9NrmdA58_AAAB with id 83744448
Chrome Headless 118.0.5993.70 (Linux x86_64): Executed 0 of 7[32m SUCCESS[39m (0 secs / 0 secs)
[1A[2K[31mChrome Headless 118.0.5993.70 (Linux x86_64) AppComponent should render title FAILED[39m
	Expected undefined to contain 'angularfourteenscam app is running!'.
	    at <Jasmine>
	    at UserContext.apply (src/app/app.component.spec.ts:33:66)
	    at _ZoneDelegate.invoke (node_modules/zone.js/fesm2015/zone.js:368:26)
	    at ProxyZoneSpec.onInvoke (node_modules/zone.js/fesm2015/zone-testing.js:273:39)
	    at _ZoneDelegate.invoke (node_modules/zone.js/fesm2015/zone.js:367:52)
Chrome Headless 118.0.5993.70 (Linux x86_64): Executed 1 of 7[31m (1 FAILED)[39m (0 secs / 0.318 secs)
[1A[2KChrome Headless 118.0.5993.70 (Linux x86_64): Executed 2 of 7[31m (1 FAILED)[39m (0 secs / 0.322 secs)
[1A[2KChrome Headless 118.0.5993.70 (Linux x86_64): Executed 3 of 7[31m (1 FAILED)[39m (0 secs / 0.324 secs)
[1A[2K[31mChrome Headless 118.0.5993.70 (Linux x86_64) DogViewComponent should create FAILED[39m
	NullInjectorError: R3InjectorError(Standalone[DogViewComponent])[ActivatedRoute -> ActivatedRoute -> ActivatedRoute]: 
	  NullInjectorError: No provider for ActivatedRoute!
	error properties: Object({ ngTempTokenPath: null, ngTokenPath: [ 'ActivatedRoute', 'ActivatedRoute', 'ActivatedRoute' ] })
	    at NullInjector.get (node_modules/@angular/core/fesm2022/core.mjs:8873:27)
	    at R3Injector.get (node_modules/@angular/core/fesm2022/core.mjs:9312:33)
	    at R3Injector.get (node_modules/@angular/core/fesm2022/core.mjs:9312:33)
	    at R3Injector.get (node_modules/@angular/core/fesm2022/core.mjs:9312:33)
	    at ChainedInjector.get (node_modules/@angular/core/fesm2022/core.mjs:13996:36)
	    at lookupTokenUsingModuleInjector (node_modules/@angular/core/fesm2022/core.mjs:4504:39)
	    at getOrCreateInjectable (node_modules/@angular/core/fesm2022/core.mjs:4552:12)
	    at ɵɵdirectiveInject (node_modules/@angular/core/fesm2022/core.mjs:11779:19)
	    at NodeInjectorFactory.factory (ng:///DogViewComponent/ɵfac.js:5:7)
	    at getNodeInjectable (node_modules/@angular/core/fesm2022/core.mjs:4758:44)
Chrome Headless 118.0.5993.70 (Linux x86_64): Executed 4 of 7[31m (2 FAILED)[39m (0 secs / 0.342 secs)
[1A[2K[31mChrome Headless 118.0.5993.70 (Linux x86_64) DogsListCardComponent should create FAILED[39m
	TypeError: Cannot read properties of undefined (reading 'name')
	    at templateFn (ng:///DogsListCardComponent.js:23:46)
	    at executeTemplate (node_modules/@angular/core/fesm2022/core.mjs:11981:13)
	    at refreshView (node_modules/@angular/core/fesm2022/core.mjs:13476:13)
	    at detectChangesInView (node_modules/@angular/core/fesm2022/core.mjs:13641:9)
	    at detectChangesInComponent (node_modules/@angular/core/fesm2022/core.mjs:13616:5)
	    at detectChangesInChildComponents (node_modules/@angular/core/fesm2022/core.mjs:13654:9)
	    at refreshView (node_modules/@angular/core/fesm2022/core.mjs:13526:13)
	    at detectChangesInternal (node_modules/@angular/core/fesm2022/core.mjs:13415:9)
	    at RootViewRef.detectChanges (node_modules/@angular/core/fesm2022/core.mjs:13932:9)
	    at ComponentFixture._tick (node_modules/@angular/core/fesm2022/testing.mjs:127:32)
Chrome Headless 118.0.5993.70 (Linux x86_64): Executed 5 of 7[31m (3 FAILED)[39m (0 secs / 0.35 secs)
[1A[2KChrome Headless 118.0.5993.70 (Linux x86_64): Executed 6 of 7[31m (3 FAILED)[39m (0 secs / 0.359 secs)
[1A[2KChrome Headless 118.0.5993.70 (Linux x86_64): Executed 7 of 7[31m (3 FAILED)[39m (0 secs / 0.36 secs)
[1A[2KChrome Headless 118.0.5993.70 (Linux x86_64): Executed 7 of 7[31m (3 FAILED)[39m (0.383 secs / 0.36 secs)
[31mTOTAL: 3 FAILED, 4 SUCCESS[39m
info Visit https://yarnpkg.com/en/docs/cli/run for documentation about this command.
```
