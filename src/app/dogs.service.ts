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
    },
    {
      name: 'Anonymous',
      ownerName: 'NP-94',
      description: 'A random photo stolen from /r/aww',
      longDescription: 'Find more information about this dog at https://redd.it/aby6qx ',
      photoUrl: '/assets/np94-dog.jpeg',
      location: 'Anytown, USA'
    },
    {
      name: 'Teddy',
      ownerName: 'Anonymous',
      description: 'ab9yz2-This_is_Teddy_he_is_a_good_boy.-xv64jlaatn721',
      longDescription: 'Find more information about this dog at https://redd.it/ab9yz2 ',
      photoUrl: '/assets/ab9yz2.jpeg',
      location: 'Anytown, USA'
    }
  ];
  constructor() { }
}
