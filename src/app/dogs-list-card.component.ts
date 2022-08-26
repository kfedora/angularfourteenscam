import { Component, Input, OnInit } from '@angular/core';
import { CommonModule } from '@angular/common';
import { Dog } from './dogs.service';
import { RouterModule } from '@angular/router';

@Component({
  selector: 'app-dogs-list-card',
  standalone: true,
  imports: [CommonModule, RouterModule],
  template: `
    <section class="pet-card">
      {{dog.name}}
      <p>
        {{dog.description}}
      </p>
      <p>
        Lives in: {{dog.location}}
      </p>
      <img [src]="dog.photoUrl" [alt]="dog.name" />
      <p class="pet-learn-more">
        <a href="/details/{{index}}">Learn more</a>
      </p>
    </section>
  `,
  styles: [
    `
    .pet-card {
      display: grid;
      border: 1px solid #81D4FA;
      background-color: #B0BEC5;
    }
    img {
      width: 100%;
      height: 50vh;
    }
    `
  ]
})
export class DogsListCardComponent implements OnInit {
  @Input() dog!: Dog;
  @Input() index!: Number;
  constructor() { }

  ngOnInit(): void {
  }

}
