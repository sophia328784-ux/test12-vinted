.class public final Llwf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Ljava/util/Set;

.field public b:Lx14;

.field public final c:Lywc;

.field public d:Lmwc;

.field public e:Lywc;

.field public final f:Lywc;

.field public final g:Lywc;

.field public h:Lmwc;

.field public i:Llwc;

.field public j:Ljava/util/ArrayList;

.field public k:Lung;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lywc;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v2, v1, [Lde8;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v2, v3}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Llwf;->c:Lywc;

    .line 15
    .line 16
    invoke-static {}, Lvng;->a()Lmwc;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Llwf;->d:Lmwc;

    .line 21
    .line 22
    iput-object v0, p0, Llwf;->e:Lywc;

    .line 23
    .line 24
    new-instance v0, Lywc;

    .line 25
    .line 26
    new-array v2, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0, v2, v3}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Llwf;->f:Lywc;

    .line 32
    .line 33
    new-instance v0, Lywc;

    .line 34
    .line 35
    new-array v1, v1, [Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-direct {v0, v1, v3}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Llwf;->g:Lywc;

    .line 41
    .line 42
    return-void
.end method

.method public static final f(Lde8;Lywc;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lywc;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p1, Lywc;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    check-cast v3, Lde8;

    .line 12
    .line 13
    iget-object v3, v3, Lde8;->a:Lrwf;

    .line 14
    .line 15
    instance-of v4, v3, La8e;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    check-cast v3, La8e;

    .line 20
    .line 21
    invoke-virtual {v3}, La8e;->a()Lywc;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, p0}, Lywc;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {p0, v3}, Llwf;->f(Lde8;Lywc;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    :goto_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llwf;->a:Ljava/util/Set;

    .line 3
    .line 4
    iput-object v0, p0, Llwf;->b:Lx14;

    .line 5
    .line 6
    iget-object v1, p0, Llwf;->c:Lywc;

    .line 7
    .line 8
    invoke-virtual {v1}, Lywc;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Llwf;->d:Lmwc;

    .line 12
    .line 13
    invoke-virtual {v2}, Lmwc;->e()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Llwf;->e:Lywc;

    .line 17
    .line 18
    iget-object v1, p0, Llwf;->f:Lywc;

    .line 19
    .line 20
    invoke-virtual {v1}, Lywc;->g()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Llwf;->g:Lywc;

    .line 24
    .line 25
    invoke-virtual {v1}, Lywc;->g()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Llwf;->h:Lmwc;

    .line 29
    .line 30
    iput-object v0, p0, Llwf;->i:Llwc;

    .line 31
    .line 32
    iput-object v0, p0, Llwf;->j:Ljava/util/ArrayList;

    .line 33
    .line 34
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Llwf;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    sget-object v0, Lgij;->a:Lgij;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v0, "Compose:abandons"

    .line 21
    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lrwf;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lrwf;->onAbandoned()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    sget-object p0, Lgij;->a:Lgij;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    sget-object v0, Lgij;->a:Lgij;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Llwf;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Llwf;->k:Lung;

    .line 9
    .line 10
    iget-object v1, p0, Llwf;->f:Lywc;

    .line 11
    .line 12
    iget v2, v1, Lywc;->c:I

    .line 13
    .line 14
    const/16 v3, 0x1d

    .line 15
    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    sget-object v2, Lgij;->a:Lgij;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v2, "Compose:onForgotten"

    .line 24
    .line 25
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v2, p0, Llwf;->h:Lmwc;

    .line 29
    .line 30
    iget v4, v1, Lywc;->c:I

    .line 31
    .line 32
    add-int/lit8 v4, v4, -0x1

    .line 33
    .line 34
    :goto_0
    const/4 v5, -0x1

    .line 35
    if-ge v5, v4, :cond_5

    .line 36
    .line 37
    iget-object v5, v1, Lywc;->a:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v5, v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    :try_start_1
    instance-of v6, v5, Lde8;

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    move-object v6, v5

    .line 46
    check-cast v6, Lde8;

    .line 47
    .line 48
    iget-object v6, v6, Lde8;->a:Lrwf;

    .line 49
    .line 50
    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-interface {v6}, Lrwf;->onForgotten()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    :goto_1
    instance-of v6, v5, Liz3;

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Lung;->a(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    move-object v6, v5

    .line 72
    check-cast v6, Liz3;

    .line 73
    .line 74
    invoke-interface {v6}, Liz3;->d()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v6, v5

    .line 79
    check-cast v6, Liz3;

    .line 80
    .line 81
    invoke-interface {v6}, Liz3;->a()V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    add-int/lit8 v4, v4, -0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_3
    :try_start_2
    iget-object p0, p0, Llwf;->b:Lx14;

    .line 90
    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    check-cast p0, Ly14;

    .line 94
    .line 95
    new-instance v1, Le82;

    .line 96
    .line 97
    invoke-direct {v1, p0, v5, v3}, Le82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lxz3;->b(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    throw v0

    .line 104
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    sget-object v0, Lgij;->a:Lgij;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :catchall_1
    move-exception p0

    .line 116
    sget-object v0, Lgij;->a:Lgij;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_6
    :goto_4
    iget-object v0, p0, Llwf;->c:Lywc;

    .line 126
    .line 127
    iget v1, v0, Lywc;->c:I

    .line 128
    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    sget-object v1, Lgij;->a:Lgij;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const-string v1, "Compose:onRemembered"

    .line 137
    .line 138
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :try_start_3
    iget-object v1, p0, Llwf;->a:Ljava/util/Set;

    .line 142
    .line 143
    if-nez v1, :cond_7

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_7
    iget-object v2, v0, Lywc;->a:[Ljava/lang/Object;

    .line 147
    .line 148
    iget v0, v0, Lywc;->c:I

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    :goto_5
    if-ge v4, v0, :cond_9

    .line 152
    .line 153
    aget-object v5, v2, v4

    .line 154
    .line 155
    check-cast v5, Lde8;

    .line 156
    .line 157
    iget-object v6, v5, Lde8;->a:Lrwf;

    .line 158
    .line 159
    invoke-interface {v1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 160
    .line 161
    .line 162
    :try_start_4
    invoke-interface {v6}, Lrwf;->onRemembered()V

    .line 163
    .line 164
    .line 165
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 166
    .line 167
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    :try_start_5
    iget-object p0, p0, Llwf;->b:Lx14;

    .line 172
    .line 173
    if-eqz p0, :cond_8

    .line 174
    .line 175
    check-cast p0, Ly14;

    .line 176
    .line 177
    new-instance v1, Le82;

    .line 178
    .line 179
    invoke-direct {v1, p0, v5, v3}, Le82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1}, Lxz3;->b(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 183
    .line 184
    .line 185
    :cond_8
    throw v0

    .line 186
    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 187
    .line 188
    sget-object p0, Lgij;->a:Lgij;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :catchall_3
    move-exception p0

    .line 198
    sget-object v0, Lgij;->a:Lgij;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_a
    :goto_7
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object p0, p0, Llwf;->g:Lywc;

    .line 2
    .line 3
    iget v0, p0, Lywc;->c:I

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lgij;->a:Lgij;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "Compose:sideeffects"

    .line 13
    .line 14
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lywc;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, p0, Lywc;->c:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    aget-object v3, v0, v2

    .line 25
    .line 26
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lywc;->g()V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    sget-object p0, Lgij;->a:Lgij;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    sget-object v0, Lgij;->a:Lgij;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    return-void
.end method

.method public final e(Lde8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llwf;->d:Lmwc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lung;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Llwf;->d:Lmwc;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lmwc;->l(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llwf;->e:Lywc;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lywc;->j(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Llwf;->c:Lywc;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lywc;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1, v0}, Llwf;->f(Lde8;Lywc;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p0, p0, Llwf;->a:Ljava/util/Set;

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p1, p1, Lde8;->a:Lrwf;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget-object v0, p0, Llwf;->k:Lung;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lung;->a(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    :goto_1
    return-void

    .line 57
    :cond_5
    :goto_2
    iget-object p0, p0, Llwf;->f:Lywc;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lywc;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final g(Ljava/util/Set;Ly14;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llwf;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llwf;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Llwf;->b:Lx14;

    .line 7
    .line 8
    return-void
.end method
