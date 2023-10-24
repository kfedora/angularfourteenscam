```bash
yarn run v1.22.19
$ ng test --no-watch --browsers ChromeHeadless
24 10 2023 10:59:29.422:INFO [karma-server]: Karma v6.4.0 server started at http://localhost:9876/
24 10 2023 10:59:29.424:INFO [launcher]: Launching browsers ChromeHeadless with concurrency unlimited
24 10 2023 10:59:29.426:INFO [launcher]: Starting browser ChromeHeadless
24 10 2023 10:59:29.623:INFO [Chrome Headless 118.0.5993.88 (Linux x86_64)]: Connected on socket -BRqGFFKTumrTZa6AAAB with id 47108122
Chrome Headless 118.0.5993.88 (Linux x86_64): Executed 0 of 7[32m SUCCESS[39m (0 secs / 0 secs)
[1A[2KChrome Headless 118.0.5993.88 (Linux x86_64): Executed 1 of 7[32m SUCCESS[39m (0 secs / 0.017 secs)
[1A[2KChrome Headless 118.0.5993.88 (Linux x86_64): Executed 2 of 7[32m SUCCESS[39m (0 secs / 0.052 secs)
[1A[2K[31mChrome Headless 118.0.5993.88 (Linux x86_64) DogsListCardComponent should create FAILED[39m
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
Chrome Headless 118.0.5993.88 (Linux x86_64): Executed 3 of 7[31m (1 FAILED)[39m (0 secs / 0.057 secs)
[1A[2KChrome Headless 118.0.5993.88 (Linux x86_64): Executed 4 of 7[31m (1 FAILED)[39m (0 secs / 0.061 secs)
[1A[2KChrome Headless 118.0.5993.88 (Linux x86_64): Executed 5 of 7[31m (1 FAILED)[39m (0 secs / 0.063 secs)
[1A[2K[31mChrome Headless 118.0.5993.88 (Linux x86_64) AppComponent should render title FAILED[39m
	Expected undefined to contain 'angularfourteenscam app is running!'.
	    at <Jasmine>
	    at UserContext.apply (src/app/app.component.spec.ts:33:66)
	    at _ZoneDelegate.invoke (node_modules/zone.js/fesm2015/zone.js:368:26)
	    at ProxyZoneSpec.onInvoke (node_modules/zone.js/fesm2015/zone-testing.js:273:39)
	    at _ZoneDelegate.invoke (node_modules/zone.js/fesm2015/zone.js:367:52)
Chrome Headless 118.0.5993.88 (Linux x86_64): Executed 6 of 7[31m (2 FAILED)[39m (0 secs / 0.301 secs)
[1A[2K[31mChrome Headless 118.0.5993.88 (Linux x86_64) DogViewComponent should create FAILED[39m
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
Chrome Headless 118.0.5993.88 (Linux x86_64): Executed 7 of 7[31m (3 FAILED)[39m (0 secs / 0.309 secs)
[1A[2KChrome Headless 118.0.5993.88 (Linux x86_64): Executed 7 of 7[31m (3 FAILED)[39m (0.333 secs / 0.309 secs)
[31mTOTAL: 3 FAILED, 4 SUCCESS[39m
info Visit https://yarnpkg.com/en/docs/cli/run for documentation about this command.
```
