.class public final Lne5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lhz4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lne5$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lhz4;

.field public d:Landroidx/media3/datasource/FileDataSource;

.field public e:Landroidx/media3/datasource/AssetDataSource;

.field public f:Landroidx/media3/datasource/ContentDataSource;

.field public g:Lhz4;

.field public h:Landroidx/media3/datasource/UdpDataSource;

.field public i:Lyy4;

.field public j:Landroidx/media3/datasource/RawResourceDataSource;

.field public k:Lhz4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhz4;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lne5;->a:Landroid/content/Context;

    .line 33
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhz4;

    iput-object p1, p0, Lne5;->c:Lhz4;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lne5;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIZ)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lkg5;

    .line 2
    .line 3
    invoke-direct {v0}, Lkg5;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lkg5;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, v0, Lkg5;->c:I

    .line 9
    .line 10
    iput p4, v0, Lkg5;->d:I

    .line 11
    .line 12
    iput-boolean p5, v0, Lkg5;->e:Z

    .line 13
    .line 14
    new-instance v1, Lng5;

    .line 15
    .line 16
    iget-object v6, v0, Lkg5;->a:Lx29;

    .line 17
    .line 18
    move-object v2, p2

    .line 19
    move v3, p3

    .line 20
    move v4, p4

    .line 21
    move v5, p5

    .line 22
    invoke-direct/range {v1 .. v6}, Lng5;-><init>(Ljava/lang/String;IIZLx29;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, v1}, Lne5;-><init>(Landroid/content/Context;Lhz4;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 29
    invoke-direct/range {v0 .. v5}, Lne5;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 6

    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 30
    invoke-direct/range {v0 .. v5}, Lne5;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public static e(Lhz4;Lvkj;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lhz4;->c(Lvkj;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljz4;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lne5;->k:Lhz4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Ljz4;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lqgk;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, Lne5;->a:Landroid/content/Context;

    .line 28
    .line 29
    if-nez v3, :cond_10

    .line 30
    .line 31
    const-string v3, "file"

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    const-string v0, "asset"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lne5;->e:Landroidx/media3/datasource/AssetDataSource;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Landroidx/media3/datasource/AssetDataSource;

    .line 54
    .line 55
    invoke-direct {v0, v4}, Landroidx/media3/datasource/AssetDataSource;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lne5;->e:Landroidx/media3/datasource/AssetDataSource;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lne5;->d(Lhz4;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lne5;->e:Landroidx/media3/datasource/AssetDataSource;

    .line 64
    .line 65
    iput-object v0, p0, Lne5;->k:Lhz4;

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_3
    const-string v0, "content"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Lne5;->f:Landroidx/media3/datasource/ContentDataSource;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    new-instance v0, Landroidx/media3/datasource/ContentDataSource;

    .line 82
    .line 83
    invoke-direct {v0, v4}, Landroidx/media3/datasource/ContentDataSource;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lne5;->f:Landroidx/media3/datasource/ContentDataSource;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lne5;->d(Lhz4;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Lne5;->f:Landroidx/media3/datasource/ContentDataSource;

    .line 92
    .line 93
    iput-object v0, p0, Lne5;->k:Lhz4;

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_5
    const-string v0, "rtmp"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v2, p0, Lne5;->c:Lhz4;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-object v0, p0, Lne5;->g:Lhz4;

    .line 108
    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lhz4;

    .line 127
    .line 128
    iput-object v0, p0, Lne5;->g:Lhz4;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lne5;->d(Lhz4;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catch_0
    move-exception p0

    .line 135
    const-string p1, "Error instantiating RTMP extension"

    .line 136
    .line 137
    invoke-static {p1, p0}, Latd/bc/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    const-wide/16 p0, 0x0

    .line 141
    .line 142
    return-wide p0

    .line 143
    :catch_1
    const-string v0, "DefaultDataSource"

    .line 144
    .line 145
    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 146
    .line 147
    invoke-static {v0, v1}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    iget-object v0, p0, Lne5;->g:Lhz4;

    .line 151
    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    iput-object v2, p0, Lne5;->g:Lhz4;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    move-object v2, v0

    .line 158
    :goto_2
    move-object v0, v2

    .line 159
    :cond_7
    iput-object v0, p0, Lne5;->k:Lhz4;

    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_8
    const-string v0, "udp"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    iget-object v0, p0, Lne5;->h:Landroidx/media3/datasource/UdpDataSource;

    .line 172
    .line 173
    if-nez v0, :cond_9

    .line 174
    .line 175
    new-instance v0, Landroidx/media3/datasource/UdpDataSource;

    .line 176
    .line 177
    invoke-direct {v0}, Landroidx/media3/datasource/UdpDataSource;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lne5;->h:Landroidx/media3/datasource/UdpDataSource;

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lne5;->d(Lhz4;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    iget-object v0, p0, Lne5;->h:Landroidx/media3/datasource/UdpDataSource;

    .line 186
    .line 187
    iput-object v0, p0, Lne5;->k:Lhz4;

    .line 188
    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :cond_a
    const-string v0, "data"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    iget-object v0, p0, Lne5;->i:Lyy4;

    .line 200
    .line 201
    if-nez v0, :cond_b

    .line 202
    .line 203
    new-instance v0, Lyy4;

    .line 204
    .line 205
    invoke-direct {v0}, Lyy4;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, Lne5;->i:Lyy4;

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Lne5;->d(Lhz4;)V

    .line 211
    .line 212
    .line 213
    :cond_b
    iget-object v0, p0, Lne5;->i:Lyy4;

    .line 214
    .line 215
    iput-object v0, p0, Lne5;->k:Lhz4;

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_c
    const-string v0, "rawresource"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_e

    .line 225
    .line 226
    const-string v0, "android.resource"

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_d
    iput-object v2, p0, Lne5;->k:Lhz4;

    .line 236
    .line 237
    move-object v0, v2

    .line 238
    goto :goto_5

    .line 239
    :cond_e
    :goto_3
    iget-object v0, p0, Lne5;->j:Landroidx/media3/datasource/RawResourceDataSource;

    .line 240
    .line 241
    if-nez v0, :cond_f

    .line 242
    .line 243
    new-instance v0, Landroidx/media3/datasource/RawResourceDataSource;

    .line 244
    .line 245
    invoke-direct {v0, v4}, Landroidx/media3/datasource/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    iput-object v0, p0, Lne5;->j:Landroidx/media3/datasource/RawResourceDataSource;

    .line 249
    .line 250
    invoke-virtual {p0, v0}, Lne5;->d(Lhz4;)V

    .line 251
    .line 252
    .line 253
    :cond_f
    iget-object v0, p0, Lne5;->j:Landroidx/media3/datasource/RawResourceDataSource;

    .line 254
    .line 255
    iput-object v0, p0, Lne5;->k:Lhz4;

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_10
    :goto_4
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_12

    .line 263
    .line 264
    const-string v1, "/android_asset/"

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_12

    .line 271
    .line 272
    iget-object v0, p0, Lne5;->e:Landroidx/media3/datasource/AssetDataSource;

    .line 273
    .line 274
    if-nez v0, :cond_11

    .line 275
    .line 276
    new-instance v0, Landroidx/media3/datasource/AssetDataSource;

    .line 277
    .line 278
    invoke-direct {v0, v4}, Landroidx/media3/datasource/AssetDataSource;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    iput-object v0, p0, Lne5;->e:Landroidx/media3/datasource/AssetDataSource;

    .line 282
    .line 283
    invoke-virtual {p0, v0}, Lne5;->d(Lhz4;)V

    .line 284
    .line 285
    .line 286
    :cond_11
    iget-object v0, p0, Lne5;->e:Landroidx/media3/datasource/AssetDataSource;

    .line 287
    .line 288
    iput-object v0, p0, Lne5;->k:Lhz4;

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_12
    iget-object v0, p0, Lne5;->d:Landroidx/media3/datasource/FileDataSource;

    .line 292
    .line 293
    if-nez v0, :cond_13

    .line 294
    .line 295
    new-instance v0, Landroidx/media3/datasource/FileDataSource;

    .line 296
    .line 297
    invoke-direct {v0}, Landroidx/media3/datasource/FileDataSource;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object v0, p0, Lne5;->d:Landroidx/media3/datasource/FileDataSource;

    .line 301
    .line 302
    invoke-virtual {p0, v0}, Lne5;->d(Lhz4;)V

    .line 303
    .line 304
    .line 305
    :cond_13
    iget-object v0, p0, Lne5;->d:Landroidx/media3/datasource/FileDataSource;

    .line 306
    .line 307
    iput-object v0, p0, Lne5;->k:Lhz4;

    .line 308
    .line 309
    :goto_5
    invoke-interface {v0, p1}, Lhz4;->a(Ljz4;)J

    .line 310
    .line 311
    .line 312
    move-result-wide p0

    .line 313
    return-wide p0
.end method

.method public final c(Lvkj;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lne5;->c:Lhz4;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lhz4;->c(Lvkj;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lne5;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lne5;->d:Landroidx/media3/datasource/FileDataSource;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lne5;->e(Lhz4;Lvkj;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lne5;->e:Landroidx/media3/datasource/AssetDataSource;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lne5;->e(Lhz4;Lvkj;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lne5;->f:Landroidx/media3/datasource/ContentDataSource;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lne5;->e(Lhz4;Lvkj;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lne5;->g:Lhz4;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lne5;->e(Lhz4;Lvkj;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lne5;->h:Landroidx/media3/datasource/UdpDataSource;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lne5;->e(Lhz4;Lvkj;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lne5;->i:Lyy4;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lne5;->e(Lhz4;Lvkj;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lne5;->j:Landroidx/media3/datasource/RawResourceDataSource;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lne5;->e(Lhz4;Lvkj;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lne5;->k:Lhz4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lhz4;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lne5;->k:Lhz4;

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lne5;->k:Lhz4;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method

.method public final d(Lhz4;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lne5;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lvkj;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lhz4;->c(Lvkj;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lne5;->k:Lhz4;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lhz4;->getResponseHeaders()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lne5;->k:Lhz4;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Lhz4;->getUri()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final read([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Lne5;->k:Lhz4;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhz4;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, Lsy4;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
