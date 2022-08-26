import { Component, OnInit } from '@angular/core';
import { CommonModule } from '@angular/common';

@Component({
  selector: 'app-dog-view',
  standalone: true,
  imports: [CommonModule],
  template: `
    <p>
      dog-view works!
    </p>
  `,
  styles: [
  ]
})
export class DogViewComponent implements OnInit {

  constructor() { }

  ngOnInit(): void {
  }

}
