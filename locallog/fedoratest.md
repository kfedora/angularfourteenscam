```bash
yarn run v1.22.19
$ ng test --no-watch --browsers ChromeHeadless
26 05 2023 13:08:05.412:INFO [karma-server]: Karma v6.4.0 server started at http://localhost:9876/
26 05 2023 13:08:05.414:INFO [launcher]: Launching browsers ChromeHeadless with concurrency unlimited
26 05 2023 13:08:05.417:INFO [launcher]: Starting browser ChromeHeadless
26 05 2023 13:08:05.651:INFO [Chrome Headless 113.0.5672.126 (Linux x86_64)]: Connected on socket AT3e7EdzPQvB1bqkAAAB with id 36362960
Chrome Headless 113.0.5672.126 (Linux x86_64): Executed 0 of 7[32m SUCCESS[39m (0 secs / 0 secs)
[1A[2KChrome Headless 113.0.5672.126 (Linux x86_64): Executed 1 of 7[32m SUCCESS[39m (0 secs / 0.059 secs)
[1A[2K[31mChrome Headless 113.0.5672.126 (Linux x86_64) DogsListCardComponent should create FAILED[39m
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
Chrome Headless 113.0.5672.126 (Linux x86_64): Executed 2 of 7[31m (1 FAILED)[39m (0 secs / 0.064 secs)
[1A[2K[31mChrome Headless 113.0.5672.126 (Linux x86_64) DogViewComponent should create FAILED[39m
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
Chrome Headless 113.0.5672.126 (Linux x86_64): Executed 3 of 7[31m (2 FAILED)[39m (0 secs / 0.072 secs)
[1A[2KChrome Headless 113.0.5672.126 (Linux x86_64): Executed 4 of 7[31m (2 FAILED)[39m (0 secs / 0.076 secs)
[1A[2K[31mChrome Headless 113.0.5672.126 (Linux x86_64) AppComponent should render title FAILED[39m
	Expected undefined to contain 'angularfourteenscam app is running!'.
	    at <Jasmine>
	    at UserContext.apply (src/app/app.component.spec.ts:33:66)
	    at _ZoneDelegate.invoke (node_modules/zone.js/fesm2015/zone.js:368:26)
	    at ProxyZoneSpec.onInvoke (node_modules/zone.js/fesm2015/zone-testing.js:273:39)
	    at _ZoneDelegate.invoke (node_modules/zone.js/fesm2015/zone.js:367:52)
Chrome Headless 113.0.5672.126 (Linux x86_64): Executed 5 of 7[31m (3 FAILED)[39m (0 secs / 0.448 secs)
[1A[2KChrome Headless 113.0.5672.126 (Linux x86_64): Executed 6 of 7[31m (3 FAILED)[39m (0 secs / 0.45 secs)
[1A[2KChrome Headless 113.0.5672.126 (Linux x86_64): Executed 7 of 7[31m (3 FAILED)[39m (0 secs / 0.452 secs)
[1A[2KChrome Headless 113.0.5672.126 (Linux x86_64): Executed 7 of 7[31m (3 FAILED)[39m (0.353 secs / 0.452 secs)
[31mTOTAL: 3 FAILED, 4 SUCCESS[39m
info Visit https://yarnpkg.com/en/docs/cli/run for documentation about this command.
```
