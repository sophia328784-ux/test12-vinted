.class public final Landroidx/media3/exoplayer/source/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcbc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/b$a;,
        Landroidx/media3/exoplayer/source/b$b;
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final b:Landroidx/media3/exoplayer/source/b$a;

.field public final c:Lez4;

.field public d:Lqji;

.field public e:Lmc9;

.field public f:Loh;

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:F

.field public final k:F

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 60
    new-instance v0, Lne5$a;

    invoke-direct {v0, p1}, Lne5$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/b;-><init>(Lez4;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrd7;)V
    .locals 1

    .line 58
    new-instance v0, Lne5$a;

    invoke-direct {v0, p1}, Lne5$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Landroidx/media3/exoplayer/source/b;-><init>(Lez4;Lrd7;)V

    return-void
.end method

.method public constructor <init>(Lez4;)V
    .locals 1

    .line 59
    new-instance v0, Lvf5;

    invoke-direct {v0}, Lvf5;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/b;-><init>(Lez4;Lrd7;)V

    return-void
.end method

.method public constructor <init>(Lez4;Lrd7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/b;->c:Lez4;

    .line 5
    .line 6
    new-instance v0, Lvj5;

    .line 7
    .line 8
    invoke-direct {v0}, Lvj5;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/source/b;->d:Lqji;

    .line 12
    .line 13
    new-instance v1, Landroidx/media3/exoplayer/source/b$a;

    .line 14
    .line 15
    invoke-direct {v1, p2, v0}, Landroidx/media3/exoplayer/source/b$a;-><init>(Lrd7;Lqji;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Landroidx/media3/exoplayer/source/b;->b:Landroidx/media3/exoplayer/source/b$a;

    .line 19
    .line 20
    iget-object p2, v1, Landroidx/media3/exoplayer/source/b$a;->d:Lez4;

    .line 21
    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    iput-object p1, v1, Landroidx/media3/exoplayer/source/b$a;->d:Lez4;

    .line 25
    .line 26
    iget-object p1, v1, Landroidx/media3/exoplayer/source/b$a;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Landroidx/media3/exoplayer/source/b$a;->c:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/b;->g:J

    .line 42
    .line 43
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/b;->h:J

    .line 44
    .line 45
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/b;->i:J

    .line 46
    .line 47
    const p1, -0x800001

    .line 48
    .line 49
    .line 50
    iput p1, p0, Landroidx/media3/exoplayer/source/b;->j:F

    .line 51
    .line 52
    iput p1, p0, Landroidx/media3/exoplayer/source/b;->k:F

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/b;->l:Z

    .line 56
    .line 57
    return-void
.end method

.method public static f(Ljava/lang/Class;Lez4;)Lsac;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lez4;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lsac;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-static {p0}, Lvke;->q(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final a(Lqji;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqji;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/media3/exoplayer/source/b;->d:Lqji;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/source/b;->b:Landroidx/media3/exoplayer/source/b$a;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/source/b$a;->f:Lqji;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b$a;->a:Lrd7;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lrd7;->a(Lqji;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/media3/exoplayer/source/b$a;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lsac;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lsac;->a(Lqji;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/b;->b:Landroidx/media3/exoplayer/source/b$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/source/b$a;->a:Lrd7;

    .line 7
    .line 8
    invoke-interface {p0}, Lrd7;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/b;->l:Z

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/source/b;->b:Landroidx/media3/exoplayer/source/b$a;

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/b$a;->e:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b$a;->a:Lrd7;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lrd7;->c(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/media3/exoplayer/source/b$a;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lsac;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lsac;->c(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final d(Lf9c;)Lvac;
    .locals 17

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v0, Lf9c;->b:La9c;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lf9c;->b:La9c;

    .line 11
    .line 12
    iget-object v1, v1, La9c;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v3, "ssai"

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lsac;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lsac;->d(Lf9c;)Lvac;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    iget-object v1, v0, Lf9c;->b:La9c;

    .line 41
    .line 42
    iget-object v1, v1, La9c;->b:Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "application/x-image-uri"

    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v3, v0, Lf9c;->b:La9c;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    new-instance v1, Ljd7;

    .line 55
    .line 56
    iget-wide v3, v3, La9c;->i:J

    .line 57
    .line 58
    invoke-static {v3, v4}, Lqgk;->J(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    invoke-direct {v1, v3, v4, v2}, Ljd7;-><init>(JLyc7;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lkd7;

    .line 72
    .line 73
    iget-wide v3, v1, Ljd7;->b:J

    .line 74
    .line 75
    invoke-direct {v2, v0, v3, v4}, Lkd7;-><init>(Lf9c;J)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_1
    invoke-static {}, Lmuk;->c()V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_2
    iget-object v1, v3, La9c;->a:Landroid/net/Uri;

    .line 84
    .line 85
    iget-object v3, v3, La9c;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lqgk;->C(Landroid/net/Uri;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v3, v0, Lf9c;->b:La9c;

    .line 92
    .line 93
    iget-wide v5, v3, La9c;->i:J

    .line 94
    .line 95
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    cmp-long v3, v5, v7

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    iget-object v3, v4, Landroidx/media3/exoplayer/source/b;->b:Landroidx/media3/exoplayer/source/b$a;

    .line 106
    .line 107
    iget-object v3, v3, Landroidx/media3/exoplayer/source/b$a;->a:Lrd7;

    .line 108
    .line 109
    instance-of v6, v3, Lvf5;

    .line 110
    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    check-cast v3, Lvf5;

    .line 114
    .line 115
    monitor-enter v3

    .line 116
    :try_start_0
    iput-boolean v5, v3, Lvf5;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    monitor-exit v3

    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw v0

    .line 123
    :cond_3
    :goto_0
    iget-object v3, v4, Landroidx/media3/exoplayer/source/b;->b:Landroidx/media3/exoplayer/source/b$a;

    .line 124
    .line 125
    iget-object v3, v3, Landroidx/media3/exoplayer/source/b$a;->a:Lrd7;

    .line 126
    .line 127
    instance-of v6, v3, Lvf5;

    .line 128
    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    check-cast v3, Lvf5;

    .line 132
    .line 133
    monitor-enter v3

    .line 134
    :try_start_2
    iput-boolean v5, v3, Lvf5;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    .line 136
    monitor-exit v3

    .line 137
    goto :goto_1

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    throw v0

    .line 141
    :cond_4
    :goto_1
    :try_start_4
    iget-object v3, v4, Landroidx/media3/exoplayer/source/b;->b:Landroidx/media3/exoplayer/source/b$a;

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/source/b$a;->a(I)Lsac;

    .line 144
    .line 145
    .line 146
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 147
    iget-object v3, v0, Lf9c;->c:Lz8c;

    .line 148
    .line 149
    invoke-virtual {v3}, Lz8c;->a()Lz8c$a;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v6, v0, Lf9c;->c:Lz8c;

    .line 154
    .line 155
    iget-wide v9, v6, Lz8c;->a:J

    .line 156
    .line 157
    cmp-long v9, v9, v7

    .line 158
    .line 159
    if-nez v9, :cond_5

    .line 160
    .line 161
    iget-wide v9, v4, Landroidx/media3/exoplayer/source/b;->g:J

    .line 162
    .line 163
    iput-wide v9, v3, Lz8c$a;->a:J

    .line 164
    .line 165
    :cond_5
    iget v9, v6, Lz8c;->d:F

    .line 166
    .line 167
    const v10, -0x800001

    .line 168
    .line 169
    .line 170
    cmpl-float v9, v9, v10

    .line 171
    .line 172
    if-nez v9, :cond_6

    .line 173
    .line 174
    iget v9, v4, Landroidx/media3/exoplayer/source/b;->j:F

    .line 175
    .line 176
    iput v9, v3, Lz8c$a;->d:F

    .line 177
    .line 178
    :cond_6
    iget v9, v6, Lz8c;->e:F

    .line 179
    .line 180
    cmpl-float v9, v9, v10

    .line 181
    .line 182
    if-nez v9, :cond_7

    .line 183
    .line 184
    iget v9, v4, Landroidx/media3/exoplayer/source/b;->k:F

    .line 185
    .line 186
    iput v9, v3, Lz8c$a;->e:F

    .line 187
    .line 188
    :cond_7
    iget-wide v9, v6, Lz8c;->b:J

    .line 189
    .line 190
    cmp-long v9, v9, v7

    .line 191
    .line 192
    if-nez v9, :cond_8

    .line 193
    .line 194
    iget-wide v9, v4, Landroidx/media3/exoplayer/source/b;->h:J

    .line 195
    .line 196
    iput-wide v9, v3, Lz8c$a;->b:J

    .line 197
    .line 198
    :cond_8
    iget-wide v9, v6, Lz8c;->c:J

    .line 199
    .line 200
    cmp-long v6, v9, v7

    .line 201
    .line 202
    if-nez v6, :cond_9

    .line 203
    .line 204
    iget-wide v6, v4, Landroidx/media3/exoplayer/source/b;->i:J

    .line 205
    .line 206
    iput-wide v6, v3, Lz8c$a;->c:J

    .line 207
    .line 208
    :cond_9
    new-instance v8, Lz8c;

    .line 209
    .line 210
    iget-wide v9, v3, Lz8c$a;->a:J

    .line 211
    .line 212
    iget-wide v11, v3, Lz8c$a;->b:J

    .line 213
    .line 214
    iget-wide v13, v3, Lz8c$a;->c:J

    .line 215
    .line 216
    iget v15, v3, Lz8c$a;->d:F

    .line 217
    .line 218
    iget v3, v3, Lz8c$a;->e:F

    .line 219
    .line 220
    move/from16 v16, v3

    .line 221
    .line 222
    invoke-direct/range {v8 .. v16}, Lz8c;-><init>(JJJFF)V

    .line 223
    .line 224
    .line 225
    iget-object v3, v0, Lf9c;->c:Lz8c;

    .line 226
    .line 227
    invoke-virtual {v8, v3}, Lz8c;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_a

    .line 232
    .line 233
    invoke-virtual {v0}, Lf9c;->a()Lt8c;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v8}, Lz8c;->a()Lz8c$a;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iput-object v3, v0, Lt8c;->m:Lz8c$a;

    .line 242
    .line 243
    invoke-virtual {v0}, Lt8c;->a()Lf9c;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :cond_a
    invoke-interface {v1, v0}, Lsac;->d(Lf9c;)Lvac;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v3, v0, Lf9c;->b:La9c;

    .line 252
    .line 253
    iget-object v3, v3, La9c;->g:Lcom/google/common/collect/ImmutableList;

    .line 254
    .line 255
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    const/4 v7, 0x0

    .line 260
    if-nez v6, :cond_f

    .line 261
    .line 262
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    add-int/2addr v6, v5

    .line 267
    new-array v6, v6, [Lvac;

    .line 268
    .line 269
    aput-object v1, v6, v7

    .line 270
    .line 271
    move v1, v7

    .line 272
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-ge v1, v8, :cond_e

    .line 277
    .line 278
    iget-boolean v8, v4, Landroidx/media3/exoplayer/source/b;->l:Z

    .line 279
    .line 280
    if-eqz v8, :cond_d

    .line 281
    .line 282
    new-instance v8, Lf78;

    .line 283
    .line 284
    invoke-direct {v8}, Lf78;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    check-cast v9, Ld9c;

    .line 292
    .line 293
    iget-object v9, v9, Ld9c;->b:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v9}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    iput-object v9, v8, Lf78;->m:Ljava/lang/String;

    .line 300
    .line 301
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    check-cast v9, Ld9c;

    .line 306
    .line 307
    iget-object v9, v9, Ld9c;->c:Ljava/lang/String;

    .line 308
    .line 309
    iput-object v9, v8, Lf78;->d:Ljava/lang/String;

    .line 310
    .line 311
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    check-cast v9, Ld9c;

    .line 316
    .line 317
    iget v9, v9, Ld9c;->d:I

    .line 318
    .line 319
    iput v9, v8, Lf78;->e:I

    .line 320
    .line 321
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    check-cast v9, Ld9c;

    .line 326
    .line 327
    iget v9, v9, Ld9c;->e:I

    .line 328
    .line 329
    iput v9, v8, Lf78;->f:I

    .line 330
    .line 331
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    check-cast v9, Ld9c;

    .line 336
    .line 337
    iget-object v9, v9, Ld9c;->f:Ljava/lang/String;

    .line 338
    .line 339
    iput-object v9, v8, Lf78;->b:Ljava/lang/String;

    .line 340
    .line 341
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    check-cast v9, Ld9c;

    .line 346
    .line 347
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iput-object v2, v8, Lf78;->a:Ljava/lang/String;

    .line 351
    .line 352
    new-instance v9, Landroidx/media3/common/a;

    .line 353
    .line 354
    invoke-direct {v9, v8}, Landroidx/media3/common/a;-><init>(Lf78;)V

    .line 355
    .line 356
    .line 357
    new-instance v8, Lry0;

    .line 358
    .line 359
    const/16 v10, 0x8

    .line 360
    .line 361
    invoke-direct {v8, v4, v9, v10}, Lry0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 362
    .line 363
    .line 364
    new-instance v10, Lh8f;

    .line 365
    .line 366
    iget-object v11, v4, Landroidx/media3/exoplayer/source/b;->c:Lez4;

    .line 367
    .line 368
    invoke-direct {v10, v11, v8}, Lh8f;-><init>(Lez4;Lrd7;)V

    .line 369
    .line 370
    .line 371
    iget-object v8, v4, Landroidx/media3/exoplayer/source/b;->d:Lqji;

    .line 372
    .line 373
    invoke-interface {v8, v9}, Lqji;->a(Landroidx/media3/common/a;)Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-eqz v8, :cond_b

    .line 378
    .line 379
    invoke-virtual {v9}, Landroidx/media3/common/a;->a()Lf78;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    const-string v11, "application/x-media3-cues"

    .line 384
    .line 385
    invoke-static {v11}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    iput-object v11, v8, Lf78;->m:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v11, v9, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 392
    .line 393
    iput-object v11, v8, Lf78;->j:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v11, v4, Landroidx/media3/exoplayer/source/b;->d:Lqji;

    .line 396
    .line 397
    invoke-interface {v11, v9}, Lqji;->b(Landroidx/media3/common/a;)I

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    iput v9, v8, Lf78;->K:I

    .line 402
    .line 403
    new-instance v9, Landroidx/media3/common/a;

    .line 404
    .line 405
    invoke-direct {v9, v8}, Landroidx/media3/common/a;-><init>(Lf78;)V

    .line 406
    .line 407
    .line 408
    :cond_b
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    check-cast v8, Landroidx/media3/common/a;

    .line 413
    .line 414
    iput-object v8, v10, Lh8f;->g:Landroidx/media3/common/a;

    .line 415
    .line 416
    add-int/lit8 v8, v1, 0x1

    .line 417
    .line 418
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    check-cast v9, Ld9c;

    .line 423
    .line 424
    iget-object v9, v9, Ld9c;->a:Landroid/net/Uri;

    .line 425
    .line 426
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    new-instance v11, Lt8c;

    .line 431
    .line 432
    invoke-direct {v11}, Lt8c;-><init>()V

    .line 433
    .line 434
    .line 435
    if-nez v9, :cond_c

    .line 436
    .line 437
    move-object v9, v2

    .line 438
    goto :goto_3

    .line 439
    :cond_c
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    :goto_3
    iput-object v9, v11, Lt8c;->b:Landroid/net/Uri;

    .line 444
    .line 445
    invoke-virtual {v11}, Lt8c;->a()Lf9c;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    invoke-virtual {v10, v9}, Lh8f;->f(Lf9c;)Li8f;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    aput-object v9, v6, v8

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_d
    new-instance v8, Lauh;

    .line 457
    .line 458
    iget-object v9, v4, Landroidx/media3/exoplayer/source/b;->c:Lez4;

    .line 459
    .line 460
    invoke-direct {v8, v9}, Lauh;-><init>(Lez4;)V

    .line 461
    .line 462
    .line 463
    add-int/lit8 v9, v1, 0x1

    .line 464
    .line 465
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    check-cast v10, Ld9c;

    .line 470
    .line 471
    new-instance v11, Lbuh;

    .line 472
    .line 473
    iget-object v12, v8, Lauh;->a:Lez4;

    .line 474
    .line 475
    iget-object v13, v8, Lauh;->b:Lclb;

    .line 476
    .line 477
    iget-boolean v8, v8, Lauh;->c:Z

    .line 478
    .line 479
    invoke-direct {v11, v10, v12, v13, v8}, Lbuh;-><init>(Ld9c;Lez4;Lclb;Z)V

    .line 480
    .line 481
    .line 482
    aput-object v11, v6, v9

    .line 483
    .line 484
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 485
    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :cond_e
    new-instance v1, Landroidx/media3/exoplayer/source/MergingMediaSource;

    .line 489
    .line 490
    invoke-direct {v1, v6}, Landroidx/media3/exoplayer/source/MergingMediaSource;-><init>([Lvac;)V

    .line 491
    .line 492
    .line 493
    :cond_f
    iget-object v2, v0, Lf9c;->e:Lw8c;

    .line 494
    .line 495
    iget-wide v8, v2, Lv8c;->a:J

    .line 496
    .line 497
    const-wide/high16 v10, -0x8000000000000000L

    .line 498
    .line 499
    cmp-long v3, v8, v10

    .line 500
    .line 501
    if-nez v3, :cond_10

    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_10
    new-instance v3, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;

    .line 505
    .line 506
    invoke-direct {v3, v1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;-><init>(Lvac;)V

    .line 507
    .line 508
    .line 509
    const-wide/16 v8, 0x0

    .line 510
    .line 511
    invoke-virtual {v3, v8, v9}, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->a(J)V

    .line 512
    .line 513
    .line 514
    iget-wide v1, v2, Lv8c;->a:J

    .line 515
    .line 516
    iget-boolean v6, v3, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->g:Z

    .line 517
    .line 518
    xor-int/2addr v6, v5

    .line 519
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 520
    .line 521
    .line 522
    iput-wide v1, v3, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->c:J

    .line 523
    .line 524
    iget-boolean v1, v3, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->g:Z

    .line 525
    .line 526
    xor-int/2addr v1, v5

    .line 527
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 528
    .line 529
    .line 530
    iput-boolean v5, v3, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->d:Z

    .line 531
    .line 532
    iget-boolean v1, v3, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->g:Z

    .line 533
    .line 534
    xor-int/2addr v1, v5

    .line 535
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 536
    .line 537
    .line 538
    iput-boolean v7, v3, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->e:Z

    .line 539
    .line 540
    iget-boolean v1, v3, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->g:Z

    .line 541
    .line 542
    xor-int/2addr v1, v5

    .line 543
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 544
    .line 545
    .line 546
    iput-boolean v7, v3, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->f:Z

    .line 547
    .line 548
    iget-boolean v1, v3, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->g:Z

    .line 549
    .line 550
    xor-int/2addr v1, v5

    .line 551
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 552
    .line 553
    .line 554
    iput-boolean v5, v3, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->g:Z

    .line 555
    .line 556
    new-instance v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;

    .line 557
    .line 558
    invoke-direct {v1, v3}, Landroidx/media3/exoplayer/source/ClippingMediaSource;-><init>(Landroidx/media3/exoplayer/source/ClippingMediaSource$a;)V

    .line 559
    .line 560
    .line 561
    :goto_5
    const-string v2, "DMediaSourceFactory"

    .line 562
    .line 563
    iget-object v3, v0, Lf9c;->b:La9c;

    .line 564
    .line 565
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    iget-object v3, v0, Lf9c;->b:La9c;

    .line 569
    .line 570
    iget-object v5, v3, La9c;->d:Ls8c;

    .line 571
    .line 572
    if-nez v5, :cond_11

    .line 573
    .line 574
    return-object v1

    .line 575
    :cond_11
    iget-object v6, v5, Ls8c;->a:Landroid/net/Uri;

    .line 576
    .line 577
    iget-object v7, v4, Landroidx/media3/exoplayer/source/b;->e:Lmc9;

    .line 578
    .line 579
    iget-object v8, v4, Landroidx/media3/exoplayer/source/b;->f:Loh;

    .line 580
    .line 581
    if-eqz v7, :cond_14

    .line 582
    .line 583
    if-nez v8, :cond_12

    .line 584
    .line 585
    goto :goto_7

    .line 586
    :cond_12
    iget-byte v9, v7, Lmc9;->a:B

    .line 587
    .line 588
    iget-object v7, v7, Lmc9;->b:Ljava/lang/Object;

    .line 589
    .line 590
    packed-switch v9, :pswitch_data_0

    .line 591
    .line 592
    .line 593
    check-cast v7, Lm1f;

    .line 594
    .line 595
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iget-object v5, v7, Lm1f;->f:Ljc9;

    .line 599
    .line 600
    goto :goto_6

    .line 601
    :pswitch_0
    check-cast v7, Lnc9;

    .line 602
    .line 603
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    iget-object v5, v7, Lnc9;->f:Ljc9;

    .line 607
    .line 608
    :goto_6
    if-nez v5, :cond_13

    .line 609
    .line 610
    const-string v0, "Playing media without ads, as no AdsLoader was provided."

    .line 611
    .line 612
    invoke-static {v2, v0}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    return-object v1

    .line 616
    :cond_13
    new-instance v2, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 617
    .line 618
    move-object v7, v2

    .line 619
    new-instance v2, Ljz4;

    .line 620
    .line 621
    invoke-direct {v2, v6}, Ljz4;-><init>(Landroid/net/Uri;)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v0, Lf9c;->a:Ljava/lang/String;

    .line 625
    .line 626
    iget-object v3, v3, La9c;->a:Landroid/net/Uri;

    .line 627
    .line 628
    invoke-static {v0, v3, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    move-object v0, v7

    .line 633
    const/4 v7, 0x1

    .line 634
    move-object v6, v8

    .line 635
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;-><init>(Lvac;Ljz4;Ljava/lang/Object;Lsac;Lul;Loh;Z)V

    .line 636
    .line 637
    .line 638
    return-object v0

    .line 639
    :cond_14
    :goto_7
    const-string v0, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    .line 640
    .line 641
    invoke-static {v2, v0}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    return-object v1

    .line 645
    :catch_0
    move-exception v0

    .line 646
    invoke-static {v0}, Lvke;->q(Ljava/lang/Throwable;)V

    .line 647
    .line 648
    .line 649
    return-object v2

    .line 650
    nop

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lm86;)Lsac;
    .locals 2

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lm86;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->b:Landroidx/media3/exoplayer/source/b$a;

    .line 10
    .line 11
    iput-object p1, v0, Landroidx/media3/exoplayer/source/b$a;->g:Lm86;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/media3/exoplayer/source/b$a;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lsac;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Lsac;->e(Lm86;)Lsac;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object p0
.end method

.method public final getSupportedTypes()[I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/b;->b:Landroidx/media3/exoplayer/source/b$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/b$a;->b(I)Lcom/google/common/base/Supplier;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    const/4 v0, 0x1

    .line 11
    :try_start_1
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/b$a;->b(I)Lcom/google/common/base/Supplier;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    .line 13
    .line 14
    :catch_1
    const/4 v0, 0x2

    .line 15
    :try_start_2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/b$a;->b(I)Lcom/google/common/base/Supplier;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 16
    .line 17
    .line 18
    :catch_2
    const/4 v0, 0x3

    .line 19
    :try_start_3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/b$a;->b(I)Lcom/google/common/base/Supplier;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 20
    .line 21
    .line 22
    :catch_3
    const/4 v0, 0x4

    .line 23
    :try_start_4
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/b$a;->b(I)Lcom/google/common/base/Supplier;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 24
    .line 25
    .line 26
    :catch_4
    iget-object p0, p0, Landroidx/media3/exoplayer/source/b$a;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
