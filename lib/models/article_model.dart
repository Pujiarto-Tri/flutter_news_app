import 'package:equatable/equatable.dart';

class Article extends Equatable {
  final String id;
  final String title;
  final String subtitle;
  final String body;
  final String author;
  final String authorImageUrl;
  final String category;
  final String imageUrl;
  final int views;
  final DateTime createdAt;

  const Article(
      {required this.id,
      required this.title,
      required this.subtitle,
      required this.body,
      required this.author,
      required this.authorImageUrl,
      required this.category,
      required this.imageUrl,
      required this.views,
      required this.createdAt});

  static List<Article> articles = [
    Article(
      id: '1',
      title: 'Lorem Ipsum dolor',
      subtitle: 'Lorem Ipsum subtitile',
      body: 'lorem ipsum body',
      author: 'author lorem ipsum',
      authorImageUrl:
          'https://images.unsplash.com/photo-1544005313-94ddf0286df2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=688&q=80',
      category: 'technology',
      views: 12345,
      imageUrl:
          'https://images.unsplash.com/photo-1591799264318-7e6ef8ddb7ea?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8cHJvY2Vzc29yfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=700&q=60',
      createdAt: DateTime.now().subtract(const Duration(hours: 5)),
    ),
    Article(
      id: '2',
      title: 'Lorem Ipsum dolor 2',
      subtitle: 'Lorem Ipsum subtitile',
      body:
          'lorem ipsum body In pariatur anim nisi nostrud duis et. Eu occaecat laboris et fugiat amet amet ex excepteur duis non cupidatat commodo. Aliqua dolor ad elit cillum quis velit quis culpa nisi adipisicing mollit. Aliquip velit voluptate Lorem excepteur nostrud ad pariatur sint esse eiusmod proident culpa dolore. Qui sint laborum et eiusmod sunt laborum ex in dolor anim. Culpa exercitation elit sint aliquip incididunt ex eiusmod tempor voluptate veniam irure nisi. Esse irure exercitation nisi labore ea cupidatat occaecat ut est veniam enim commodo ut voluptate. Veniam in culpa ipsum pariatur et sunt. Excepteur labore reprehenderit Lorem enim eiusmod sunt tempor officia ea. Occaecat qui sint adipisicing est ad mollit irure. Veniam amet mollit pariatur tempor aliqua est sit occaecat quis. Velit ea dolore ea ad pariatur ut do qui consequat ullamco ullamco velit veniam. Aute labore proident officia sunt anim magna adipisicing fugiat laborum fugiat tempor voluptate duis. Dolor do laborum tempor proident. Laboris nisi consequat ut minim ad cupidatat consectetur tempor pariatur eu laboris qui. Sunt amet cupidatat id nostrud laborum veniam culpa sint. Enim velit culpa quis mollit veniam do et ex in fugiat. In mollit incididunt exercitation Lorem. Laborum laboris eu pariatur nisi nulla velit cupidatat ad commodo do. Incididunt tempor dolore tempor ex do adipisicing laboris velit veniam elit eu proident qui. Non cillum officia consequat adipisicing aute sunt cillum aliquip commodo commodo. Laboris occaecat ipsum mollit veniam minim aliqua in. Reprehenderit nisi fugiat reprehenderit ullamco id ut ipsum culpa cupidatat. Ipsum sint ex excepteur duis cillum officia aliqua amet occaecat ex excepteur enim. Do velit consectetur minim sint qui sit commodo duis voluptate elit sit enim laborum.',
      author: 'author lorem ipsum',
      authorImageUrl:
          'https://images.unsplash.com/photo-1544005313-94ddf0286df2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=688&q=80',
      category: 'technology',
      views: 12345,
      imageUrl:
          'https://images.unsplash.com/photo-1591799264318-7e6ef8ddb7ea?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8cHJvY2Vzc29yfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=700&q=60',
      createdAt: DateTime.now().subtract(const Duration(hours: 5)),
    ),
    Article(
      id: '3',
      title: 'Lorem Ipsum dolor',
      subtitle: 'Lorem Ipsum subtitile',
      body: 'lorem ipsum body',
      author: 'author lorem ipsum',
      authorImageUrl:
          'https://images.unsplash.com/photo-1544005313-94ddf0286df2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=688&q=80',
      category: 'technology',
      views: 12345,
      imageUrl:
          'https://images.unsplash.com/photo-1591799264318-7e6ef8ddb7ea?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8cHJvY2Vzc29yfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=700&q=60',
      createdAt: DateTime.now().subtract(const Duration(hours: 5)),
    ),
    Article(
      id: '4',
      title: 'Lorem Ipsum dolor',
      subtitle: 'Lorem Ipsum subtitile',
      body: 'lorem ipsum body',
      author: 'author lorem ipsum',
      authorImageUrl:
          'https://images.unsplash.com/photo-1544005313-94ddf0286df2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=688&q=80',
      category: 'technology',
      views: 12345,
      imageUrl:
          'https://images.unsplash.com/photo-1591799264318-7e6ef8ddb7ea?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8cHJvY2Vzc29yfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=700&q=60',
      createdAt: DateTime.now().subtract(const Duration(hours: 5)),
    ),
    Article(
      id: '5',
      title: 'Lorem Ipsum dolor',
      subtitle: 'Lorem Ipsum subtitile',
      body: 'lorem ipsum body',
      author: 'author lorem ipsum',
      authorImageUrl:
          'https://images.unsplash.com/photo-1544005313-94ddf0286df2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=688&q=80',
      category: 'technology',
      views: 12345,
      imageUrl:
          'https://images.unsplash.com/photo-1591799264318-7e6ef8ddb7ea?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8cHJvY2Vzc29yfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=700&q=60',
      createdAt: DateTime.now().subtract(const Duration(hours: 5)),
    ),
  ];

  @override
  List<Object?> get props => [
        id,
        title,
        subtitle,
        body,
        author,
        authorImageUrl,
        category,
        imageUrl,
        views,
        createdAt,
      ];
}
