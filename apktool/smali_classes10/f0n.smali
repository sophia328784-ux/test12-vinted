.class public final Lf0n;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lqu2;


# instance fields
.field public final synthetic a:Lwy2;


# direct methods
.method public constructor <init>(Lo3n;Lwy2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf0n;->a:Lwy2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Leu2;Ljava/io/IOException;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lf0n;->a:Lwy2;

    .line 5
    .line 6
    new-instance p1, Lj3m;

    .line 7
    .line 8
    invoke-static {p2}, Lmzm;->a(Ljava/io/IOException;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {p1, p2, v0, v1}, Lj3m;-><init>(ILjava/lang/Integer;I)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Lwy2;->s()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    instance-of p2, p2, Lzad;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    sget p2, Lkotlin/Result;->b:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lwy2;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :catchall_0
    :cond_0
    return-void
.end method

.method public final onResponse(Leu2;Lw6g;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p2, Lw6g;->d:I

    .line 5
    .line 6
    iget-object p0, p0, Lf0n;->a:Lwy2;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    :try_start_0
    iget-boolean v1, p2, Lw6g;->q:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lsam;

    .line 14
    .line 15
    iget-object v2, p2, Lw6g;->g:Lz6g;

    .line 16
    .line 17
    invoke-virtual {v2}, Lz6g;->string()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Lsam;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance v1, Lj3m;

    .line 28
    .line 29
    sget-object v2, Lmzm;->a:Lkotlin/ranges/IntRange;

    .line 30
    .line 31
    const/16 v2, 0x198

    .line 32
    .line 33
    if-ne p1, v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v2, 0x1ad

    .line 38
    .line 39
    if-ne p1, v2, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v2, Lmzm;->a:Lkotlin/ranges/IntRange;

    .line 44
    .line 45
    iget v3, v2, Lkotlin/ranges/IntProgression;->a:I

    .line 46
    .line 47
    iget v2, v2, Lkotlin/ranges/IntProgression;->b:I

    .line 48
    .line 49
    if-gt p1, v2, :cond_3

    .line 50
    .line 51
    if-gt v3, p1, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v2, v0

    .line 56
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "\u9a3e\u306f\u01bc\ue449\u91b9\ubad8\u80d2\uf6c1\ucca3\u7024\u5d76\uefb0"

    .line 61
    .line 62
    invoke-static {v4}, Ly2e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, p2, Lw6g;->f:Lkt8;

    .line 67
    .line 68
    invoke-virtual {v5, v4}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x0

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    move-object v4, v5

    .line 76
    :cond_4
    if-eqz v4, :cond_5

    .line 77
    .line 78
    invoke-static {v4}, Lqgi;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    const-wide/16 v6, 0x3e8

    .line 89
    .line 90
    mul-long/2addr v4, v6

    .line 91
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :cond_5
    invoke-direct {v1, v2, v3, v5}, Lj3m;-><init>(ILjava/lang/Integer;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :goto_1
    :try_start_1
    invoke-virtual {p2}, Lw6g;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :catch_0
    move-exception p2

    .line 103
    goto :goto_3

    .line 104
    :goto_2
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    :catchall_1
    move-exception v2

    .line 106
    :try_start_3
    invoke-static {p2, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 110
    :catchall_2
    new-instance v1, Lj3m;

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v1, v0, p1, v0}, Lj3m;-><init>(ILjava/lang/Integer;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :goto_3
    new-instance v1, Lj3m;

    .line 121
    .line 122
    invoke-static {p2}, Lmzm;->a(Ljava/io/IOException;)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v1, p2, p1, v0}, Lj3m;-><init>(ILjava/lang/Integer;I)V

    .line 131
    .line 132
    .line 133
    :goto_4
    :try_start_4
    invoke-virtual {p0}, Lwy2;->s()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    instance-of p1, p1, Lzad;

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    sget p1, Lkotlin/Result;->b:I

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Lwy2;->resumeWith(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 144
    .line 145
    .line 146
    :catchall_3
    :cond_6
    return-void
.end method
