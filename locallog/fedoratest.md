```bash
yarn run v1.22.19
$ ng test --no-watch --browsers ChromeHeadless
26 10 2022 19:10:32.534:INFO [karma-server]: Karma v6.4.0 server started at http://localhost:9876/
26 10 2022 19:10:32.537:INFO [launcher]: Launching browsers ChromeHeadless with concurrency unlimited
26 10 2022 19:10:32.540:INFO [launcher]: Starting browser ChromeHeadless
26 10 2022 19:10:32.851:INFO [Chrome Headless 107.0.5304.68 (Linux x86_64)]: Connected on socket 4azZvJ8estE0HQOQAAAB with id 8169656
Chrome Headless 107.0.5304.68 (Linux x86_64): Executed 0 of 7[32m SUCCESS[39m (0 secs / 0 secs)
[1A[2KChrome Headless 107.0.5304.68 (Linux x86_64): Executed 1 of 7[32m SUCCESS[39m (0 secs / 0.033 secs)
[1A[2KChrome Headless 107.0.5304.68 (Linux x86_64): Executed 2 of 7[32m SUCCESS[39m (0 secs / 0.038 secs)
[1A[2K[31mChrome Headless 107.0.5304.68 (Linux x86_64) AppComponent should render title FAILED[39m
	Expected undefined to contain 'angularfourteenscam app is running!'.
	    at <Jasmine>
	    at UserContext.apply (src/app/app.component.spec.ts:33:66)
	    at _ZoneDelegate.invoke (node_modules/zone.js/fesm2015/zone.js:372:26)
	    at ProxyZoneSpec.onInvoke (node_modules/zone.js/fesm2015/zone-testing.js:287:39)
	    at _ZoneDelegate.invoke (node_modules/zone.js/fesm2015/zone.js:371:52)
Chrome Headless 107.0.5304.68 (Linux x86_64): Executed 3 of 7[31m (1 FAILED)[39m (0 secs / 0.067 secs)
[1A[2K[31mChrome Headless 107.0.5304.68 (Linux x86_64) DogViewComponent should create FAILED[39m
	NullInjectorError: R3InjectorError(Standalone[DogViewComponent])[ActivatedRoute -> ActivatedRoute -> ActivatedRoute]: 
	  NullInjectorError: No provider for ActivatedRoute!
	error properties: Object({ ngTempTokenPath: null, ngTokenPath: [ 'ActivatedRoute', 'ActivatedRoute', 'ActivatedRoute' ] })
	    at NullInjector.get (node_modules/@angular/core/fesm2020/core.mjs:6359:27)
	    at R3Injector.get (node_modules/@angular/core/fesm2020/core.mjs:6786:33)
	    at R3Injector.get (node_modules/@angular/core/fesm2020/core.mjs:6786:33)
	    at R3Injector.get (node_modules/@angular/core/fesm2020/core.mjs:6786:33)
	    at ChainedInjector.get (node_modules/@angular/core/fesm2020/core.mjs:13769:36)
	    at lookupTokenUsingModuleInjector (node_modules/@angular/core/fesm2020/core.mjs:3293:39)
	    at getOrCreateInjectable (node_modules/@angular/core/fesm2020/core.mjs:3338:12)
	    at ɵɵdirectiveInject (node_modules/@angular/core/fesm2020/core.mjs:10871:12)
	    at NodeInjectorFactory.factory (ng:///DogViewComponent/ɵfac.js:5:7)
	    at getNodeInjectable (node_modules/@angular/core/fesm2020/core.mjs:3523:44)
Chrome Headless 107.0.5304.68 (Linux x86_64): Executed 4 of 7[31m (2 FAILED)[39m (0 secs / 0.086 secs)
[1A[2K[31mChrome Headless 107.0.5304.68 (Linux x86_64) DogsListCardComponent should create FAILED[39m
	TypeError: Cannot read properties of undefined (reading 'name')
	    at templateFn (ng:///DogsListCardComponent.js:23:46)
	    at executeTemplate (node_modules/@angular/core/fesm2020/core.mjs:12084:9)
	    at refreshView (node_modules/@angular/core/fesm2020/core.mjs:11969:13)
	    at refreshComponent (node_modules/@angular/core/fesm2020/core.mjs:13043:13)
	    at refreshChildComponents (node_modules/@angular/core/fesm2020/core.mjs:11759:9)
	    at refreshView (node_modules/@angular/core/fesm2020/core.mjs:12019:13)
	    at detectChangesInternal (node_modules/@angular/core/fesm2020/core.mjs:13187:9)
	    at RootViewRef.detectChanges (node_modules/@angular/core/fesm2020/core.mjs:13699:9)
	    at ComponentFixture._tick (node_modules/@angular/core/fesm2020/testing.mjs:140:32)
	    at node_modules/@angular/core/fesm2020/testing.mjs:153:22
Chrome Headless 107.0.5304.68 (Linux x86_64): Executed 5 of 7[31m (3 FAILED)[39m (0 secs / 0.097 secs)
[1A[2KChrome Headless 107.0.5304.68 (Linux x86_64): Executed 6 of 7[31m (3 FAILED)[39m (0 secs / 0.106 secs)
[1A[2KChrome Headless 107.0.5304.68 (Linux x86_64): Executed 7 of 7[31m (3 FAILED)[39m (0 secs / 0.108 secs)
[1A[2KChrome Headless 107.0.5304.68 (Linux x86_64): Executed 7 of 7[31m (3 FAILED)[39m (0.137 secs / 0.108 secs)
[31mTOTAL: 3 FAILED, 4 SUCCESS[39m
info Visit https://yarnpkg.com/en/docs/cli/run for documentation about this command.
```
