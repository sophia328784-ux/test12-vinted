.class public Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;
.super Landroid/os/Handler;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/drm/DefaultDrmSession;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSession;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq p1, v5, :cond_7

    .line 16
    .line 17
    if-eq p1, v4, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->y:Lh67;

    .line 24
    .line 25
    if-ne v1, p1, :cond_b

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->h()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    iput-object v3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->y:Lh67;

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter p1

    .line 40
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->z:Lbra;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lbra;

    .line 47
    .line 48
    new-instance v6, Lcra;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, Lbra;->a:Lcom/google/common/collect/ImmutableList$Builder;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->z:Lbra;

    .line 59
    .line 60
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 61
    instance-of p1, v0, Ljava/lang/Exception;

    .line 62
    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    instance-of p1, v0, Ljava/lang/NoSuchMethodError;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_2
    :try_start_1
    check-cast v0, Li8c;

    .line 72
    .line 73
    iget-object p1, v0, Li8c;->a:[B

    .line 74
    .line 75
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->e:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Lj67;

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    if-ne v0, v2, :cond_3

    .line 81
    .line 82
    :try_start_2
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->x:[B

    .line 83
    .line 84
    sget-object v2, Lqgk;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v1, v0, p1}, Lj67;->provideKeyResponse([B[B)[B

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i:Lxh4;

    .line 90
    .line 91
    iget-object v0, p1, Lxh4;->a:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    :try_start_3
    iget-object p1, p1, Lxh4;->c:Ljava/util/Set;

    .line 95
    .line 96
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :try_start_4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lh86;

    .line 112
    .line 113
    invoke-virtual {v0}, Lh86;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    :try_start_6
    throw p1

    .line 120
    :catch_0
    move-exception p1

    .line 121
    goto :goto_2

    .line 122
    :catch_1
    move-exception p1

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:[B

    .line 125
    .line 126
    invoke-interface {v1, v0, p1}, Lj67;->provideKeyResponse([B[B)[B

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->e:I

    .line 131
    .line 132
    if-eq v0, v4, :cond_4

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->x:[B

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    :cond_4
    if-eqz p1, :cond_5

    .line 141
    .line 142
    array-length v0, p1

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->x:[B

    .line 146
    .line 147
    :cond_5
    const/4 p1, 0x4

    .line 148
    iput-byte p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:B

    .line 149
    .line 150
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i:Lxh4;

    .line 151
    .line 152
    iget-object v0, p1, Lxh4;->a:Ljava/lang/Object;

    .line 153
    .line 154
    monitor-enter v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_6 .. :try_end_6} :catch_0

    .line 155
    :try_start_7
    iget-object p1, p1, Lxh4;->c:Ljava/util/Set;

    .line 156
    .line 157
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 158
    :try_start_8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lh86;

    .line 173
    .line 174
    invoke-virtual {v0, v6}, Lh86;->a(Lcra;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_8 .. :try_end_8} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catchall_1
    move-exception p1

    .line 179
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 180
    :try_start_a
    throw p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_a .. :try_end_a} :catch_0

    .line 181
    :goto_2
    invoke-virtual {p0, p1, v5}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->j(Ljava/lang/Throwable;Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    :goto_3
    check-cast v0, Ljava/lang/Throwable;

    .line 186
    .line 187
    invoke-virtual {p0, v0, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->j(Ljava/lang/Throwable;Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :catchall_2
    move-exception p0

    .line 192
    :try_start_b
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 193
    throw p0

    .line 194
    :cond_7
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 195
    .line 196
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->c:Lbf5;

    .line 197
    .line 198
    iget-object v6, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->A:Li67;

    .line 199
    .line 200
    if-ne v1, v6, :cond_b

    .line 201
    .line 202
    iget-byte v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:B

    .line 203
    .line 204
    if-eq v1, v4, :cond_8

    .line 205
    .line 206
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->h()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_8

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_8
    iput-object v3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->A:Li67;

    .line 214
    .line 215
    instance-of v1, v0, Ljava/lang/Exception;

    .line 216
    .line 217
    if-eqz v1, :cond_9

    .line 218
    .line 219
    check-cast v0, Ljava/lang/Exception;

    .line 220
    .line 221
    check-cast p1, Lhf5;

    .line 222
    .line 223
    invoke-virtual {p1, v2, v0}, Lhf5;->a(ZLjava/lang/Exception;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_9
    :try_start_c
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Lj67;

    .line 228
    .line 229
    check-cast v0, Li8c;

    .line 230
    .line 231
    iget-object v0, v0, Li8c;->a:[B

    .line 232
    .line 233
    invoke-interface {p0, v0}, Lj67;->provideProvisionResponse([B)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 234
    .line 235
    .line 236
    check-cast p1, Lhf5;

    .line 237
    .line 238
    iput-object v3, p1, Lhf5;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 239
    .line 240
    iget-object p0, p1, Lhf5;->a:Ljava/util/HashSet;

    .line 241
    .line 242
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    :cond_a
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_b

    .line 258
    .line 259
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 264
    .line 265
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->k()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    invoke-virtual {p1, v5}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->g(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :catch_2
    move-exception p0

    .line 276
    check-cast p1, Lhf5;

    .line 277
    .line 278
    invoke-virtual {p1, v5, p0}, Lhf5;->a(ZLjava/lang/Exception;)V

    .line 279
    .line 280
    .line 281
    :cond_b
    :goto_5
    return-void
.end method
