```bash
yarn run v1.22.19
$ ng test --no-watch --browsers ChromeHeadless
16 07 2023 07:24:00.907:INFO [karma-server]: Karma v6.4.0 server started at http://localhost:9876/
16 07 2023 07:24:00.908:INFO [launcher]: Launching browsers ChromeHeadless with concurrency unlimited
16 07 2023 07:24:00.911:INFO [launcher]: Starting browser ChromeHeadless
16 07 2023 07:24:01.375:INFO [Chrome Headless 114.0.5735.198 (Linux x86_64)]: Connected on socket G7mgZp10LS1QsF-tAAAB with id 50223527
Chrome Headless 114.0.5735.198 (Linux x86_64): Executed 0 of 7[32m SUCCESS[39m (0 secs / 0 secs)
[1A[2KChrome Headless 114.0.5735.198 (Linux x86_64): Executed 1 of 7[32m SUCCESS[39m (0 secs / 0.024 secs)
[1A[2K[31mChrome Headless 114.0.5735.198 (Linux x86_64) DogViewComponent should create FAILED[39m
	NullInjectorError: R3InjectorError(Standalone[DogViewComponent])[ActivatedRoute -> ActivatedRoute -> ActivatedRoute]: 
	  NullInjectorError: No provider for ActivatedRoute!
	error properties: Object({ ngTempTokenPath: null, ngTokenPath: [ 'ActivatedRoute', 'ActivatedRoute', 'ActivatedRoute' ] })
	    at NullInjector.get (node_modules/@angular/core/fesm2022/core.mjs:8771:27)
	    at R3Injector.get (node_modules/@angular/core/fesm2022/core.mjs:9200:33)
	    at R3Injector.get (node_modules/@angular/core/fesm2022/core.mjs:9200:33)
	    at R3Injector.get (node_modules/@angular/core/fesm2022/core.mjs:9200:33)
	    at ChainedInjector.get (node_modules/@angular/core/fesm2022/core.mjs:13009:36)
	    at lookupTokenUsingModuleInjector (node_modules/@angular/core/fesm2022/core.mjs:4436:39)
	    at getOrCreateInjectable (node_modules/@angular/core/fesm2022/core.mjs:4484:12)
	    at ɵɵdirectiveInject (node_modules/@angular/core/fesm2022/core.mjs:10780:12)
	    at NodeInjectorFactory.factory (ng:///DogViewComponent/ɵfac.js:5:7)
	    at getNodeInjectable (node_modules/@angular/core/fesm2022/core.mjs:4669:44)
Chrome Headless 114.0.5735.198 (Linux x86_64): Executed 2 of 7[31m (1 FAILED)[39m (0 secs / 0.057 secs)
[1A[2KChrome Headless 114.0.5735.198 (Linux x86_64): Executed 3 of 7[31m (1 FAILED)[39m (0 secs / 0.072 secs)
[1A[2KChrome Headless 114.0.5735.198 (Linux x86_64): Executed 4 of 7[31m (1 FAILED)[39m (0 secs / 0.077 secs)
[1A[2KChrome Headless 114.0.5735.198 (Linux x86_64): Executed 5 of 7[31m (1 FAILED)[39m (0 secs / 0.081 secs)
[1A[2K[31mChrome Headless 114.0.5735.198 (Linux x86_64) AppComponent should render title FAILED[39m
	Expected undefined to contain 'angularfourteenscam app is running!'.
	    at <Jasmine>
	    at UserContext.apply (src/app/app.component.spec.ts:33:66)
	    at _ZoneDelegate.invoke (node_modules/zone.js/fesm2015/zone.js:368:26)
	    at ProxyZoneSpec.onInvoke (node_modules/zone.js/fesm2015/zone-testing.js:273:39)
	    at _ZoneDelegate.invoke (node_modules/zone.js/fesm2015/zone.js:367:52)
Chrome Headless 114.0.5735.198 (Linux x86_64): Executed 6 of 7[31m (2 FAILED)[39m (0 secs / 1.008 secs)
[1A[2K[31mChrome Headless 114.0.5735.198 (Linux x86_64) DogsListCardComponent should create FAILED[39m
	TypeError: Cannot read properties of undefined (reading 'name')
	    at fn (ng:///DogsListCardComponent.js:23:46)
	    at ReactiveLViewConsumer.runInContext (node_modules/@angular/core/fesm2022/core.mjs:10425:13)
	    at executeTemplate (node_modules/@angular/core/fesm2022/core.mjs:10968:22)
	    at refreshView (node_modules/@angular/core/fesm2022/core.mjs:12489:13)
	    at detectChangesInView (node_modules/@angular/core/fesm2022/core.mjs:12653:9)
	    at detectChangesInComponent (node_modules/@angular/core/fesm2022/core.mjs:12629:5)
	    at detectChangesInChildComponents (node_modules/@angular/core/fesm2022/core.mjs:12667:9)
	    at refreshView (node_modules/@angular/core/fesm2022/core.mjs:12539:13)
	    at detectChangesInternal (node_modules/@angular/core/fesm2022/core.mjs:12431:9)
	    at RootViewRef.detectChanges (node_modules/@angular/core/fesm2022/core.mjs:12945:9)
Chrome Headless 114.0.5735.198 (Linux x86_64): Executed 7 of 7[31m (3 FAILED)[39m (0 secs / 1.012 secs)
[1A[2KChrome Headless 114.0.5735.198 (Linux x86_64): Executed 7 of 7[31m (3 FAILED)[39m (1.038 secs / 1.012 secs)
[31mTOTAL: 3 FAILED, 4 SUCCESS[39m
info Visit https://yarnpkg.com/en/docs/cli/run for documentation about this command.
```
