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
