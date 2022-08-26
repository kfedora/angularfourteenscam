import { Component, Input, OnInit } from '@angular/core';
import { CommonModule } from '@angular/common';
import { Dog } from './dogs.service';

@Component({
  selector: 'app-dogs-list-card',
  standalone: true,
  imports: [CommonModule],
  template: `
    {{dog.name}}
    <p>
      {{dog.description}}
    </p>
    <p>
      Lives in: {{dog.location}}
    </p>
    <img [src]="dog.photoUrl" [alt]="dog.name" />
  `,
  styles: [
    `
    img {
      max-width: 100%;
      max-height: 50vh;
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
