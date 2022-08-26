import { NgModule } from '@angular/core';
import { RouterModule, Routes } from '@angular/router';
import { DogsListComponent } from './dogs-list.component';

const routes: Routes = [
  { path: '', pathMatch: 'full', redirectTo: 'list' },
  { path: 'list', component: DogsListComponent }
];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }
