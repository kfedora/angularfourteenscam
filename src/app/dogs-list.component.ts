import { Component, OnInit } from '@angular/core';
import { CommonModule } from '@angular/common';
import { DogsService } from './dogs.service';
import { DogsListCardComponent } from './dogs-list-card.component';

@Component({
  selector: 'app-dogs-list',
  standalone: true,
  imports: [CommonModule, DogsListCardComponent],
  template: `
    <section class="hero-section">
      <h2 class="hero-text">
        Discover pets to walk near you
      </h2>
    </section>
    <article class="pet-list">
      <app-dogs-list-card *ngFor="let dog of dogsService.dogs" [dog]="dog"></app-dogs-list-card>
    </article>
  `,
  styles: [
    `
    .pet-list {
      border: 1px solid #BBDEFB;
      background-color: #CFD8DC;
      display: grid;
      grid-gap: 2rem;
      grid-template-columns: repeat(auto-fill, minmax(50vh, 1fr));
    }
    `
  ]
})
export class DogsListComponent implements OnInit {

  constructor(readonly dogsService: DogsService) { }

  ngOnInit(): void {
  }

}
