.class public final Lasb;
.super Lxui;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lg16;


# instance fields
.field public final e:Lfvi;

.field public final f:Lm16;

.field public final g:Ll16;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lfvi;Lm16;Ll16;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p3, Ll16;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, " dns"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, v0, v1}, Lxui;-><init>(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lasb;->e:Lfvi;

    .line 28
    .line 29
    iput-object p2, p0, Lasb;->f:Lm16;

    .line 30
    .line 31
    iput-object p3, p0, Lasb;->g:Ll16;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    sget-object p2, Lxrb;->a:Lxrb;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lasb;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 9

    .line 1
    iget-object v0, p0, Lasb;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object v1, p0, Lasb;->g:Ll16;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lasb;->f:Lm16;

    .line 7
    .line 8
    iget-object v4, v1, Ll16;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v3, v4}, Lm16;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Lwrb;->a:Lwrb;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    move-object v6, v5

    .line 24
    check-cast v6, Lzrb;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    instance-of v6, v6, Lyrb;

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v0, v5, v4}, Lt83;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    :goto_0
    check-cast v5, Lzrb;

    .line 41
    .line 42
    instance-of v4, v5, Lyrb;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    check-cast v5, Lyrb;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v1

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    move-object v5, v2

    .line 52
    :goto_1
    if-eqz v5, :cond_7

    .line 53
    .line 54
    invoke-virtual {v5}, Lyrb;->a()Lh16;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v3, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v6, 0xa

    .line 63
    .line 64
    invoke-static {v3, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/net/InetAddress;

    .line 86
    .line 87
    new-instance v7, Lk16$a;

    .line 88
    .line 89
    iget-object v8, v1, Ll16;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v7, v8, v6}, Lk16$a;-><init>(Ljava/lang/String;Ljava/net/InetAddress;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    check-cast v4, Lohl;

    .line 99
    .line 100
    invoke-virtual {v4, p0, v5}, Lohl;->c(Lasb;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :goto_3
    sget-object v3, Lwrb;->a:Lwrb;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object v5, v4

    .line 114
    check-cast v5, Lzrb;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    instance-of v6, v5, Lyrb;

    .line 120
    .line 121
    if-nez v6, :cond_5

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    invoke-static {v0, v4, v3}, Lt83;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    :goto_4
    instance-of v0, v5, Lyrb;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    move-object v2, v5

    .line 135
    check-cast v2, Lyrb;

    .line 136
    .line 137
    :cond_6
    if-eqz v2, :cond_7

    .line 138
    .line 139
    invoke-virtual {v2}, Lyrb;->a()Lh16;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lohl;

    .line 144
    .line 145
    invoke-virtual {v0, p0, v1}, Lohl;->b(Lg16;Ljava/io/IOException;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_5
    const-wide/16 v0, -0x1

    .line 149
    .line 150
    return-wide v0
.end method
