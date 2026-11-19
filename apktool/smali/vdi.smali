.class public Lvdi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lo5g;


# instance fields
.field public final a:Ll36;

.field public final b:Lno0;


# direct methods
.method public constructor <init>(Ll36;Lno0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvdi;->a:Ll36;

    .line 5
    .line 6
    iput-object p2, p0, Lvdi;->b:Lno0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILkod;)Le5g;
    .locals 11

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 13
    .line 14
    iget-object v1, p0, Lvdi;->b:Lno0;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lno0;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    move v1, p1

    .line 21
    move-object p1, v0

    .line 22
    :goto_0
    sget-object v2, Lg47;->c:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lg47;

    .line 30
    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lg47;

    .line 35
    .line 36
    invoke-direct {v0}, Lg47;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_1
    move-object v3, v0

    .line 40
    iput-object p1, v3, Lg47;->a:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 41
    .line 42
    new-instance v0, Lc2c;

    .line 43
    .line 44
    invoke-direct {v0, v3}, Lc2c;-><init>(Ljava/io/InputStream;)V

    .line 45
    .line 46
    .line 47
    new-instance v9, Lmu2;

    .line 48
    .line 49
    const/16 v4, 0xd

    .line 50
    .line 51
    invoke-direct {v9, p1, v3, v4}, Lmu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    :try_start_1
    iget-object v4, p0, Lvdi;->a:Ll36;

    .line 56
    .line 57
    new-instance v5, Luf0;

    .line 58
    .line 59
    iget-object p0, v4, Ll36;->d:Ljava/util/List;

    .line 60
    .line 61
    iget-object v6, v4, Ll36;->c:Lno0;

    .line 62
    .line 63
    invoke-direct {v5, v0, p0, v6}, Luf0;-><init>(Lc2c;Ljava/util/List;Lno0;)V

    .line 64
    .line 65
    .line 66
    move v6, p2

    .line 67
    move v7, p3

    .line 68
    move-object v8, p4

    .line 69
    invoke-virtual/range {v4 .. v9}, Ll36;->a(Lee9;IILkod;Lm36;)Lxs1;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    iput-object v10, v3, Lg47;->b:Ljava/io/IOException;

    .line 74
    .line 75
    iput-object v10, v3, Lg47;->a:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 76
    .line 77
    monitor-enter v2

    .line 78
    :try_start_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->release()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-object p0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    throw p0

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    iput-object v10, v3, Lg47;->b:Ljava/io/IOException;

    .line 95
    .line 96
    iput-object v10, v3, Lg47;->a:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 97
    .line 98
    sget-object p2, Lg47;->c:Ljava/util/ArrayDeque;

    .line 99
    .line 100
    monitor-enter p2

    .line 101
    :try_start_4
    invoke-virtual {p2, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->release()V

    .line 108
    .line 109
    .line 110
    :cond_3
    throw p0

    .line 111
    :catchall_2
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 114
    throw p0

    .line 115
    :catchall_3
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 118
    throw p0
.end method

.method public final b(Ljava/lang/Object;Lkod;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object p0, p0, Lvdi;->a:Ll36;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method
