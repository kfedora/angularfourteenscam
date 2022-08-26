import { Component, OnInit } from '@angular/core';
import { CommonModule } from '@angular/common';

@Component({
  selector: 'app-dogs-list',
  standalone: true,
  imports: [CommonModule],
  template: `
    <p>
      dogs-list works!
    </p>
  `,
  styles: [
  ]
})
export class DogsListComponent implements OnInit {

  constructor() { }

  ngOnInit(): void {
  }

}
