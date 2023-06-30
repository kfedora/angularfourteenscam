```bash
yarn run v1.22.19
$ ng test --no-watch --browsers ChromeHeadless
30 06 2023 14:40:46.535:INFO [karma-server]: Karma v6.4.0 server started at http://localhost:9876/
30 06 2023 14:40:46.537:INFO [launcher]: Launching browsers ChromeHeadless with concurrency unlimited
30 06 2023 14:40:46.539:INFO [launcher]: Starting browser ChromeHeadless
30 06 2023 14:40:46.721:INFO [Chrome Headless 114.0.5735.198 (Linux x86_64)]: Connected on socket AYNXB07kCPkILi3qAAAB with id 96974398
Chrome Headless 114.0.5735.198 (Linux x86_64): Executed 0 of 7[32m SUCCESS[39m (0 secs / 0 secs)
[1A[2KChrome Headless 114.0.5735.198 (Linux x86_64): Executed 1 of 7[32m SUCCESS[39m (0 secs / 0.046 secs)
[1A[2KChrome Headless 114.0.5735.198 (Linux x86_64): Executed 2 of 7[32m SUCCESS[39m (0 secs / 0.049 secs)
[1A[2K[31mChrome Headless 114.0.5735.198 (Linux x86_64) AppComponent should render title FAILED[39m
	Expected undefined to contain 'angularfourteenscam app is running!'.
	    at <Jasmine>
	    at UserContext.apply (src/app/app.component.spec.ts:33:66)
	    at _ZoneDelegate.invoke (node_modules/zone.js/fesm2015/zone.js:368:26)
	    at ProxyZoneSpec.onInvoke (node_modules/zone.js/fesm2015/zone-testing.js:273:39)
	    at _ZoneDelegate.invoke (node_modules/zone.js/fesm2015/zone.js:367:52)
Chrome Headless 114.0.5735.198 (Linux x86_64): Executed 3 of 7[31m (1 FAILED)[39m (0 secs / 0.254 secs)
[1A[2KChrome Headless 114.0.5735.198 (Linux x86_64): Executed 4 of 7[31m (1 FAILED)[39m (0 secs / 0.275 secs)
[1A[2K[31mChrome Headless 114.0.5735.198 (Linux x86_64) DogsListCardComponent should create FAILED[39m
	TypeError: Cannot read properties of undefined (reading 'name')
	    at fn (ng:///DogsListCardComponent.js:23:46)
	    at ReactiveLViewConsumer.runInContext (node_modules/@angular/core/fesm2022/core.mjs:10414:13)
	    at executeTemplate (node_modules/@angular/core/fesm2022/core.mjs:10954:22)
	    at refreshView (node_modules/@angular/core/fesm2022/core.mjs:12475:13)
	    at detectChangesInView (node_modules/@angular/core/fesm2022/core.mjs:12639:9)
	    at detectChangesInComponent (node_modules/@angular/core/fesm2022/core.mjs:12615:5)
	    at detectChangesInChildComponents (node_modules/@angular/core/fesm2022/core.mjs:12653:9)
	    at refreshView (node_modules/@angular/core/fesm2022/core.mjs:12525:13)
	    at detectChangesInternal (node_modules/@angular/core/fesm2022/core.mjs:12417:9)
	    at RootViewRef.detectChanges (node_modules/@angular/core/fesm2022/core.mjs:12931:9)
Chrome Headless 114.0.5735.198 (Linux x86_64): Executed 5 of 7[31m (2 FAILED)[39m (0 secs / 0.28 secs)
[1A[2KChrome Headless 114.0.5735.198 (Linux x86_64): Executed 6 of 7[31m (2 FAILED)[39m (0 secs / 0.281 secs)
[1A[2K[31mChrome Headless 114.0.5735.198 (Linux x86_64) DogViewComponent should create FAILED[39m
	NullInjectorError: R3InjectorError(Standalone[DogViewComponent])[ActivatedRoute -> ActivatedRoute -> ActivatedRoute]: 
	  NullInjectorError: No provider for ActivatedRoute!
	error properties: Object({ ngTempTokenPath: null, ngTokenPath: [ 'ActivatedRoute', 'ActivatedRoute', 'ActivatedRoute' ] })
	    at NullInjector.get (node_modules/@angular/core/fesm2022/core.mjs:8760:27)
	    at R3Injector.get (node_modules/@angular/core/fesm2022/core.mjs:9189:33)
	    at R3Injector.get (node_modules/@angular/core/fesm2022/core.mjs:9189:33)
	    at R3Injector.get (node_modules/@angular/core/fesm2022/core.mjs:9189:33)
	    at ChainedInjector.get (node_modules/@angular/core/fesm2022/core.mjs:12995:36)
	    at lookupTokenUsingModuleInjector (node_modules/@angular/core/fesm2022/core.mjs:4425:39)
	    at getOrCreateInjectable (node_modules/@angular/core/fesm2022/core.mjs:4473:12)
	    at ɵɵdirectiveInject (node_modules/@angular/core/fesm2022/core.mjs:10766:12)
	    at NodeInjectorFactory.factory (ng:///DogViewComponent/ɵfac.js:5:7)
	    at getNodeInjectable (node_modules/@angular/core/fesm2022/core.mjs:4658:44)
Chrome Headless 114.0.5735.198 (Linux x86_64): Executed 7 of 7[31m (3 FAILED)[39m (0 secs / 0.29 secs)
[1A[2KChrome Headless 114.0.5735.198 (Linux x86_64): Executed 7 of 7[31m (3 FAILED)[39m (0.291 secs / 0.29 secs)
[31mTOTAL: 3 FAILED, 4 SUCCESS[39m
info Visit https://yarnpkg.com/en/docs/cli/run for documentation about this command.
```
