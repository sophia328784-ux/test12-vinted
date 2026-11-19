.class public abstract Lzj1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Lxq9;Ljava/lang/String;)Lu31;
    .locals 4

    .line 1
    iget-object v0, p0, Lxq9;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Lzq9;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lxq9;->c:Ljava/util/List;

    .line 6
    .line 7
    sget-object v2, Lav0;->a:Lav0;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lav0;->a(Ljava/util/List;)Lgn0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lxq9;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p0, v3

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object p1, v3

    .line 31
    :goto_1
    invoke-static {v0, p0, p1, v1}, Lzq9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru0;)Lu31;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static h(Lf5g;Ljava/lang/String;)Lv41;
    .locals 2

    .line 1
    sget-object v0, Le6g;->a:Le6g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lh5g;->a:Lv41;

    .line 14
    .line 15
    new-instance v0, Lk5g;

    .line 16
    .line 17
    invoke-direct {v0}, Lk5g;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iput-object p1, v0, Lk5g;->b:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    sget-object p1, Lav0;->a:Lav0;

    .line 25
    .line 26
    iget-object p0, p0, Lf5g;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lav0;->a(Ljava/util/List;)Lgn0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p1, v0, Lk5g;->a:Lin0;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lin0;->c(Lru0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lin0;->a()Lgn0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p1, v0, Lk5g;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lh5g;->a(Lru0;Ljava/lang/String;)Lv41;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final a(Lafc;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lzj1;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Lzj1;->d(Ljava/lang/Object;)Lv41;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, v1}, Lzj1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0, v3}, Lzj1;->b(Ljava/lang/Object;)Lu31;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0, v3}, Lzj1;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p0, v5, v2, v4}, Lzj1;->i(Ljava/lang/Object;Lh5g;Lzq9;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-object v0
.end method

.method public abstract b(Ljava/lang/Object;)Lu31;
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/util/List;
.end method

.method public abstract d(Ljava/lang/Object;)Lv41;
.end method

.method public abstract e(Ljava/lang/Object;)Ljava/util/List;
.end method

.method public abstract f(Ljava/lang/Object;)Ljava/util/List;
.end method

.method public abstract i(Ljava/lang/Object;Lh5g;Lzq9;)Ljava/lang/Object;
.end method
