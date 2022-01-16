import '../models/location.dart';
import '../models/sublocation.dart';

mixin MockLocation implements Location {
  static final List<Location> items = [
    Location(
        name: 'Food',
        url:
            'https://cdn.pixabay.com/photo/2019/09/26/04/01/tacos-pastor-4505032_960_720.jpg',
        category: <SubLocation>[
          SubLocation(
              title: 'Los Jilberto\s Taco Shop',
              text:
                  '1635 University Ave #4458, Riverside, CA 92507 \nGreat tasting Mexican food. They provide burritos, tacos, and fries that are loaded with meats such as al pastor, carne asada, or chicken. They also have a breakfast menu. \nRecommendations: the KCCC burrito or the carne asada fries'),
          SubLocation(
              title: 'Tummy Stuffers',
              text:
                  '1159 Iowa Ave Ste O, Riverside, CA 92507 \nServes a variety of salads, bowls, and sandwiches. Their sandwiches have many combinations of meatballs, mild sausage, pastrami, chicken, bacon and steak. Note: they are open only on the weekdays. \nRecommendations: pastrami sandwich, steak and cheese sandwich.')
        ]),
    Location(
        name: 'Drinks',
        url:
            'https://upload.wikimedia.org/wikipedia/commons/thumb/4/45/A_small_cup_of_coffee.JPG/1280px-A_small_cup_of_coffee.JPG',
        category: <SubLocation>[
          SubLocation(
              title: 'Arcade Coffee Roasters',
              text:
                  '3672 Chicago Ave A, Riverside, CA 92507 \nArcade Coffee Roasters is a coffee shop that is a great place to study. They sell various types of coffee, including filter, cappuccino, latte, cold brew, and espresso. \nRecommendations: filter coffee and espresso.'),
          SubLocation(
              title: 'Ding Tea',
              text:
                  '1575 University Ave #E, Riverside, CA 92507 \nDing Tea is a boba tea shop that is located right next to Los Jilbertos. It is very common for students to go eat at Los Jilbertos and have dessert from Ding Tea. \nRecommendations: regular milk tea with boba,  or jasmine green tea with lychee jelly.')
        ]),
    Location(
        name: 'Places of Interest',
        url:
            'https://image-tc.galaxy.tf/wijpeg-27mq8x2t7f9h42ajn19vky3ip/file.jpg',
        category: <SubLocation>[
          SubLocation(
              title: 'Mount Rubidoux',
              text:
                  'Mount Rubidoux is just west of downtown Riverside. With trails leading to the peak, the top gives a stunning view of downtown Riverside along with a massive cross as additional scenery. It is recommended to hike before sunrise so that you can enjoy the view as the sun rises.'),
          SubLocation(
              title: 'Mission Inn Festival of Lights',
              text:
                  'During the holiday season, this festival displays a large array of festive decorations and lights. The beauty attracts many visitors from different cities. The atmosphere that the lights provide make it a very nice night for family and friends.')
        ]),
    Location(
        name: 'Recreational',
        url:
            'https://climbhangar18.com/wp-content/uploads/2020/09/DSC03539.jpg',
        category: <SubLocation>[
          SubLocation(
              title: 'Hangar 18 Indoor Climbing Gym',
              text:
                  '2111 Iowa Ave suite a, Riverside, CA 92507 \nHangar 18 is a climbing gym that provides top roping and bouldering to the public. You can either pay for a membership, or pay per trip. They also have climbing shoes and harnesses for rent. If you are looking to be more physically active and be surrounded by a positive community, check out Hangar 18!'),
          SubLocation(
              title: 'Arlington Lanes',
              text:
                  '7100 Arlington Ave, Riverside, CA 92503 \nArlington Lanes is a bowling alley. It is a great location to go with large groups of friends and family. They have deals on the weekend to make it cheaper!')
        ]),
  ];
  static Location fetchAny() {
    return items[0];
  }

  static List<Location> fetchAll() {
    return items;
  }
}
