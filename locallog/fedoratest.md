```bash
yarn run v1.22.21
$ ng test --no-watch --browsers ChromeHeadless
22 02 2024 09:43:17.170:INFO [karma-server]: Karma v6.4.0 server started at http://localhost:9876/
22 02 2024 09:43:17.172:INFO [launcher]: Launching browsers ChromeHeadless with concurrency unlimited
22 02 2024 09:43:17.175:INFO [launcher]: Starting browser ChromeHeadless
22 02 2024 09:44:17.185:WARN [launcher]: ChromeHeadless has not captured in 60000 ms, killing.
22 02 2024 09:44:17.234:INFO [launcher]: Trying to start ChromeHeadless again (1/2).
22 02 2024 09:44:17.417:INFO [Chrome Headless 122.0.6261.57 (Linux x86_64)]: Connected on socket Eetzw8fCSBx7TjgJAAAB with id 87703356
Chrome Headless 122.0.6261.57 (Linux x86_64): Executed 0 of 7[32m SUCCESS[39m (0 secs / 0 secs)
[1A[2KChrome Headless 122.0.6261.57 (Linux x86_64): Executed 1 of 7[32m SUCCESS[39m (0 secs / 0.05 secs)
[1A[2KChrome Headless 122.0.6261.57 (Linux x86_64): Executed 2 of 7[32m SUCCESS[39m (0 secs / 0.052 secs)
[1A[2K[31mChrome Headless 122.0.6261.57 (Linux x86_64) DogsListCardComponent should create FAILED[39m
	TypeError: Cannot read properties of undefined (reading 'name')
	    at templateFn (ng:///DogsListCardComponent.js:23:46)
	    at executeTemplate (node_modules/@angular/core/fesm2022/core.mjs:10537:9)
	    at refreshView (node_modules/@angular/core/fesm2022/core.mjs:12100:13)
	    at detectChangesInView (node_modules/@angular/core/fesm2022/core.mjs:12324:9)
	    at detectChangesInViewIfAttached (node_modules/@angular/core/fesm2022/core.mjs:12287:5)
	    at detectChangesInComponent (node_modules/@angular/core/fesm2022/core.mjs:12276:5)
	    at detectChangesInChildComponents (node_modules/@angular/core/fesm2022/core.mjs:12337:9)
	    at refreshView (node_modules/@angular/core/fesm2022/core.mjs:12150:13)
	    at detectChangesInView (node_modules/@angular/core/fesm2022/core.mjs:12324:9)
	    at detectChangesInViewWhileDirty (node_modules/@angular/core/fesm2022/core.mjs:12041:5)
Chrome Headless 122.0.6261.57 (Linux x86_64): Executed 3 of 7[31m (1 FAILED)[39m (0 secs / 0.057 secs)
[1A[2K[31mChrome Headless 122.0.6261.57 (Linux x86_64) DogViewComponent should create FAILED[39m
	NullInjectorError: R3InjectorError(Standalone[DogViewComponent])[ActivatedRoute -> ActivatedRoute -> ActivatedRoute]: 
	  NullInjectorError: No provider for ActivatedRoute!
	error properties: Object({ ngTempTokenPath: null, ngTokenPath: [ 'ActivatedRoute', 'ActivatedRoute', 'ActivatedRoute' ] })
	    at NullInjector.get (node_modules/@angular/core/fesm2022/core.mjs:4674:27)
	    at R3Injector.get (node_modules/@angular/core/fesm2022/core.mjs:5117:33)
	    at R3Injector.get (node_modules/@angular/core/fesm2022/core.mjs:5117:33)
	    at R3Injector.get (node_modules/@angular/core/fesm2022/core.mjs:5117:33)
	    at ChainedInjector.get (node_modules/@angular/core/fesm2022/core.mjs:16452:36)
	    at lookupTokenUsingModuleInjector (node_modules/@angular/core/fesm2022/core.mjs:6711:39)
	    at getOrCreateInjectable (node_modules/@angular/core/fesm2022/core.mjs:6759:12)
	    at ɵɵdirectiveInject (node_modules/@angular/core/fesm2022/core.mjs:10319:19)
	    at NodeInjectorFactory.factory (ng:///DogViewComponent/ɵfac.js:5:7)
	    at getNodeInjectable (node_modules/@angular/core/fesm2022/core.mjs:6965:44)
Chrome Headless 122.0.6261.57 (Linux x86_64): Executed 4 of 7[31m (2 FAILED)[39m (0 secs / 0.065 secs)
[1A[2KChrome Headless 122.0.6261.57 (Linux x86_64): Executed 5 of 7[31m (2 FAILED)[39m (0 secs / 0.069 secs)
[1A[2K[31mChrome Headless 122.0.6261.57 (Linux x86_64) AppComponent should render title FAILED[39m
	Expected undefined to contain 'angularfourteenscam app is running!'.
	    at <Jasmine>
	    at UserContext.apply (src/app/app.component.spec.ts:33:66)
	    at _ZoneDelegate.invoke (node_modules/zone.js/fesm2015/zone.js:368:26)
	    at ProxyZoneSpec.onInvoke (node_modules/zone.js/fesm2015/zone-testing.js:273:39)
	    at _ZoneDelegate.invoke (node_modules/zone.js/fesm2015/zone.js:367:52)
Chrome Headless 122.0.6261.57 (Linux x86_64): Executed 6 of 7[31m (3 FAILED)[39m (0 secs / 0.36 secs)
[1A[2KChrome Headless 122.0.6261.57 (Linux x86_64): Executed 7 of 7[31m (3 FAILED)[39m (0 secs / 0.363 secs)
[1A[2KChrome Headless 122.0.6261.57 (Linux x86_64): Executed 7 of 7[31m (3 FAILED)[39m (0.391 secs / 0.363 secs)
[31mTOTAL: 3 FAILED, 4 SUCCESS[39m
info Visit https://yarnpkg.com/en/docs/cli/run for documentation about this command.
```
