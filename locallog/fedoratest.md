```bash
yarn run v1.22.19
$ ng test --no-watch --browsers ChromeHeadless
29 11 2022 01:02:04.884:INFO [karma-server]: Karma v6.4.0 server started at http://localhost:9876/
29 11 2022 01:02:04.887:INFO [launcher]: Launching browsers ChromeHeadless with concurrency unlimited
29 11 2022 01:02:04.891:INFO [launcher]: Starting browser ChromeHeadless
29 11 2022 01:02:05.216:INFO [Chrome Headless 107.0.5304.121 (Linux x86_64)]: Connected on socket xQ7NuW-phpRAkFogAAAB with id 90228395
Chrome Headless 107.0.5304.121 (Linux x86_64): Executed 0 of 7[32m SUCCESS[39m (0 secs / 0 secs)
[1A[2KChrome Headless 107.0.5304.121 (Linux x86_64): Executed 1 of 7[32m SUCCESS[39m (0 secs / 0.067 secs)
[1A[2KChrome Headless 107.0.5304.121 (Linux x86_64): Executed 2 of 7[32m SUCCESS[39m (0 secs / 0.07 secs)
[1A[2K[31mChrome Headless 107.0.5304.121 (Linux x86_64) AppComponent should render title FAILED[39m
	Expected undefined to contain 'angularfourteenscam app is running!'.
	    at <Jasmine>
	    at UserContext.apply (src/app/app.component.spec.ts:33:66)
	    at _ZoneDelegate.invoke (node_modules/zone.js/fesm2015/zone.js:372:26)
	    at ProxyZoneSpec.onInvoke (node_modules/zone.js/fesm2015/zone-testing.js:287:39)
	    at _ZoneDelegate.invoke (node_modules/zone.js/fesm2015/zone.js:371:52)
Chrome Headless 107.0.5304.121 (Linux x86_64): Executed 3 of 7[31m (1 FAILED)[39m (0 secs / 0.111 secs)
[1A[2KChrome Headless 107.0.5304.121 (Linux x86_64): Executed 4 of 7[31m (1 FAILED)[39m (0 secs / 0.116 secs)
[1A[2KChrome Headless 107.0.5304.121 (Linux x86_64): Executed 5 of 7[31m (1 FAILED)[39m (0 secs / 0.119 secs)
[1A[2K[31mChrome Headless 107.0.5304.121 (Linux x86_64) DogViewComponent should create FAILED[39m
	NullInjectorError: R3InjectorError(Standalone[DogViewComponent])[ActivatedRoute -> ActivatedRoute -> ActivatedRoute]: 
	  NullInjectorError: No provider for ActivatedRoute!
	error properties: Object({ ngTempTokenPath: null, ngTokenPath: [ 'ActivatedRoute', 'ActivatedRoute', 'ActivatedRoute' ] })
	    at NullInjector.get (node_modules/@angular/core/fesm2020/core.mjs:8229:27)
	    at R3Injector.get (node_modules/@angular/core/fesm2020/core.mjs:8679:33)
	    at R3Injector.get (node_modules/@angular/core/fesm2020/core.mjs:8679:33)
	    at R3Injector.get (node_modules/@angular/core/fesm2020/core.mjs:8679:33)
	    at ChainedInjector.get (node_modules/@angular/core/fesm2020/core.mjs:13929:36)
	    at lookupTokenUsingModuleInjector (node_modules/@angular/core/fesm2020/core.mjs:3547:39)
	    at getOrCreateInjectable (node_modules/@angular/core/fesm2020/core.mjs:3592:12)
	    at ɵɵdirectiveInject (node_modules/@angular/core/fesm2020/core.mjs:10971:12)
	    at NodeInjectorFactory.factory (ng:///DogViewComponent/ɵfac.js:5:7)
	    at getNodeInjectable (node_modules/@angular/core/fesm2020/core.mjs:3777:44)
Chrome Headless 107.0.5304.121 (Linux x86_64): Executed 6 of 7[31m (2 FAILED)[39m (0 secs / 0.132 secs)
[1A[2K[31mChrome Headless 107.0.5304.121 (Linux x86_64) DogsListCardComponent should create FAILED[39m
	TypeError: Cannot read properties of undefined (reading 'name')
	    at templateFn (ng:///DogsListCardComponent.js:23:46)
	    at executeTemplate (node_modules/@angular/core/fesm2020/core.mjs:12184:9)
	    at refreshView (node_modules/@angular/core/fesm2020/core.mjs:12069:13)
	    at refreshComponent (node_modules/@angular/core/fesm2020/core.mjs:13202:13)
	    at refreshChildComponents (node_modules/@angular/core/fesm2020/core.mjs:11859:9)
	    at refreshView (node_modules/@angular/core/fesm2020/core.mjs:12119:13)
	    at detectChangesInternal (node_modules/@angular/core/fesm2020/core.mjs:13346:9)
	    at RootViewRef.detectChanges (node_modules/@angular/core/fesm2020/core.mjs:13858:9)
	    at ComponentFixture._tick (node_modules/@angular/core/fesm2020/testing.mjs:140:32)
	    at node_modules/@angular/core/fesm2020/testing.mjs:153:22
Chrome Headless 107.0.5304.121 (Linux x86_64): Executed 7 of 7[31m (3 FAILED)[39m (0 secs / 0.137 secs)
[1A[2KChrome Headless 107.0.5304.121 (Linux x86_64): Executed 7 of 7[31m (3 FAILED)[39m (0.174 secs / 0.137 secs)
[31mTOTAL: 3 FAILED, 4 SUCCESS[39m
info Visit https://yarnpkg.com/en/docs/cli/run for documentation about this command.
```
