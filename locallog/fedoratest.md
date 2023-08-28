```bash
yarn run v1.22.19
$ ng test --no-watch --browsers ChromeHeadless
28 08 2023 12:24:14.385:INFO [karma-server]: Karma v6.4.0 server started at http://localhost:9876/
28 08 2023 12:24:14.387:INFO [launcher]: Launching browsers ChromeHeadless with concurrency unlimited
28 08 2023 12:24:14.390:INFO [launcher]: Starting browser ChromeHeadless
28 08 2023 12:24:14.778:INFO [Chrome Headless 116.0.5845.110 (Linux x86_64)]: Connected on socket xM5I7Z0ymgKKMhymAAAB with id 35505628
Chrome Headless 116.0.5845.110 (Linux x86_64): Executed 0 of 7[32m SUCCESS[39m (0 secs / 0 secs)
[1A[2KChrome Headless 116.0.5845.110 (Linux x86_64): Executed 1 of 7[32m SUCCESS[39m (0 secs / 0.106 secs)
[1A[2KChrome Headless 116.0.5845.110 (Linux x86_64): Executed 2 of 7[32m SUCCESS[39m (0 secs / 0.111 secs)
[1A[2KChrome Headless 116.0.5845.110 (Linux x86_64): Executed 3 of 7[32m SUCCESS[39m (0 secs / 0.114 secs)
[1A[2K[31mChrome Headless 116.0.5845.110 (Linux x86_64) AppComponent should render title FAILED[39m
	Expected undefined to contain 'angularfourteenscam app is running!'.
	    at <Jasmine>
	    at UserContext.apply (src/app/app.component.spec.ts:33:66)
	    at _ZoneDelegate.invoke (node_modules/zone.js/fesm2015/zone.js:368:26)
	    at ProxyZoneSpec.onInvoke (node_modules/zone.js/fesm2015/zone-testing.js:273:39)
	    at _ZoneDelegate.invoke (node_modules/zone.js/fesm2015/zone.js:367:52)
Chrome Headless 116.0.5845.110 (Linux x86_64): Executed 4 of 7[31m (1 FAILED)[39m (0 secs / 0.33 secs)
[1A[2K[31mChrome Headless 116.0.5845.110 (Linux x86_64) DogViewComponent should create FAILED[39m
	NullInjectorError: R3InjectorError(Standalone[DogViewComponent])[ActivatedRoute -> ActivatedRoute -> ActivatedRoute]: 
	  NullInjectorError: No provider for ActivatedRoute!
	error properties: Object({ ngTempTokenPath: null, ngTokenPath: [ 'ActivatedRoute', 'ActivatedRoute', 'ActivatedRoute' ] })
	    at NullInjector.get (node_modules/@angular/core/fesm2022/core.mjs:8888:27)
	    at R3Injector.get (node_modules/@angular/core/fesm2022/core.mjs:9327:33)
	    at R3Injector.get (node_modules/@angular/core/fesm2022/core.mjs:9327:33)
	    at R3Injector.get (node_modules/@angular/core/fesm2022/core.mjs:9327:33)
	    at ChainedInjector.get (node_modules/@angular/core/fesm2022/core.mjs:13418:36)
	    at lookupTokenUsingModuleInjector (node_modules/@angular/core/fesm2022/core.mjs:4524:39)
	    at getOrCreateInjectable (node_modules/@angular/core/fesm2022/core.mjs:4572:12)
	    at ɵɵdirectiveInject (node_modules/@angular/core/fesm2022/core.mjs:11214:19)
	    at NodeInjectorFactory.factory (ng:///DogViewComponent/ɵfac.js:5:7)
	    at getNodeInjectable (node_modules/@angular/core/fesm2022/core.mjs:4778:44)
Chrome Headless 116.0.5845.110 (Linux x86_64): Executed 5 of 7[31m (2 FAILED)[39m (0 secs / 0.338 secs)
[1A[2KChrome Headless 116.0.5845.110 (Linux x86_64): Executed 6 of 7[31m (2 FAILED)[39m (0 secs / 0.34 secs)
[1A[2K[31mChrome Headless 116.0.5845.110 (Linux x86_64) DogsListCardComponent should create FAILED[39m
	TypeError: Cannot read properties of undefined (reading 'name')
	    at fn (ng:///DogsListCardComponent.js:23:46)
	    at ReactiveLViewConsumer.runInContext (node_modules/@angular/core/fesm2022/core.mjs:11103:13)
	    at executeTemplate (node_modules/@angular/core/fesm2022/core.mjs:11404:22)
	    at refreshView (node_modules/@angular/core/fesm2022/core.mjs:12898:13)
	    at detectChangesInView (node_modules/@angular/core/fesm2022/core.mjs:13062:9)
	    at detectChangesInComponent (node_modules/@angular/core/fesm2022/core.mjs:13038:5)
	    at detectChangesInChildComponents (node_modules/@angular/core/fesm2022/core.mjs:13076:9)
	    at refreshView (node_modules/@angular/core/fesm2022/core.mjs:12948:13)
	    at detectChangesInternal (node_modules/@angular/core/fesm2022/core.mjs:12837:9)
	    at RootViewRef.detectChanges (node_modules/@angular/core/fesm2022/core.mjs:13354:9)
Chrome Headless 116.0.5845.110 (Linux x86_64): Executed 7 of 7[31m (3 FAILED)[39m (0 secs / 0.344 secs)
[1A[2KChrome Headless 116.0.5845.110 (Linux x86_64): Executed 7 of 7[31m (3 FAILED)[39m (0.38 secs / 0.344 secs)
[31mTOTAL: 3 FAILED, 4 SUCCESS[39m
info Visit https://yarnpkg.com/en/docs/cli/run for documentation about this command.
```
