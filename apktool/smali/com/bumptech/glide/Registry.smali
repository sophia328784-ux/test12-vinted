.class public Lcom/bumptech/glide/Registry;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;,
        Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;,
        Lcom/bumptech/glide/Registry$NoImageHeaderParserException;,
        Lcom/bumptech/glide/Registry$MissingComponentException;,
        Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;
    }
.end annotation


# instance fields
.field public final a:Lpkc;

.field public final b:Lwq6;

.field public final c:Lp5g;

.field public final d:Lt5g;

.field public final e:Lwy4;

.field public final f:Lukj;

.field public final g:Lqd9;

.field public final h:Ltkc;

.field public final i:Lglb;

.field public final j:Luf0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltkc;

    .line 5
    .line 6
    invoke-direct {v0}, Ltkc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/Registry;->h:Ltkc;

    .line 10
    .line 11
    new-instance v0, Lglb;

    .line 12
    .line 13
    invoke-direct {v0}, Lglb;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/Registry;->i:Lglb;

    .line 17
    .line 18
    sget-object v0, Lve7;->a:Lve7$a;

    .line 19
    .line 20
    new-instance v0, Lque;

    .line 21
    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lque;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lwe7;

    .line 28
    .line 29
    invoke-direct {v1}, Lwe7;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lxe7;

    .line 33
    .line 34
    invoke-direct {v2}, Lxe7;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Luf0;

    .line 38
    .line 39
    invoke-direct {v3, v0, v1, v2}, Luf0;-><init>(Lque;Lye7;Laf7;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lcom/bumptech/glide/Registry;->j:Luf0;

    .line 43
    .line 44
    new-instance v0, Lpkc;

    .line 45
    .line 46
    invoke-direct {v0, v3}, Lpkc;-><init>(Loue;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/bumptech/glide/Registry;->a:Lpkc;

    .line 50
    .line 51
    new-instance v0, Lwq6;

    .line 52
    .line 53
    invoke-direct {v0}, Lwq6;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/bumptech/glide/Registry;->b:Lwq6;

    .line 57
    .line 58
    new-instance v0, Lp5g;

    .line 59
    .line 60
    invoke-direct {v0}, Lp5g;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/bumptech/glide/Registry;->c:Lp5g;

    .line 64
    .line 65
    new-instance v0, Lt5g;

    .line 66
    .line 67
    invoke-direct {v0}, Lt5g;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/bumptech/glide/Registry;->d:Lt5g;

    .line 71
    .line 72
    new-instance v0, Lwy4;

    .line 73
    .line 74
    invoke-direct {v0}, Lwy4;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/bumptech/glide/Registry;->e:Lwy4;

    .line 78
    .line 79
    new-instance v0, Lukj;

    .line 80
    .line 81
    invoke-direct {v0}, Lukj;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/bumptech/glide/Registry;->f:Lukj;

    .line 85
    .line 86
    new-instance v0, Lqd9;

    .line 87
    .line 88
    invoke-direct {v0}, Lqd9;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/bumptech/glide/Registry;->g:Lqd9;

    .line 92
    .line 93
    const-string v0, "Animation"

    .line 94
    .line 95
    const-string v1, "Bitmap"

    .line 96
    .line 97
    const-string v2, "BitmapDrawable"

    .line 98
    .line 99
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const-string v2, "legacy_prepend_all"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_0

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    const-string v0, "legacy_append"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lcom/bumptech/glide/Registry;->c:Lp5g;

    .line 147
    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 150
    .line 151
    iget-object v2, p0, Lp5g;->a:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lp5g;->a:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_1

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/lang/String;

    .line 176
    .line 177
    iget-object v4, p0, Lp5g;->a:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    goto :goto_3

    .line 185
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_3

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_2

    .line 206
    .line 207
    iget-object v3, p0, Lp5g;->a:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    monitor-exit p0

    .line 214
    return-void

    .line 215
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lvp6;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/Registry;->b:Lwq6;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lwq6;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v1, Lvq6;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lvq6;-><init>(Ljava/lang/Class;Lvp6;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final b(Ljava/lang/Class;Lr5g;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/Registry;->d:Lt5g;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lt5g;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v1, Ls5g;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Ls5g;-><init>(Ljava/lang/Class;Lr5g;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/Class;Lokc;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/Registry;->a:Lpkc;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lpkc;->a:Lusc;

    .line 5
    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    new-instance v1, Lusc$b;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, p3}, Lusc$b;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lokc;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lusc;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_2
    monitor-exit v0

    .line 22
    iget-object p1, p0, Lpkc;->b:Lpkc$a;

    .line 23
    .line 24
    iget-object p1, p1, Lpkc$a;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :try_start_4
    throw p1

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo5g;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/Registry;->c:Lp5g;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lp5g;->a(Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lp5g$a;

    .line 9
    .line 10
    invoke-direct {v0, p2, p3, p4}, Lp5g$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lo5g;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/Registry;->g:Lqd9;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lqd9;->a:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance p0, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/util/List;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/Registry;->a:Lpkc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v1, p0, Lpkc;->b:Lpkc$a;

    .line 12
    .line 13
    iget-object v1, v1, Lpkc$a;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lpkc$a$a;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v1, Lpkc$a$a;->a:Ljava/util/List;

    .line 26
    .line 27
    :goto_0
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lpkc;->a:Lusc;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lusc;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lpkc;->b:Lpkc$a;

    .line 40
    .line 41
    iget-object v2, v2, Lpkc$a;->a:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance v3, Lpkc$a$a;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Lpkc$a$a;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lpkc$a$a;

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "Already cached loaders for model: "

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    :goto_1
    monitor-exit p0

    .line 80
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_7

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x1

    .line 94
    move v4, v2

    .line 95
    :goto_2
    if-ge v4, p0, :cond_5

    .line 96
    .line 97
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lnkc;

    .line 102
    .line 103
    invoke-interface {v5, p1}, Lnkc;->a(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    sub-int v3, p0, v4

    .line 114
    .line 115
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    move v3, v2

    .line 119
    :cond_3
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_6

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_6
    new-instance p0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    .line 133
    .line 134
    invoke-direct {p0, p1, v1}, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_7
    new-instance p0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    .line 139
    .line 140
    invoke-direct {p0, p1}, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw p1
.end method

.method public final g(Ljava/lang/Object;)Lvy4;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/Registry;->e:Lwy4;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p1}, Lmxe;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwy4;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Luy4;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lwy4;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Luy4;

    .line 42
    .line 43
    invoke-interface {v2}, Luy4;->a()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    move-object v0, v2

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 62
    .line 63
    sget-object v0, Lwy4;->b:Lwy4$a;

    .line 64
    .line 65
    :cond_2
    invoke-interface {v0, p1}, Luy4;->b(Ljava/lang/Object;)Lvy4;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    .line 70
    return-object p1

    .line 71
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public final h(Luy4;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/Registry;->e:Lwy4;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lwy4;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-interface {p1}, Luy4;->a()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final i(Ljava/lang/Class;Ljava/lang/Class;Lo6g;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/Registry;->f:Lukj;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lukj;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v1, Ltkj;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, p3}, Ltkj;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lo6g;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method
