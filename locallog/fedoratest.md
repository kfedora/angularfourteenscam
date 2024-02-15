```bash
yarn run v1.22.21
$ ng test --no-watch --browsers ChromeHeadless
14 02 2024 19:21:01.701:INFO [karma-server]: Karma v6.4.0 server started at http://localhost:9876/
14 02 2024 19:21:01.703:INFO [launcher]: Launching browsers ChromeHeadless with concurrency unlimited
14 02 2024 19:21:01.705:INFO [launcher]: Starting browser ChromeHeadless
14 02 2024 19:21:01.925:INFO [Chrome Headless 121.0.6167.160 (Linux x86_64)]: Connected on socket SrwS0vgoi7knIfFSAAAB with id 10811661
Chrome Headless 121.0.6167.160 (Linux x86_64): Executed 0 of 7[32m SUCCESS[39m (0 secs / 0 secs)
[1A[2KChrome Headless 121.0.6167.160 (Linux x86_64): Executed 1 of 7[32m SUCCESS[39m (0 secs / 0.051 secs)
[1A[2K[31mChrome Headless 121.0.6167.160 (Linux x86_64) AppComponent should render title FAILED[39m
	Expected undefined to contain 'angularfourteenscam app is running!'.
	    at <Jasmine>
	    at UserContext.apply (src/app/app.component.spec.ts:33:66)
	    at _ZoneDelegate.invoke (node_modules/zone.js/fesm2015/zone.js:368:26)
	    at ProxyZoneSpec.onInvoke (node_modules/zone.js/fesm2015/zone-testing.js:273:39)
	    at _ZoneDelegate.invoke (node_modules/zone.js/fesm2015/zone.js:367:52)
Chrome Headless 121.0.6167.160 (Linux x86_64): Executed 2 of 7[31m (1 FAILED)[39m (0 secs / 0.584 secs)
[1A[2KChrome Headless 121.0.6167.160 (Linux x86_64): Executed 3 of 7[31m (1 FAILED)[39m (0 secs / 0.588 secs)
[1A[2KChrome Headless 121.0.6167.160 (Linux x86_64): Executed 4 of 7[31m (1 FAILED)[39m (0 secs / 0.591 secs)
[1A[2K[31mChrome Headless 121.0.6167.160 (Linux x86_64) DogViewComponent should create FAILED[39m
	NullInjectorError: R3InjectorError(Standalone[DogViewComponent])[ActivatedRoute -> ActivatedRoute -> ActivatedRoute]: 
	  NullInjectorError: No provider for ActivatedRoute!
	error properties: Object({ ngTempTokenPath: null, ngTokenPath: [ 'ActivatedRoute', 'ActivatedRoute', 'ActivatedRoute' ] })
	    at NullInjector.get (node_modules/@angular/core/fesm2022/core.mjs:4674:27)
	    at R3Injector.get (node_modules/@angular/core/fesm2022/core.mjs:5117:33)
	    at R3Injector.get (node_modules/@angular/core/fesm2022/core.mjs:5117:33)
	    at R3Injector.get (node_modules/@angular/core/fesm2022/core.mjs:5117:33)
	    at ChainedInjector.get (node_modules/@angular/core/fesm2022/core.mjs:16449:36)
	    at lookupTokenUsingModuleInjector (node_modules/@angular/core/fesm2022/core.mjs:6711:39)
	    at getOrCreateInjectable (node_modules/@angular/core/fesm2022/core.mjs:6759:12)
	    at ɵɵdirectiveInject (node_modules/@angular/core/fesm2022/core.mjs:10319:19)
	    at NodeInjectorFactory.factory (ng:///DogViewComponent/ɵfac.js:5:7)
	    at getNodeInjectable (node_modules/@angular/core/fesm2022/core.mjs:6965:44)
Chrome Headless 121.0.6167.160 (Linux x86_64): Executed 5 of 7[31m (2 FAILED)[39m (0 secs / 0.612 secs)
[1A[2K[31mChrome Headless 121.0.6167.160 (Linux x86_64) DogsListCardComponent should create FAILED[39m
	TypeError: Cannot read properties of undefined (reading 'name')
	    at templateFn (ng:///DogsListCardComponent.js:23:46)
	    at executeTemplate (node_modules/@angular/core/fesm2022/core.mjs:10537:9)
	    at refreshView (node_modules/@angular/core/fesm2022/core.mjs:12097:13)
	    at detectChangesInView (node_modules/@angular/core/fesm2022/core.mjs:12321:9)
	    at detectChangesInViewIfAttached (node_modules/@angular/core/fesm2022/core.mjs:12284:5)
	    at detectChangesInComponent (node_modules/@angular/core/fesm2022/core.mjs:12273:5)
	    at detectChangesInChildComponents (node_modules/@angular/core/fesm2022/core.mjs:12334:9)
	    at refreshView (node_modules/@angular/core/fesm2022/core.mjs:12147:13)
	    at detectChangesInView (node_modules/@angular/core/fesm2022/core.mjs:12321:9)
	    at detectChangesInViewWhileDirty (node_modules/@angular/core/fesm2022/core.mjs:12038:5)
Chrome Headless 121.0.6167.160 (Linux x86_64): Executed 6 of 7[31m (3 FAILED)[39m (0 secs / 0.621 secs)
[1A[2KChrome Headless 121.0.6167.160 (Linux x86_64): Executed 7 of 7[31m (3 FAILED)[39m (0 secs / 0.63 secs)
[1A[2KChrome Headless 121.0.6167.160 (Linux x86_64): Executed 7 of 7[31m (3 FAILED)[39m (0.684 secs / 0.63 secs)
[31mTOTAL: 3 FAILED, 4 SUCCESS[39m
info Visit https://yarnpkg.com/en/docs/cli/run for documentation about this command.
```
