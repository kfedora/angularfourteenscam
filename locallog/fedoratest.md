```bash
yarn run v1.22.22
$ ng test --no-watch --browsers ChromeHeadless
08 05 2024 07:22:56.951:INFO [karma-server]: Karma v6.4.0 server started at http://localhost:9876/
08 05 2024 07:22:56.954:INFO [launcher]: Launching browsers ChromeHeadless with concurrency unlimited
08 05 2024 07:22:56.958:INFO [launcher]: Starting browser ChromeHeadless
08 05 2024 07:22:57.296:INFO [Chrome Headless 124.0.6367.118 (Linux x86_64)]: Connected on socket 2BgWUnoZwfXAsMamAAAB with id 73881393
Chrome Headless 124.0.6367.118 (Linux x86_64): Executed 0 of 7[32m SUCCESS[39m (0 secs / 0 secs)
[1A[2K[31mChrome Headless 124.0.6367.118 (Linux x86_64) DogsListCardComponent should create FAILED[39m
	TypeError: Cannot read properties of undefined (reading 'name')
	    at templateFn (ng:///DogsListCardComponent.js:23:46)
	    at executeTemplate (node_modules/@angular/core/fesm2022/core.mjs:11268:9)
	    at refreshView (node_modules/@angular/core/fesm2022/core.mjs:12791:13)
	    at detectChangesInView$1 (node_modules/@angular/core/fesm2022/core.mjs:13015:9)
	    at detectChangesInViewIfAttached (node_modules/@angular/core/fesm2022/core.mjs:12978:5)
	    at detectChangesInComponent (node_modules/@angular/core/fesm2022/core.mjs:12967:5)
	    at detectChangesInChildComponents (node_modules/@angular/core/fesm2022/core.mjs:13028:9)
	    at refreshView (node_modules/@angular/core/fesm2022/core.mjs:12841:13)
	    at detectChangesInView$1 (node_modules/@angular/core/fesm2022/core.mjs:13015:9)
	    at detectChangesInViewWhileDirty (node_modules/@angular/core/fesm2022/core.mjs:12732:5)
Chrome Headless 124.0.6367.118 (Linux x86_64): Executed 1 of 7[31m (1 FAILED)[39m (0 secs / 0.088 secs)
[1A[2KChrome Headless 124.0.6367.118 (Linux x86_64): Executed 2 of 7[31m (1 FAILED)[39m (0 secs / 0.101 secs)
[1A[2K[31mChrome Headless 124.0.6367.118 (Linux x86_64) AppComponent should render title FAILED[39m
	Expected undefined to contain 'angularfourteenscam app is running!'.
	    at <Jasmine>
	    at UserContext.apply (src/app/app.component.spec.ts:33:66)
	    at _ZoneDelegate.invoke (node_modules/zone.js/fesm2015/zone.js:368:26)
	    at ProxyZoneSpec.onInvoke (node_modules/zone.js/fesm2015/zone-testing.js:273:39)
	    at _ZoneDelegate.invoke (node_modules/zone.js/fesm2015/zone.js:367:52)
Chrome Headless 124.0.6367.118 (Linux x86_64): Executed 3 of 7[31m (2 FAILED)[39m (0 secs / 0.699 secs)
[1A[2KChrome Headless 124.0.6367.118 (Linux x86_64): Executed 4 of 7[31m (2 FAILED)[39m (0 secs / 0.704 secs)
[1A[2KChrome Headless 124.0.6367.118 (Linux x86_64): Executed 5 of 7[31m (2 FAILED)[39m (0 secs / 0.728 secs)
[1A[2KChrome Headless 124.0.6367.118 (Linux x86_64): Executed 6 of 7[31m (2 FAILED)[39m (0 secs / 0.731 secs)
[1A[2K[31mChrome Headless 124.0.6367.118 (Linux x86_64) DogViewComponent should create FAILED[39m
	NullInjectorError: R3InjectorError(Standalone[DogViewComponent])[ActivatedRoute -> ActivatedRoute -> ActivatedRoute]: 
	  NullInjectorError: No provider for ActivatedRoute!
	error properties: Object({ ngTempTokenPath: null, ngTokenPath: [ 'ActivatedRoute', 'ActivatedRoute', 'ActivatedRoute' ] })
	    at NullInjector.get (node_modules/@angular/core/fesm2022/core.mjs:1654:27)
	    at R3Injector.get (node_modules/@angular/core/fesm2022/core.mjs:3093:33)
	    at R3Injector.get (node_modules/@angular/core/fesm2022/core.mjs:3093:33)
	    at R3Injector.get (node_modules/@angular/core/fesm2022/core.mjs:3093:33)
	    at ChainedInjector.get (node_modules/@angular/core/fesm2022/core.mjs:15246:36)
	    at lookupTokenUsingModuleInjector (node_modules/@angular/core/fesm2022/core.mjs:5730:39)
	    at getOrCreateInjectable (node_modules/@angular/core/fesm2022/core.mjs:5778:12)
	    at ɵɵdirectiveInject (node_modules/@angular/core/fesm2022/core.mjs:11050:19)
	    at NodeInjectorFactory.factory (ng:///DogViewComponent/ɵfac.js:5:7)
	    at getNodeInjectable (node_modules/@angular/core/fesm2022/core.mjs:5984:44)
Chrome Headless 124.0.6367.118 (Linux x86_64): Executed 7 of 7[31m (3 FAILED)[39m (0 secs / 0.748 secs)
[1A[2KChrome Headless 124.0.6367.118 (Linux x86_64): Executed 7 of 7[31m (3 FAILED)[39m (0.802 secs / 0.748 secs)
[31mTOTAL: 3 FAILED, 4 SUCCESS[39m
info Visit https://yarnpkg.com/en/docs/cli/run for documentation about this command.
```
