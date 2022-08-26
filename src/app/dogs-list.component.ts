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
      <ul>
        <app-dogs-list-card *ngFor="let dog of dogsService.dogs" [dog]="dog"></app-dogs-list-card>
      </ul>
    </article>
  `,
  styles: [
  ]
})
export class DogsListComponent implements OnInit {

  constructor(readonly dogsService: DogsService) { }

  ngOnInit(): void {
  }

}
