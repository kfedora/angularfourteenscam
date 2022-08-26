import { Injectable } from '@angular/core';

export interface Dog {
  name: string;
  ownerName: string;
  description: string;
  longDescription: string;
  photoUrl: string;
  location: string;
}

@Injectable({
  providedIn: 'root'
})
export class DogsService {
  dogs: Dog[] = [
    {
      name: 'Shadow Thakuri',
      ownerName: 'Lokte Thakuri',
      description: 'A gentle German Shepherd',
      longDescription: 'Shadow is a very energetic German Shepherd. She was born in 2017. She lives with her family in Jersey City, NJ.',
      photoUrl: '/assets/shadow-portrait.jpeg',
      location: 'Journal Square, Jersey City, NJ 07306'
    }
  ];
  constructor() { }
}
