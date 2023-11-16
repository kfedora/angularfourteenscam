```bash
yarn run v1.22.21
$ ng test --no-watch --browsers ChromeHeadless
16 11 2023 07:50:18.461:INFO [karma-server]: Karma v6.4.0 server started at http://localhost:9876/
16 11 2023 07:50:18.462:INFO [launcher]: Launching browsers ChromeHeadless with concurrency unlimited
16 11 2023 07:50:18.464:INFO [launcher]: Starting browser ChromeHeadless
16 11 2023 07:50:18.651:INFO [Chrome Headless 119.0.6045.123 (Linux x86_64)]: Connected on socket 0vVE-I5EGWBT9u2BAAAB with id 63456216
Chrome Headless 119.0.6045.123 (Linux x86_64): Executed 0 of 7[32m SUCCESS[39m (0 secs / 0 secs)
[1A[2KChrome Headless 119.0.6045.123 (Linux x86_64): Executed 1 of 7[32m SUCCESS[39m (0 secs / 0.037 secs)
[1A[2KChrome Headless 119.0.6045.123 (Linux x86_64): Executed 2 of 7[32m SUCCESS[39m (0 secs / 0.041 secs)
[1A[2K[31mChrome Headless 119.0.6045.123 (Linux x86_64) AppComponent should render title FAILED[39m
	Expected undefined to contain 'angularfourteenscam app is running!'.
	    at <Jasmine>
	    at UserContext.apply (src/app/app.component.spec.ts:33:66)
	    at _ZoneDelegate.invoke (node_modules/zone.js/fesm2015/zone.js:368:26)
	    at ProxyZoneSpec.onInvoke (node_modules/zone.js/fesm2015/zone-testing.js:273:39)
	    at _ZoneDelegate.invoke (node_modules/zone.js/fesm2015/zone.js:367:52)
Chrome Headless 119.0.6045.123 (Linux x86_64): Executed 3 of 7[31m (1 FAILED)[39m (0 secs / 0.34 secs)
[1A[2K[31mChrome Headless 119.0.6045.123 (Linux x86_64) DogViewComponent should create FAILED[39m
	NullInjectorError: R3InjectorError(Standalone[DogViewComponent])[ActivatedRoute -> ActivatedRoute -> ActivatedRoute]: 
	  NullInjectorError: No provider for ActivatedRoute!
	error properties: Object({ ngTempTokenPath: null, ngTokenPath: [ 'ActivatedRoute', 'ActivatedRoute', 'ActivatedRoute' ] })
	    at NullInjector.get (node_modules/@angular/core/fesm2022/core.mjs:5606:27)
	    at R3Injector.get (node_modules/@angular/core/fesm2022/core.mjs:6049:33)
	    at R3Injector.get (node_modules/@angular/core/fesm2022/core.mjs:6049:33)
	    at R3Injector.get (node_modules/@angular/core/fesm2022/core.mjs:6049:33)
	    at ChainedInjector.get (node_modules/@angular/core/fesm2022/core.mjs:15402:36)
	    at lookupTokenUsingModuleInjector (node_modules/@angular/core/fesm2022/core.mjs:4117:39)
	    at getOrCreateInjectable (node_modules/@angular/core/fesm2022/core.mjs:4165:12)
	    at ɵɵdirectiveInject (node_modules/@angular/core/fesm2022/core.mjs:11975:19)
	    at NodeInjectorFactory.factory (ng:///DogViewComponent/ɵfac.js:5:7)
	    at getNodeInjectable (node_modules/@angular/core/fesm2022/core.mjs:4371:44)
Chrome Headless 119.0.6045.123 (Linux x86_64): Executed 4 of 7[31m (2 FAILED)[39m (0 secs / 0.36 secs)
[1A[2K[31mChrome Headless 119.0.6045.123 (Linux x86_64) DogsListCardComponent should create FAILED[39m
	TypeError: Cannot read properties of undefined (reading 'name')
	    at templateFn (ng:///DogsListCardComponent.js:23:46)
	    at executeTemplate (node_modules/@angular/core/fesm2022/core.mjs:12159:9)
	    at refreshView (node_modules/@angular/core/fesm2022/core.mjs:13392:13)
	    at detectChangesInView (node_modules/@angular/core/fesm2022/core.mjs:13617:9)
	    at detectChangesInViewIfAttached (node_modules/@angular/core/fesm2022/core.mjs:13580:5)
	    at detectChangesInComponent (node_modules/@angular/core/fesm2022/core.mjs:13569:5)
	    at detectChangesInChildComponents (node_modules/@angular/core/fesm2022/core.mjs:13630:9)
	    at refreshView (node_modules/@angular/core/fesm2022/core.mjs:13442:13)
	    at detectChangesInternal (node_modules/@angular/core/fesm2022/core.mjs:13312:9)
	    at ViewRef$1.detectChanges (node_modules/@angular/core/fesm2022/core.mjs:13905:9)
Chrome Headless 119.0.6045.123 (Linux x86_64): Executed 5 of 7[31m (3 FAILED)[39m (0 secs / 0.37 secs)
[1A[2KChrome Headless 119.0.6045.123 (Linux x86_64): Executed 6 of 7[31m (3 FAILED)[39m (0 secs / 0.371 secs)
[1A[2KChrome Headless 119.0.6045.123 (Linux x86_64): Executed 7 of 7[31m (3 FAILED)[39m (0 secs / 0.379 secs)
[1A[2KChrome Headless 119.0.6045.123 (Linux x86_64): Executed 7 of 7[31m (3 FAILED)[39m (0.401 secs / 0.379 secs)
[31mTOTAL: 3 FAILED, 4 SUCCESS[39m
info Visit https://yarnpkg.com/en/docs/cli/run for documentation about this command.
```
