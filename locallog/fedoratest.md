```bash
yarn run v1.22.19
$ ng test --no-watch --browsers ChromeHeadless
03 12 2022 04:37:59.775:INFO [karma-server]: Karma v6.4.0 server started at http://localhost:9876/
03 12 2022 04:37:59.777:INFO [launcher]: Launching browsers ChromeHeadless with concurrency unlimited
03 12 2022 04:37:59.781:INFO [launcher]: Starting browser ChromeHeadless
03 12 2022 04:38:00.036:INFO [Chrome Headless 108.0.5359.71 (Linux x86_64)]: Connected on socket utfCaO2aQe9ByaS5AAAB with id 64697860
Chrome Headless 108.0.5359.71 (Linux x86_64): Executed 0 of 7[32m SUCCESS[39m (0 secs / 0 secs)
[1A[2KChrome Headless 108.0.5359.71 (Linux x86_64): Executed 1 of 7[32m SUCCESS[39m (0 secs / 0.073 secs)
[1A[2KChrome Headless 108.0.5359.71 (Linux x86_64): Executed 2 of 7[32m SUCCESS[39m (0 secs / 0.079 secs)
[1A[2K[31mChrome Headless 108.0.5359.71 (Linux x86_64) DogViewComponent should create FAILED[39m
	NullInjectorError: R3InjectorError(Standalone[DogViewComponent])[ActivatedRoute -> ActivatedRoute -> ActivatedRoute]: 
	  NullInjectorError: No provider for ActivatedRoute!
	error properties: Object({ ngTempTokenPath: null, ngTokenPath: [ 'ActivatedRoute', 'ActivatedRoute', 'ActivatedRoute' ] })
	    at NullInjector.get (node_modules/@angular/core/fesm2020/core.mjs:8216:27)
	    at R3Injector.get (node_modules/@angular/core/fesm2020/core.mjs:8666:33)
	    at R3Injector.get (node_modules/@angular/core/fesm2020/core.mjs:8666:33)
	    at R3Injector.get (node_modules/@angular/core/fesm2020/core.mjs:8666:33)
	    at ChainedInjector.get (node_modules/@angular/core/fesm2020/core.mjs:13035:36)
	    at lookupTokenUsingModuleInjector (node_modules/@angular/core/fesm2020/core.mjs:3534:39)
	    at getOrCreateInjectable (node_modules/@angular/core/fesm2020/core.mjs:3579:12)
	    at ɵɵdirectiveInject (node_modules/@angular/core/fesm2020/core.mjs:10957:12)
	    at NodeInjectorFactory.factory (ng:///DogViewComponent/ɵfac.js:5:7)
	    at getNodeInjectable (node_modules/@angular/core/fesm2020/core.mjs:3764:44)
Chrome Headless 108.0.5359.71 (Linux x86_64): Executed 3 of 7[31m (1 FAILED)[39m (0 secs / 0.095 secs)
[1A[2K[31mChrome Headless 108.0.5359.71 (Linux x86_64) DogsListCardComponent should create FAILED[39m
	TypeError: Cannot read properties of undefined (reading 'name')
	    at templateFn (ng:///DogsListCardComponent.js:23:46)
	    at executeTemplate (node_modules/@angular/core/fesm2020/core.mjs:11363:9)
	    at refreshView (node_modules/@angular/core/fesm2020/core.mjs:11248:13)
	    at refreshComponent (node_modules/@angular/core/fesm2020/core.mjs:12308:13)
	    at refreshChildComponents (node_modules/@angular/core/fesm2020/core.mjs:11039:9)
	    at refreshView (node_modules/@angular/core/fesm2020/core.mjs:11298:13)
	    at detectChangesInternal (node_modules/@angular/core/fesm2020/core.mjs:12452:9)
	    at RootViewRef.detectChanges (node_modules/@angular/core/fesm2020/core.mjs:12964:9)
	    at ComponentFixture._tick (node_modules/@angular/core/fesm2020/testing.mjs:140:32)
	    at node_modules/@angular/core/fesm2020/testing.mjs:153:22
Chrome Headless 108.0.5359.71 (Linux x86_64): Executed 4 of 7[31m (2 FAILED)[39m (0 secs / 0.102 secs)
[1A[2KChrome Headless 108.0.5359.71 (Linux x86_64): Executed 5 of 7[31m (2 FAILED)[39m (0 secs / 0.108 secs)
[1A[2KChrome Headless 108.0.5359.71 (Linux x86_64): Executed 6 of 7[31m (2 FAILED)[39m (0 secs / 0.112 secs)
[1A[2K[31mChrome Headless 108.0.5359.71 (Linux x86_64) AppComponent should render title FAILED[39m
	Expected undefined to contain 'angularfourteenscam app is running!'.
	    at <Jasmine>
	    at UserContext.apply (src/app/app.component.spec.ts:33:66)
	    at _ZoneDelegate.invoke (node_modules/zone.js/fesm2015/zone.js:372:26)
	    at ProxyZoneSpec.onInvoke (node_modules/zone.js/fesm2015/zone-testing.js:287:39)
	    at _ZoneDelegate.invoke (node_modules/zone.js/fesm2015/zone.js:371:52)
Chrome Headless 108.0.5359.71 (Linux x86_64): Executed 7 of 7[31m (3 FAILED)[39m (0 secs / 0.147 secs)
[1A[2KChrome Headless 108.0.5359.71 (Linux x86_64): Executed 7 of 7[31m (3 FAILED)[39m (0.184 secs / 0.147 secs)
[31mTOTAL: 3 FAILED, 4 SUCCESS[39m
info Visit https://yarnpkg.com/en/docs/cli/run for documentation about this command.
```
