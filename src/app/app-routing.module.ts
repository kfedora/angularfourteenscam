import { NgModule } from '@angular/core';
import { RouterModule, Routes } from '@angular/router';
import { DogViewComponent } from './dog-view.component';
import { DogsListComponent } from './dogs-list.component';

const routes: Routes = [
  { path: '', pathMatch: 'full', redirectTo: 'list' },
  { path: 'list', component: DogsListComponent },
  { path: 'details/:index', component: DogViewComponent }
];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }
