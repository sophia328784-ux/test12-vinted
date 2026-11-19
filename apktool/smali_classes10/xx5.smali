.class public final Lxx5;
.super Ljava/nio/file/SimpleFileVisitor;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Z

.field public b:Lf7e;

.field public c:Lkotlin/collections/ArrayDeque;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxx5;->a:Z

    .line 5
    .line 6
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxx5;->c:Lkotlin/collections/ArrayDeque;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lf7e;)Lkotlin/collections/ArrayDeque;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxx5;->b:Lf7e;

    .line 5
    .line 6
    iget-object p1, p1, Lf7e;->a:Ljava/nio/file/Path;

    .line 7
    .line 8
    sget-object v0, Lkotlin/io/path/LinkFollowing;->a:Lkotlin/io/path/LinkFollowing;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lxx5;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lkotlin/io/path/LinkFollowing;->e:Ljava/util/Set;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lkotlin/io/path/LinkFollowing;->d:Lkotlin/collections/EmptySet;

    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    invoke-static {p1, v0, v1, p0}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lxx5;->c:Lkotlin/collections/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lxx5;->c:Lkotlin/collections/ArrayDeque;

    .line 32
    .line 33
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 34
    .line 35
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lxx5;->c:Lkotlin/collections/ArrayDeque;

    .line 39
    .line 40
    return-object p1
.end method

.method public final preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

    .line 1
    check-cast p1, Ljava/nio/file/Path;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lf7e;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lxx5;->b:Lf7e;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1, v2}, Lf7e;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lf7e;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lxx5;->c:Lkotlin/collections/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

    .line 1
    check-cast p1, Ljava/nio/file/Path;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lf7e;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lxx5;->b:Lf7e;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1, v2}, Lf7e;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lf7e;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lxx5;->c:Lkotlin/collections/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
