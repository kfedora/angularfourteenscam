import { Component, Input, OnInit } from '@angular/core';
import { CommonModule } from '@angular/common';
import { Dog } from './dogs.service';

@Component({
  selector: 'app-dogs-list-card',
  standalone: true,
  imports: [CommonModule],
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
  constructor() { }

  ngOnInit(): void {
  }

}
