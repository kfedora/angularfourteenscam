```bash
yarn run v1.22.19
$ ng test --no-watch --browsers ChromeHeadless
08 11 2023 12:34:46.268:INFO [karma-server]: Karma v6.4.0 server started at http://localhost:9876/
08 11 2023 12:34:46.269:INFO [launcher]: Launching browsers ChromeHeadless with concurrency unlimited
08 11 2023 12:34:46.272:INFO [launcher]: Starting browser ChromeHeadless
08 11 2023 12:34:46.676:INFO [Chrome Headless 119.0.6045.123 (Linux x86_64)]: Connected on socket aFrg3tOnuhIczyf5AAAB with id 89764486
Chrome Headless 119.0.6045.123 (Linux x86_64): Executed 0 of 7[32m SUCCESS[39m (0 secs / 0 secs)
[1A[2K[31mChrome Headless 119.0.6045.123 (Linux x86_64) DogsListCardComponent should create FAILED[39m
	TypeError: Cannot read properties of undefined (reading 'name')
	    at templateFn (ng:///DogsListCardComponent.js:23:46)
	    at executeTemplate (node_modules/@angular/core/fesm2022/core.mjs:12156:9)
	    at refreshView (node_modules/@angular/core/fesm2022/core.mjs:13396:13)
	    at detectChangesInView (node_modules/@angular/core/fesm2022/core.mjs:13621:9)
	    at detectChangesInViewIfAttached (node_modules/@angular/core/fesm2022/core.mjs:13584:5)
	    at detectChangesInComponent (node_modules/@angular/core/fesm2022/core.mjs:13573:5)
	    at detectChangesInChildComponents (node_modules/@angular/core/fesm2022/core.mjs:13634:9)
	    at refreshView (node_modules/@angular/core/fesm2022/core.mjs:13446:13)
	    at detectChangesInternal (node_modules/@angular/core/fesm2022/core.mjs:13308:9)
	    at RootViewRef.detectChanges (node_modules/@angular/core/fesm2022/core.mjs:13948:9)
Chrome Headless 119.0.6045.123 (Linux x86_64): Executed 1 of 7[31m (1 FAILED)[39m (0 secs / 0.047 secs)
[1A[2KChrome Headless 119.0.6045.123 (Linux x86_64): Executed 2 of 7[31m (1 FAILED)[39m (0 secs / 0.053 secs)
[1A[2KChrome Headless 119.0.6045.123 (Linux x86_64): Executed 3 of 7[31m (1 FAILED)[39m (0 secs / 0.056 secs)
[1A[2K[31mChrome Headless 119.0.6045.123 (Linux x86_64) AppComponent should render title FAILED[39m
	Expected undefined to contain 'angularfourteenscam app is running!'.
	    at <Jasmine>
	    at UserContext.apply (src/app/app.component.spec.ts:33:66)
	    at _ZoneDelegate.invoke (node_modules/zone.js/fesm2015/zone.js:368:26)
	    at ProxyZoneSpec.onInvoke (node_modules/zone.js/fesm2015/zone-testing.js:273:39)
	    at _ZoneDelegate.invoke (node_modules/zone.js/fesm2015/zone.js:367:52)
Chrome Headless 119.0.6045.123 (Linux x86_64): Executed 4 of 7[31m (2 FAILED)[39m (0 secs / 0.347 secs)
[1A[2KChrome Headless 119.0.6045.123 (Linux x86_64): Executed 5 of 7[31m (2 FAILED)[39m (0 secs / 0.35 secs)
[1A[2KChrome Headless 119.0.6045.123 (Linux x86_64): Executed 6 of 7[31m (2 FAILED)[39m (0 secs / 0.361 secs)
[1A[2K[31mChrome Headless 119.0.6045.123 (Linux x86_64) DogViewComponent should create FAILED[39m
	NullInjectorError: R3InjectorError(Standalone[DogViewComponent])[ActivatedRoute -> ActivatedRoute -> ActivatedRoute]: 
	  NullInjectorError: No provider for ActivatedRoute!
	error properties: Object({ ngTempTokenPath: null, ngTokenPath: [ 'ActivatedRoute', 'ActivatedRoute', 'ActivatedRoute' ] })
	    at NullInjector.get (node_modules/@angular/core/fesm2022/core.mjs:5601:27)
	    at R3Injector.get (node_modules/@angular/core/fesm2022/core.mjs:6044:33)
	    at R3Injector.get (node_modules/@angular/core/fesm2022/core.mjs:6044:33)
	    at R3Injector.get (node_modules/@angular/core/fesm2022/core.mjs:6044:33)
	    at ChainedInjector.get (node_modules/@angular/core/fesm2022/core.mjs:15424:36)
	    at lookupTokenUsingModuleInjector (node_modules/@angular/core/fesm2022/core.mjs:4112:39)
	    at getOrCreateInjectable (node_modules/@angular/core/fesm2022/core.mjs:4160:12)
	    at ɵɵdirectiveInject (node_modules/@angular/core/fesm2022/core.mjs:11972:19)
	    at NodeInjectorFactory.factory (ng:///DogViewComponent/ɵfac.js:5:7)
	    at getNodeInjectable (node_modules/@angular/core/fesm2022/core.mjs:4366:44)
Chrome Headless 119.0.6045.123 (Linux x86_64): Executed 7 of 7[31m (3 FAILED)[39m (0 secs / 0.37 secs)
[1A[2KChrome Headless 119.0.6045.123 (Linux x86_64): Executed 7 of 7[31m (3 FAILED)[39m (0.392 secs / 0.37 secs)
[31mTOTAL: 3 FAILED, 4 SUCCESS[39m
info Visit https://yarnpkg.com/en/docs/cli/run for documentation about this command.
```
