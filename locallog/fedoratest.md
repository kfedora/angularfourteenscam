```bash
yarn run v1.22.19
$ ng test --no-watch --browsers ChromeHeadless
01 09 2023 20:07:41.752:INFO [karma-server]: Karma v6.4.0 server started at http://localhost:9876/
01 09 2023 20:07:41.754:INFO [launcher]: Launching browsers ChromeHeadless with concurrency unlimited
01 09 2023 20:07:41.757:INFO [launcher]: Starting browser ChromeHeadless
01 09 2023 20:07:41.959:INFO [Chrome Headless 116.0.5845.140 (Linux x86_64)]: Connected on socket lpq14vJY3GcluL_4AAAB with id 8392083
Chrome Headless 116.0.5845.140 (Linux x86_64): Executed 0 of 7[32m SUCCESS[39m (0 secs / 0 secs)
[1A[2K[31mChrome Headless 116.0.5845.140 (Linux x86_64) AppComponent should render title FAILED[39m
	Expected undefined to contain 'angularfourteenscam app is running!'.
	    at <Jasmine>
	    at UserContext.apply (src/app/app.component.spec.ts:33:66)
	    at _ZoneDelegate.invoke (node_modules/zone.js/fesm2015/zone.js:368:26)
	    at ProxyZoneSpec.onInvoke (node_modules/zone.js/fesm2015/zone-testing.js:273:39)
	    at _ZoneDelegate.invoke (node_modules/zone.js/fesm2015/zone.js:367:52)
Chrome Headless 116.0.5845.140 (Linux x86_64): Executed 1 of 7[31m (1 FAILED)[39m (0 secs / 0.281 secs)
[1A[2KChrome Headless 116.0.5845.140 (Linux x86_64): Executed 2 of 7[31m (1 FAILED)[39m (0 secs / 0.284 secs)
[1A[2KChrome Headless 116.0.5845.140 (Linux x86_64): Executed 3 of 7[31m (1 FAILED)[39m (0 secs / 0.287 secs)
[1A[2K[31mChrome Headless 116.0.5845.140 (Linux x86_64) DogsListCardComponent should create FAILED[39m
	TypeError: Cannot read properties of undefined (reading 'name')
	    at fn (ng:///DogsListCardComponent.js:23:46)
	    at ReactiveLViewConsumer.runInContext (node_modules/@angular/core/fesm2022/core.mjs:11666:13)
	    at executeTemplate (node_modules/@angular/core/fesm2022/core.mjs:11967:22)
	    at refreshView (node_modules/@angular/core/fesm2022/core.mjs:13468:13)
	    at detectChangesInView (node_modules/@angular/core/fesm2022/core.mjs:13632:9)
	    at detectChangesInComponent (node_modules/@angular/core/fesm2022/core.mjs:13608:5)
	    at detectChangesInChildComponents (node_modules/@angular/core/fesm2022/core.mjs:13646:9)
	    at refreshView (node_modules/@angular/core/fesm2022/core.mjs:13518:13)
	    at detectChangesInternal (node_modules/@angular/core/fesm2022/core.mjs:13407:9)
	    at RootViewRef.detectChanges (node_modules/@angular/core/fesm2022/core.mjs:13924:9)
Chrome Headless 116.0.5845.140 (Linux x86_64): Executed 4 of 7[31m (2 FAILED)[39m (0 secs / 0.303 secs)
[1A[2KChrome Headless 116.0.5845.140 (Linux x86_64): Executed 5 of 7[31m (2 FAILED)[39m (0 secs / 0.315 secs)
[1A[2KChrome Headless 116.0.5845.140 (Linux x86_64): Executed 6 of 7[31m (2 FAILED)[39m (0 secs / 0.317 secs)
[1A[2K[31mChrome Headless 116.0.5845.140 (Linux x86_64) DogViewComponent should create FAILED[39m
	NullInjectorError: R3InjectorError(Standalone[DogViewComponent])[ActivatedRoute -> ActivatedRoute -> ActivatedRoute]: 
	  NullInjectorError: No provider for ActivatedRoute!
	error properties: Object({ ngTempTokenPath: null, ngTokenPath: [ 'ActivatedRoute', 'ActivatedRoute', 'ActivatedRoute' ] })
	    at NullInjector.get (node_modules/@angular/core/fesm2022/core.mjs:8893:27)
	    at R3Injector.get (node_modules/@angular/core/fesm2022/core.mjs:9332:33)
	    at R3Injector.get (node_modules/@angular/core/fesm2022/core.mjs:9332:33)
	    at R3Injector.get (node_modules/@angular/core/fesm2022/core.mjs:9332:33)
	    at ChainedInjector.get (node_modules/@angular/core/fesm2022/core.mjs:13988:36)
	    at lookupTokenUsingModuleInjector (node_modules/@angular/core/fesm2022/core.mjs:4524:39)
	    at getOrCreateInjectable (node_modules/@angular/core/fesm2022/core.mjs:4572:12)
	    at ɵɵdirectiveInject (node_modules/@angular/core/fesm2022/core.mjs:11777:19)
	    at NodeInjectorFactory.factory (ng:///DogViewComponent/ɵfac.js:5:7)
	    at getNodeInjectable (node_modules/@angular/core/fesm2022/core.mjs:4778:44)
Chrome Headless 116.0.5845.140 (Linux x86_64): Executed 7 of 7[31m (3 FAILED)[39m (0 secs / 0.326 secs)
[1A[2KChrome Headless 116.0.5845.140 (Linux x86_64): Executed 7 of 7[31m (3 FAILED)[39m (0.351 secs / 0.326 secs)
[31mTOTAL: 3 FAILED, 4 SUCCESS[39m
info Visit https://yarnpkg.com/en/docs/cli/run for documentation about this command.
```
