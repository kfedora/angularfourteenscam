```bash
yarn run v1.22.19
$ ng test --no-watch --browsers ChromeHeadless
14 09 2023 12:41:39.069:INFO [karma-server]: Karma v6.4.0 server started at http://localhost:9876/
14 09 2023 12:41:39.071:INFO [launcher]: Launching browsers ChromeHeadless with concurrency unlimited
14 09 2023 12:41:39.074:INFO [launcher]: Starting browser ChromeHeadless
14 09 2023 12:41:39.465:INFO [Chrome Headless 117.0.5938.62 (Linux x86_64)]: Connected on socket 4JTVqyrCpYvYE_OqAAAB with id 38153271
Chrome Headless 117.0.5938.62 (Linux x86_64): Executed 0 of 7[32m SUCCESS[39m (0 secs / 0 secs)
[1A[2KChrome Headless 117.0.5938.62 (Linux x86_64): Executed 1 of 7[32m SUCCESS[39m (0 secs / 0.11 secs)
[1A[2KChrome Headless 117.0.5938.62 (Linux x86_64): Executed 2 of 7[32m SUCCESS[39m (0 secs / 0.114 secs)
[1A[2K[31mChrome Headless 117.0.5938.62 (Linux x86_64) AppComponent should render title FAILED[39m
	Expected undefined to contain 'angularfourteenscam app is running!'.
	    at <Jasmine>
	    at UserContext.apply (src/app/app.component.spec.ts:33:66)
	    at _ZoneDelegate.invoke (node_modules/zone.js/fesm2015/zone.js:368:26)
	    at ProxyZoneSpec.onInvoke (node_modules/zone.js/fesm2015/zone-testing.js:273:39)
	    at _ZoneDelegate.invoke (node_modules/zone.js/fesm2015/zone.js:367:52)
Chrome Headless 117.0.5938.62 (Linux x86_64): Executed 3 of 7[31m (1 FAILED)[39m (0 secs / 0.379 secs)
[1A[2KChrome Headless 117.0.5938.62 (Linux x86_64): Executed 4 of 7[31m (1 FAILED)[39m (0 secs / 0.381 secs)
[1A[2KChrome Headless 117.0.5938.62 (Linux x86_64): Executed 5 of 7[31m (1 FAILED)[39m (0 secs / 0.383 secs)
[1A[2K[31mChrome Headless 117.0.5938.62 (Linux x86_64) DogViewComponent should create FAILED[39m
	NullInjectorError: R3InjectorError(Standalone[DogViewComponent])[ActivatedRoute -> ActivatedRoute -> ActivatedRoute]: 
	  NullInjectorError: No provider for ActivatedRoute!
	error properties: Object({ ngTempTokenPath: null, ngTokenPath: [ 'ActivatedRoute', 'ActivatedRoute', 'ActivatedRoute' ] })
	    at NullInjector.get (node_modules/@angular/core/fesm2022/core.mjs:8853:27)
	    at R3Injector.get (node_modules/@angular/core/fesm2022/core.mjs:9292:33)
	    at R3Injector.get (node_modules/@angular/core/fesm2022/core.mjs:9292:33)
	    at R3Injector.get (node_modules/@angular/core/fesm2022/core.mjs:9292:33)
	    at ChainedInjector.get (node_modules/@angular/core/fesm2022/core.mjs:13981:36)
	    at lookupTokenUsingModuleInjector (node_modules/@angular/core/fesm2022/core.mjs:4484:39)
	    at getOrCreateInjectable (node_modules/@angular/core/fesm2022/core.mjs:4532:12)
	    at ɵɵdirectiveInject (node_modules/@angular/core/fesm2022/core.mjs:11764:19)
	    at NodeInjectorFactory.factory (ng:///DogViewComponent/ɵfac.js:5:7)
	    at getNodeInjectable (node_modules/@angular/core/fesm2022/core.mjs:4738:44)
Chrome Headless 117.0.5938.62 (Linux x86_64): Executed 6 of 7[31m (2 FAILED)[39m (0 secs / 0.39 secs)
[1A[2K[31mChrome Headless 117.0.5938.62 (Linux x86_64) DogsListCardComponent should create FAILED[39m
	TypeError: Cannot read properties of undefined (reading 'name')
	    at templateFn (ng:///DogsListCardComponent.js:23:46)
	    at executeTemplate (node_modules/@angular/core/fesm2022/core.mjs:11966:13)
	    at refreshView (node_modules/@angular/core/fesm2022/core.mjs:13461:13)
	    at detectChangesInView (node_modules/@angular/core/fesm2022/core.mjs:13626:9)
	    at detectChangesInComponent (node_modules/@angular/core/fesm2022/core.mjs:13601:5)
	    at detectChangesInChildComponents (node_modules/@angular/core/fesm2022/core.mjs:13639:9)
	    at refreshView (node_modules/@angular/core/fesm2022/core.mjs:13511:13)
	    at detectChangesInternal (node_modules/@angular/core/fesm2022/core.mjs:13400:9)
	    at RootViewRef.detectChanges (node_modules/@angular/core/fesm2022/core.mjs:13917:9)
	    at ComponentFixture._tick (node_modules/@angular/core/fesm2022/testing.mjs:127:32)
Chrome Headless 117.0.5938.62 (Linux x86_64): Executed 7 of 7[31m (3 FAILED)[39m (0 secs / 0.394 secs)
[1A[2KChrome Headless 117.0.5938.62 (Linux x86_64): Executed 7 of 7[31m (3 FAILED)[39m (0.428 secs / 0.394 secs)
[31mTOTAL: 3 FAILED, 4 SUCCESS[39m
info Visit https://yarnpkg.com/en/docs/cli/run for documentation about this command.
```
