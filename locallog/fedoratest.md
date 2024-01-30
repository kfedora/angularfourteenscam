```bash
yarn run v1.22.21
$ ng test --no-watch --browsers ChromeHeadless
30 01 2024 14:45:05.142:INFO [karma-server]: Karma v6.4.0 server started at http://localhost:9876/
30 01 2024 14:45:05.145:INFO [launcher]: Launching browsers ChromeHeadless with concurrency unlimited
30 01 2024 14:45:05.149:INFO [launcher]: Starting browser ChromeHeadless
30 01 2024 14:45:05.792:INFO [Chrome Headless 121.0.6167.85 (Linux x86_64)]: Connected on socket gss9pWZGbUD0CHnVAAAB with id 82572671
Chrome Headless 121.0.6167.85 (Linux x86_64): Executed 0 of 7[32m SUCCESS[39m (0 secs / 0 secs)
[1A[2KChrome Headless 121.0.6167.85 (Linux x86_64): Executed 1 of 7[32m SUCCESS[39m (0 secs / 0.018 secs)
[1A[2KChrome Headless 121.0.6167.85 (Linux x86_64): Executed 2 of 7[32m SUCCESS[39m (0 secs / 0.062 secs)
[1A[2K[31mChrome Headless 121.0.6167.85 (Linux x86_64) AppComponent should render title FAILED[39m
	Expected undefined to contain 'angularfourteenscam app is running!'.
	    at <Jasmine>
	    at UserContext.apply (src/app/app.component.spec.ts:33:66)
	    at _ZoneDelegate.invoke (node_modules/zone.js/fesm2015/zone.js:368:26)
	    at ProxyZoneSpec.onInvoke (node_modules/zone.js/fesm2015/zone-testing.js:273:39)
	    at _ZoneDelegate.invoke (node_modules/zone.js/fesm2015/zone.js:367:52)
Chrome Headless 121.0.6167.85 (Linux x86_64): Executed 3 of 7[31m (1 FAILED)[39m (0 secs / 0.409 secs)
[1A[2KChrome Headless 121.0.6167.85 (Linux x86_64): Executed 4 of 7[31m (1 FAILED)[39m (0 secs / 0.412 secs)
[1A[2KChrome Headless 121.0.6167.85 (Linux x86_64): Executed 5 of 7[31m (1 FAILED)[39m (0 secs / 0.414 secs)
[1A[2K[31mChrome Headless 121.0.6167.85 (Linux x86_64) DogsListCardComponent should create FAILED[39m
	TypeError: Cannot read properties of undefined (reading 'name')
	    at templateFn (ng:///DogsListCardComponent.js:23:46)
	    at executeTemplate (node_modules/@angular/core/fesm2022/core.mjs:12260:9)
	    at refreshView (node_modules/@angular/core/fesm2022/core.mjs:13487:13)
	    at detectChangesInView (node_modules/@angular/core/fesm2022/core.mjs:13711:9)
	    at detectChangesInViewIfAttached (node_modules/@angular/core/fesm2022/core.mjs:13674:5)
	    at detectChangesInComponent (node_modules/@angular/core/fesm2022/core.mjs:13663:5)
	    at detectChangesInChildComponents (node_modules/@angular/core/fesm2022/core.mjs:13724:9)
	    at refreshView (node_modules/@angular/core/fesm2022/core.mjs:13537:13)
	    at detectChangesInView (node_modules/@angular/core/fesm2022/core.mjs:13711:9)
	    at detectChangesInViewWhileDirty (node_modules/@angular/core/fesm2022/core.mjs:13428:5)
Chrome Headless 121.0.6167.85 (Linux x86_64): Executed 6 of 7[31m (2 FAILED)[39m (0 secs / 0.419 secs)
[1A[2K[31mChrome Headless 121.0.6167.85 (Linux x86_64) DogViewComponent should create FAILED[39m
	NullInjectorError: R3InjectorError(Standalone[DogViewComponent])[ActivatedRoute -> ActivatedRoute -> ActivatedRoute]: 
	  NullInjectorError: No provider for ActivatedRoute!
	error properties: Object({ ngTempTokenPath: null, ngTokenPath: [ 'ActivatedRoute', 'ActivatedRoute', 'ActivatedRoute' ] })
	    at NullInjector.get (node_modules/@angular/core/fesm2022/core.mjs:5682:27)
	    at R3Injector.get (node_modules/@angular/core/fesm2022/core.mjs:6125:33)
	    at R3Injector.get (node_modules/@angular/core/fesm2022/core.mjs:6125:33)
	    at R3Injector.get (node_modules/@angular/core/fesm2022/core.mjs:6125:33)
	    at ChainedInjector.get (node_modules/@angular/core/fesm2022/core.mjs:15424:36)
	    at lookupTokenUsingModuleInjector (node_modules/@angular/core/fesm2022/core.mjs:4193:39)
	    at getOrCreateInjectable (node_modules/@angular/core/fesm2022/core.mjs:4241:12)
	    at ɵɵdirectiveInject (node_modules/@angular/core/fesm2022/core.mjs:12042:19)
	    at NodeInjectorFactory.factory (ng:///DogViewComponent/ɵfac.js:5:7)
	    at getNodeInjectable (node_modules/@angular/core/fesm2022/core.mjs:4447:44)
Chrome Headless 121.0.6167.85 (Linux x86_64): Executed 7 of 7[31m (3 FAILED)[39m (0 secs / 0.428 secs)
[1A[2KChrome Headless 121.0.6167.85 (Linux x86_64): Executed 7 of 7[31m (3 FAILED)[39m (0.463 secs / 0.428 secs)
[31mTOTAL: 3 FAILED, 4 SUCCESS[39m
info Visit https://yarnpkg.com/en/docs/cli/run for documentation about this command.
```
