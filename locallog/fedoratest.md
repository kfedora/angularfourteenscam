```bash
yarn run v1.22.21
$ ng test --no-watch --browsers ChromeHeadless
29 01 2024 22:41:51.973:INFO [karma-server]: Karma v6.4.0 server started at http://localhost:9876/
29 01 2024 22:41:51.976:INFO [launcher]: Launching browsers ChromeHeadless with concurrency unlimited
29 01 2024 22:41:51.980:INFO [launcher]: Starting browser ChromeHeadless
29 01 2024 22:41:52.271:INFO [Chrome Headless 121.0.6167.85 (Linux x86_64)]: Connected on socket wK-qnk_hBeEDnyFIAAAB with id 44784233
Chrome Headless 121.0.6167.85 (Linux x86_64): Executed 0 of 7[32m SUCCESS[39m (0 secs / 0 secs)
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
Chrome Headless 121.0.6167.85 (Linux x86_64): Executed 1 of 7[31m (1 FAILED)[39m (0 secs / 0.067 secs)
[1A[2K[31mChrome Headless 121.0.6167.85 (Linux x86_64) AppComponent should render title FAILED[39m
	Expected undefined to contain 'angularfourteenscam app is running!'.
	    at <Jasmine>
	    at UserContext.apply (src/app/app.component.spec.ts:33:66)
	    at _ZoneDelegate.invoke (node_modules/zone.js/fesm2015/zone.js:368:26)
	    at ProxyZoneSpec.onInvoke (node_modules/zone.js/fesm2015/zone-testing.js:273:39)
	    at _ZoneDelegate.invoke (node_modules/zone.js/fesm2015/zone.js:367:52)
Chrome Headless 121.0.6167.85 (Linux x86_64): Executed 2 of 7[31m (2 FAILED)[39m (0 secs / 0.499 secs)
[1A[2KChrome Headless 121.0.6167.85 (Linux x86_64): Executed 3 of 7[31m (2 FAILED)[39m (0 secs / 0.503 secs)
[1A[2KChrome Headless 121.0.6167.85 (Linux x86_64): Executed 4 of 7[31m (2 FAILED)[39m (0 secs / 0.506 secs)
[1A[2KChrome Headless 121.0.6167.85 (Linux x86_64): Executed 5 of 7[31m (2 FAILED)[39m (0 secs / 0.522 secs)
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
Chrome Headless 121.0.6167.85 (Linux x86_64): Executed 6 of 7[31m (3 FAILED)[39m (0 secs / 0.533 secs)
[1A[2KChrome Headless 121.0.6167.85 (Linux x86_64): Executed 7 of 7[31m (3 FAILED)[39m (0 secs / 0.535 secs)
[1A[2KChrome Headless 121.0.6167.85 (Linux x86_64): Executed 7 of 7[31m (3 FAILED)[39m (0.568 secs / 0.535 secs)
[31mTOTAL: 3 FAILED, 4 SUCCESS[39m
info Visit https://yarnpkg.com/en/docs/cli/run for documentation about this command.
```
