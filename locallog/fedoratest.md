```bash
yarn run v1.22.19
$ ng test --no-watch --browsers ChromeHeadless
12 12 2022 21:18:50.700:INFO [karma-server]: Karma v6.4.0 server started at http://localhost:9876/
12 12 2022 21:18:50.703:INFO [launcher]: Launching browsers ChromeHeadless with concurrency unlimited
12 12 2022 21:18:50.707:INFO [launcher]: Starting browser ChromeHeadless
12 12 2022 21:18:50.901:INFO [Chrome Headless 108.0.5359.98 (Linux x86_64)]: Connected on socket s8TFPO_fkr0VhkshAAAB with id 19423595
Chrome Headless 108.0.5359.98 (Linux x86_64): Executed 0 of 7[32m SUCCESS[39m (0 secs / 0 secs)
[1A[2KChrome Headless 108.0.5359.98 (Linux x86_64): Executed 1 of 7[32m SUCCESS[39m (0 secs / 0.056 secs)
[1A[2K[31mChrome Headless 108.0.5359.98 (Linux x86_64) DogsListCardComponent should create FAILED[39m
	TypeError: Cannot read properties of undefined (reading 'name')
	    at templateFn (ng:///DogsListCardComponent.js:23:46)
	    at executeTemplate (node_modules/@angular/core/fesm2020/core.mjs:11242:9)
	    at refreshView (node_modules/@angular/core/fesm2020/core.mjs:11127:13)
	    at refreshComponent (node_modules/@angular/core/fesm2020/core.mjs:12188:13)
	    at refreshChildComponents (node_modules/@angular/core/fesm2020/core.mjs:10918:9)
	    at refreshView (node_modules/@angular/core/fesm2020/core.mjs:11177:13)
	    at detectChangesInternal (node_modules/@angular/core/fesm2020/core.mjs:12332:9)
	    at RootViewRef.detectChanges (node_modules/@angular/core/fesm2020/core.mjs:12844:9)
	    at ComponentFixture._tick (node_modules/@angular/core/fesm2020/testing.mjs:140:32)
	    at node_modules/@angular/core/fesm2020/testing.mjs:153:22
Chrome Headless 108.0.5359.98 (Linux x86_64): Executed 2 of 7[31m (1 FAILED)[39m (0 secs / 0.064 secs)
[1A[2KChrome Headless 108.0.5359.98 (Linux x86_64): Executed 3 of 7[31m (1 FAILED)[39m (0 secs / 0.065 secs)
[1A[2K[31mChrome Headless 108.0.5359.98 (Linux x86_64) DogViewComponent should create FAILED[39m
	NullInjectorError: R3InjectorError(Standalone[DogViewComponent])[ActivatedRoute -> ActivatedRoute -> ActivatedRoute]: 
	  NullInjectorError: No provider for ActivatedRoute!
	error properties: Object({ ngTempTokenPath: null, ngTokenPath: [ 'ActivatedRoute', 'ActivatedRoute', 'ActivatedRoute' ] })
	    at NullInjector.get (node_modules/@angular/core/fesm2020/core.mjs:8096:27)
	    at R3Injector.get (node_modules/@angular/core/fesm2020/core.mjs:8546:33)
	    at R3Injector.get (node_modules/@angular/core/fesm2020/core.mjs:8546:33)
	    at R3Injector.get (node_modules/@angular/core/fesm2020/core.mjs:8546:33)
	    at ChainedInjector.get (node_modules/@angular/core/fesm2020/core.mjs:12915:36)
	    at lookupTokenUsingModuleInjector (node_modules/@angular/core/fesm2020/core.mjs:3505:39)
	    at getOrCreateInjectable (node_modules/@angular/core/fesm2020/core.mjs:3550:12)
	    at ɵɵdirectiveInject (node_modules/@angular/core/fesm2020/core.mjs:10836:12)
	    at NodeInjectorFactory.factory (ng:///DogViewComponent/ɵfac.js:5:7)
	    at getNodeInjectable (node_modules/@angular/core/fesm2020/core.mjs:3735:44)
Chrome Headless 108.0.5359.98 (Linux x86_64): Executed 4 of 7[31m (2 FAILED)[39m (0 secs / 0.075 secs)
[1A[2K[31mChrome Headless 108.0.5359.98 (Linux x86_64) AppComponent should render title FAILED[39m
	Expected undefined to contain 'angularfourteenscam app is running!'.
	    at <Jasmine>
	    at UserContext.apply (src/app/app.component.spec.ts:33:66)
	    at _ZoneDelegate.invoke (node_modules/zone.js/fesm2015/zone.js:372:26)
	    at ProxyZoneSpec.onInvoke (node_modules/zone.js/fesm2015/zone-testing.js:287:39)
	    at _ZoneDelegate.invoke (node_modules/zone.js/fesm2015/zone.js:371:52)
Chrome Headless 108.0.5359.98 (Linux x86_64): Executed 5 of 7[31m (3 FAILED)[39m (0 secs / 0.1 secs)
[1A[2KChrome Headless 108.0.5359.98 (Linux x86_64): Executed 6 of 7[31m (3 FAILED)[39m (0 secs / 0.104 secs)
[1A[2KChrome Headless 108.0.5359.98 (Linux x86_64): Executed 7 of 7[31m (3 FAILED)[39m (0 secs / 0.107 secs)
[1A[2KChrome Headless 108.0.5359.98 (Linux x86_64): Executed 7 of 7[31m (3 FAILED)[39m (0.136 secs / 0.107 secs)
[31mTOTAL: 3 FAILED, 4 SUCCESS[39m
info Visit https://yarnpkg.com/en/docs/cli/run for documentation about this command.
```
