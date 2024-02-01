```bash
yarn run v1.22.21
$ ng test --no-watch --browsers ChromeHeadless
01 02 2024 17:15:51.100:INFO [karma-server]: Karma v6.4.0 server started at http://localhost:9876/
01 02 2024 17:15:51.103:INFO [launcher]: Launching browsers ChromeHeadless with concurrency unlimited
01 02 2024 17:15:51.106:INFO [launcher]: Starting browser ChromeHeadless
01 02 2024 17:15:51.356:INFO [Chrome Headless 121.0.6167.139 (Linux x86_64)]: Connected on socket x6S9pzv8jSXkqyGBAAAB with id 51224170
Chrome Headless 121.0.6167.139 (Linux x86_64): Executed 0 of 7[32m SUCCESS[39m (0 secs / 0 secs)
[1A[2KChrome Headless 121.0.6167.139 (Linux x86_64): Executed 1 of 7[32m SUCCESS[39m (0 secs / 0.02 secs)
[1A[2KChrome Headless 121.0.6167.139 (Linux x86_64): Executed 2 of 7[32m SUCCESS[39m (0 secs / 0.046 secs)
[1A[2KChrome Headless 121.0.6167.139 (Linux x86_64): Executed 3 of 7[32m SUCCESS[39m (0 secs / 0.05 secs)
[1A[2K[31mChrome Headless 121.0.6167.139 (Linux x86_64) AppComponent should render title FAILED[39m
	Expected undefined to contain 'angularfourteenscam app is running!'.
	    at <Jasmine>
	    at UserContext.apply (src/app/app.component.spec.ts:33:66)
	    at _ZoneDelegate.invoke (node_modules/zone.js/fesm2015/zone.js:368:26)
	    at ProxyZoneSpec.onInvoke (node_modules/zone.js/fesm2015/zone-testing.js:273:39)
	    at _ZoneDelegate.invoke (node_modules/zone.js/fesm2015/zone.js:367:52)
Chrome Headless 121.0.6167.139 (Linux x86_64): Executed 4 of 7[31m (1 FAILED)[39m (0 secs / 0.454 secs)
[1A[2K[31mChrome Headless 121.0.6167.139 (Linux x86_64) DogsListCardComponent should create FAILED[39m
	TypeError: Cannot read properties of undefined (reading 'name')
	    at templateFn (ng:///DogsListCardComponent.js:23:46)
	    at executeTemplate (node_modules/@angular/core/fesm2022/core.mjs:12314:9)
	    at refreshView (node_modules/@angular/core/fesm2022/core.mjs:13541:13)
	    at detectChangesInView (node_modules/@angular/core/fesm2022/core.mjs:13765:9)
	    at detectChangesInViewIfAttached (node_modules/@angular/core/fesm2022/core.mjs:13728:5)
	    at detectChangesInComponent (node_modules/@angular/core/fesm2022/core.mjs:13717:5)
	    at detectChangesInChildComponents (node_modules/@angular/core/fesm2022/core.mjs:13778:9)
	    at refreshView (node_modules/@angular/core/fesm2022/core.mjs:13591:13)
	    at detectChangesInView (node_modules/@angular/core/fesm2022/core.mjs:13765:9)
	    at detectChangesInViewWhileDirty (node_modules/@angular/core/fesm2022/core.mjs:13482:5)
Chrome Headless 121.0.6167.139 (Linux x86_64): Executed 5 of 7[31m (2 FAILED)[39m (0 secs / 0.474 secs)
[1A[2K[31mChrome Headless 121.0.6167.139 (Linux x86_64) DogViewComponent should create FAILED[39m
	NullInjectorError: R3InjectorError(Standalone[DogViewComponent])[ActivatedRoute -> ActivatedRoute -> ActivatedRoute]: 
	  NullInjectorError: No provider for ActivatedRoute!
	error properties: Object({ ngTempTokenPath: null, ngTokenPath: [ 'ActivatedRoute', 'ActivatedRoute', 'ActivatedRoute' ] })
	    at NullInjector.get (node_modules/@angular/core/fesm2022/core.mjs:5690:27)
	    at R3Injector.get (node_modules/@angular/core/fesm2022/core.mjs:6133:33)
	    at R3Injector.get (node_modules/@angular/core/fesm2022/core.mjs:6133:33)
	    at R3Injector.get (node_modules/@angular/core/fesm2022/core.mjs:6133:33)
	    at ChainedInjector.get (node_modules/@angular/core/fesm2022/core.mjs:15478:36)
	    at lookupTokenUsingModuleInjector (node_modules/@angular/core/fesm2022/core.mjs:4201:39)
	    at getOrCreateInjectable (node_modules/@angular/core/fesm2022/core.mjs:4249:12)
	    at ɵɵdirectiveInject (node_modules/@angular/core/fesm2022/core.mjs:12096:19)
	    at NodeInjectorFactory.factory (ng:///DogViewComponent/ɵfac.js:5:7)
	    at getNodeInjectable (node_modules/@angular/core/fesm2022/core.mjs:4455:44)
Chrome Headless 121.0.6167.139 (Linux x86_64): Executed 6 of 7[31m (3 FAILED)[39m (0 secs / 0.488 secs)
[1A[2KChrome Headless 121.0.6167.139 (Linux x86_64): Executed 7 of 7[31m (3 FAILED)[39m (0 secs / 0.498 secs)
[1A[2KChrome Headless 121.0.6167.139 (Linux x86_64): Executed 7 of 7[31m (3 FAILED)[39m (0.523 secs / 0.498 secs)
[31mTOTAL: 3 FAILED, 4 SUCCESS[39m
info Visit https://yarnpkg.com/en/docs/cli/run for documentation about this command.
```
