.class public final Ljc9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lul;


# instance fields
.field public final a:Lsc9$a;

.field public final b:Landroid/content/Context;

.field public final c:Ltc9;

.field public final d:Lic9;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Lrej$b;

.field public final h:Lrej$c;

.field public i:Z

.field public j:Landroidx/media3/common/Player;

.field public k:Ljava/util/List;

.field public l:Landroidx/media3/common/Player;

.field public m:Leh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.ima"

    .line 2
    .line 3
    invoke-static {v0}, Lg9c;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsc9$a;Lhc9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ljc9;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Ljc9;->a:Lsc9$a;

    .line 11
    .line 12
    iput-object p3, p0, Ljc9;->c:Ltc9;

    .line 13
    .line 14
    new-instance p1, Lic9;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lic9;-><init>(Ljc9;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljc9;->d:Lic9;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ljc9;->k:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ljc9;->e:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ljc9;->f:Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance p1, Lrej$b;

    .line 42
    .line 43
    invoke-direct {p1}, Lrej$b;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ljc9;->g:Lrej$b;

    .line 47
    .line 48
    new-instance p1, Lrej$c;

    .line 49
    .line 50
    invoke-direct {p1}, Lrej$c;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ljc9;->h:Lrej$c;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljc9;->l:Landroidx/media3/common/Player;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->D()Lrej;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lrej;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->A()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->k0()V

    .line 24
    .line 25
    .line 26
    iget v5, v0, Landroidx/media3/exoplayer/a;->I:I

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->k0()V

    .line 29
    .line 30
    .line 31
    iget-boolean v6, v0, Landroidx/media3/exoplayer/a;->J:Z

    .line 32
    .line 33
    iget-object v3, p0, Ljc9;->g:Lrej$b;

    .line 34
    .line 35
    iget-object v4, p0, Ljc9;->h:Lrej$c;

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v6}, Lrej;->d(ILrej$b;Lrej$c;IZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, -0x1

    .line 42
    if-ne v0, v2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    iget-object v3, p0, Ljc9;->g:Lrej$b;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v3, v2}, Lrej;->f(ILrej$b;Z)Lrej$b;

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, Lrej$b;->g:Lgg;

    .line 52
    .line 53
    iget-object v0, v0, Lgg;->a:Ljava/lang/Object;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v2, p0, Ljc9;->e:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Leh;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v2, p0, Ljc9;->m:Leh;

    .line 69
    .line 70
    if-ne v0, v2, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget v4, v3, Lrej$b;->c:I

    .line 74
    .line 75
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Ljc9;->h:Lrej$c;

    .line 81
    .line 82
    invoke-virtual/range {v1 .. v6}, Lrej;->i(Lrej$c;Lrej$b;IJ)Landroid/util/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-static {v1, v2}, Lqgk;->S(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    iget-wide v3, v3, Lrej$b;->d:J

    .line 99
    .line 100
    invoke-static {v3, v4}, Lqgk;->S(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual {v0, v1, v2, v3, v4}, Leh;->s(JJ)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljc9;->m:Leh;

    .line 2
    .line 3
    iget-object v1, p0, Ljc9;->l:Landroidx/media3/common/Player;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast v1, Landroidx/media3/exoplayer/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->D()Lrej;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lrej;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->A()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v4, p0, Ljc9;->g:Lrej$b;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v3, v1, v4, v5}, Lrej;->f(ILrej$b;Z)Lrej$b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lrej$b;->g:Lgg;

    .line 34
    .line 35
    iget-object v1, v1, Lgg;->a:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v3, p0, Ljc9;->e:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Leh;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v3, p0, Ljc9;->f:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object v2, v1

    .line 60
    :cond_4
    :goto_0
    if-eq v0, v2, :cond_8

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v1, v0, Leh;->q:Landroidx/media3/common/Player;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroidx/media3/common/Player;

    .line 71
    .line 72
    iget-object v3, v0, Leh;->g:Landroid/os/Handler;

    .line 73
    .line 74
    new-instance v4, Led;

    .line 75
    .line 76
    const/4 v5, 0x2

    .line 77
    invoke-direct {v4, v0, v1, v5}, Led;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    :cond_5
    iput-object v2, p0, Ljc9;->m:Leh;

    .line 84
    .line 85
    if-eqz v2, :cond_8

    .line 86
    .line 87
    iget-object p0, p0, Ljc9;->l:Landroidx/media3/common/Player;

    .line 88
    .line 89
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Landroidx/media3/common/Player;

    .line 94
    .line 95
    iput-object p0, v2, Leh;->q:Landroidx/media3/common/Player;

    .line 96
    .line 97
    check-cast p0, Landroidx/media3/exoplayer/a;

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/a;->q(Landroidx/media3/common/b;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->H()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->D()Lrej;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v3, 0x1

    .line 111
    invoke-virtual {v2, v1, v3}, Leh;->onTimelineChanged(Lrej;I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v2, Leh;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 115
    .line 116
    sget-object v3, Lgg;->g:Lgg;

    .line 117
    .line 118
    iget-object v4, v2, Leh;->z:Lgg;

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Lgg;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_8

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    iget-boolean v3, v2, Leh;->B:Z

    .line 129
    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    iget-object v3, v2, Leh;->x:Lrej;

    .line 133
    .line 134
    iget-object v4, v2, Leh;->f:Lrej$b;

    .line 135
    .line 136
    invoke-static {p0, v3, v4}, Leh;->f(Landroidx/media3/common/Player;Lrej;Lrej$b;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    iget-object p0, v2, Leh;->z:Lgg;

    .line 141
    .line 142
    invoke-static {v3, v4}, Lqgk;->J(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    iget-wide v5, v2, Leh;->y:J

    .line 147
    .line 148
    invoke-static {v5, v6}, Lqgk;->J(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    invoke-virtual {p0, v3, v4, v5, v6}, Lgg;->d(JJ)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    const/4 v3, -0x1

    .line 157
    if-eq p0, v3, :cond_7

    .line 158
    .line 159
    iget-object v3, v2, Leh;->E:Leh$a;

    .line 160
    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    iget v3, v3, Leh$a;->a:I

    .line 164
    .line 165
    if-eq v3, p0, :cond_7

    .line 166
    .line 167
    iget-object p0, v2, Leh;->a:Lsc9$a;

    .line 168
    .line 169
    iget-boolean p0, p0, Lsc9$a;->o:Z

    .line 170
    .line 171
    if-eqz p0, :cond_6

    .line 172
    .line 173
    new-instance p0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v3, "Discarding preloaded ad "

    .line 176
    .line 177
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v2, Leh;->E:Leh$a;

    .line 181
    .line 182
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    const-string v2, "AdTagLoader"

    .line 190
    .line 191
    invoke-static {v2, p0}, Lynb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->discardAdBreak()V

    .line 195
    .line 196
    .line 197
    :cond_7
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->resume()V

    .line 200
    .line 201
    .line 202
    :cond_8
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljc9;->l:Landroidx/media3/common/Player;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Ljc9;->d:Lic9;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/a;->T(Landroidx/media3/common/b;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Ljc9;->l:Landroidx/media3/common/Player;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljc9;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, Ljc9;->j:Landroidx/media3/common/Player;

    .line 19
    .line 20
    iget-object v0, p0, Ljc9;->f:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Leh;

    .line 41
    .line 42
    invoke-virtual {v2}, Leh;->x()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Ljc9;->e:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Leh;

    .line 70
    .line 71
    invoke-virtual {v1}, Leh;->x()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final d(Landroidx/media3/exoplayer/a;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/media3/exoplayer/a;->u:Landroid/os/Looper;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    :cond_1
    move v2, v3

    .line 30
    :cond_2
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ljc9;->j:Landroidx/media3/common/Player;

    .line 34
    .line 35
    iput-boolean v3, p0, Ljc9;->i:Z

    .line 36
    .line 37
    return-void
.end method
