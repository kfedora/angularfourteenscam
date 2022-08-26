import { Component, OnInit } from '@angular/core';
import { CommonModule } from '@angular/common';

@Component({
  selector: 'app-dogs-list-card',
  standalone: true,
  imports: [CommonModule],
  template: `
    <p>
      dogs-list-card works!
    </p>
  `,
  styles: [
  ]
})
export class DogsListCardComponent implements OnInit {

  constructor() { }

  ngOnInit(): void {
  }

}
