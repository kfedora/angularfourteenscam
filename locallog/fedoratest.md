```bash
yarn run v1.22.22
$ ng test --no-watch --browsers ChromeHeadless
20 03 2024 22:16:16.810:INFO [karma-server]: Karma v6.4.0 server started at http://localhost:9876/
20 03 2024 22:16:16.812:INFO [launcher]: Launching browsers ChromeHeadless with concurrency unlimited
20 03 2024 22:16:16.814:INFO [launcher]: Starting browser ChromeHeadless
20 03 2024 22:16:17.333:INFO [Chrome Headless 123.0.6312.58 (Linux x86_64)]: Connected on socket KCNwDT1fc_O3l-YEAAAB with id 99226104
Chrome Headless 123.0.6312.58 (Linux x86_64): Executed 0 of 7[32m SUCCESS[39m (0 secs / 0 secs)
[1A[2KChrome Headless 123.0.6312.58 (Linux x86_64): Executed 1 of 7[32m SUCCESS[39m (0 secs / 0.037 secs)
[1A[2KChrome Headless 123.0.6312.58 (Linux x86_64): Executed 2 of 7[32m SUCCESS[39m (0 secs / 0.041 secs)
[1A[2K[31mChrome Headless 123.0.6312.58 (Linux x86_64) AppComponent should render title FAILED[39m
	Expected undefined to contain 'angularfourteenscam app is running!'.
	    at <Jasmine>
	    at UserContext.apply (src/app/app.component.spec.ts:33:66)
	    at _ZoneDelegate.invoke (node_modules/zone.js/fesm2015/zone.js:368:26)
	    at ProxyZoneSpec.onInvoke (node_modules/zone.js/fesm2015/zone-testing.js:273:39)
	    at _ZoneDelegate.invoke (node_modules/zone.js/fesm2015/zone.js:367:52)
Chrome Headless 123.0.6312.58 (Linux x86_64): Executed 3 of 7[31m (1 FAILED)[39m (0 secs / 0.343 secs)
[1A[2K[31mChrome Headless 123.0.6312.58 (Linux x86_64) DogViewComponent should create FAILED[39m
	NullInjectorError: R3InjectorError(Standalone[DogViewComponent])[ActivatedRoute -> ActivatedRoute -> ActivatedRoute]: 
	  NullInjectorError: No provider for ActivatedRoute!
	error properties: Object({ ngTempTokenPath: null, ngTokenPath: [ 'ActivatedRoute', 'ActivatedRoute', 'ActivatedRoute' ] })
	    at NullInjector.get (node_modules/@angular/core/fesm2022/core.mjs:1654:27)
	    at R3Injector.get (node_modules/@angular/core/fesm2022/core.mjs:3093:33)
	    at R3Injector.get (node_modules/@angular/core/fesm2022/core.mjs:3093:33)
	    at R3Injector.get (node_modules/@angular/core/fesm2022/core.mjs:3093:33)
	    at ChainedInjector.get (node_modules/@angular/core/fesm2022/core.mjs:15678:36)
	    at lookupTokenUsingModuleInjector (node_modules/@angular/core/fesm2022/core.mjs:5730:39)
	    at getOrCreateInjectable (node_modules/@angular/core/fesm2022/core.mjs:5778:12)
	    at ɵɵdirectiveInject (node_modules/@angular/core/fesm2022/core.mjs:11005:19)
	    at NodeInjectorFactory.factory (ng:///DogViewComponent/ɵfac.js:5:7)
	    at getNodeInjectable (node_modules/@angular/core/fesm2022/core.mjs:5984:44)
Chrome Headless 123.0.6312.58 (Linux x86_64): Executed 4 of 7[31m (2 FAILED)[39m (0 secs / 0.364 secs)
[1A[2K[31mChrome Headless 123.0.6312.58 (Linux x86_64) DogsListCardComponent should create FAILED[39m
	TypeError: Cannot read properties of undefined (reading 'name')
	    at templateFn (ng:///DogsListCardComponent.js:23:46)
	    at executeTemplate (node_modules/@angular/core/fesm2022/core.mjs:11223:9)
	    at refreshView (node_modules/@angular/core/fesm2022/core.mjs:12746:13)
	    at detectChangesInView$1 (node_modules/@angular/core/fesm2022/core.mjs:12970:9)
	    at detectChangesInViewIfAttached (node_modules/@angular/core/fesm2022/core.mjs:12933:5)
	    at detectChangesInComponent (node_modules/@angular/core/fesm2022/core.mjs:12922:5)
	    at detectChangesInChildComponents (node_modules/@angular/core/fesm2022/core.mjs:12983:9)
	    at refreshView (node_modules/@angular/core/fesm2022/core.mjs:12796:13)
	    at detectChangesInView$1 (node_modules/@angular/core/fesm2022/core.mjs:12970:9)
	    at detectChangesInViewWhileDirty (node_modules/@angular/core/fesm2022/core.mjs:12687:5)
Chrome Headless 123.0.6312.58 (Linux x86_64): Executed 5 of 7[31m (3 FAILED)[39m (0 secs / 0.374 secs)
[1A[2KChrome Headless 123.0.6312.58 (Linux x86_64): Executed 6 of 7[31m (3 FAILED)[39m (0 secs / 0.383 secs)
[1A[2KChrome Headless 123.0.6312.58 (Linux x86_64): Executed 7 of 7[31m (3 FAILED)[39m (0 secs / 0.385 secs)
[1A[2KChrome Headless 123.0.6312.58 (Linux x86_64): Executed 7 of 7[31m (3 FAILED)[39m (0.412 secs / 0.385 secs)
[31mTOTAL: 3 FAILED, 4 SUCCESS[39m
info Visit https://yarnpkg.com/en/docs/cli/run for documentation about this command.
```
