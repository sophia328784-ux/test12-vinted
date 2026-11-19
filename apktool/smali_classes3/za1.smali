.class public Lza1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/impl/EncoderProfilesProvider;


# instance fields
.field public final a:Landroidx/camera/core/impl/EncoderProfilesProvider;

.field public final b:Lnqk;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/EncoderProfilesProvider;Lnqk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lza1;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lza1;->a:Landroidx/camera/core/impl/EncoderProfilesProvider;

    .line 12
    .line 13
    iput-object p2, p0, Lza1;->b:Lnqk;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lza1;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/camera/core/impl/EncoderProfilesProxy;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v2, v0, Lza1;->a:Landroidx/camera/core/impl/EncoderProfilesProvider;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Landroidx/camera/core/impl/EncoderProfilesProvider;->hasProfile(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_e

    .line 35
    .line 36
    invoke-interface {v2, v1}, Landroidx/camera/core/impl/EncoderProfilesProvider;->getAll(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-interface {v2}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getVideoProfiles()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getVideoProfiles()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 73
    .line 74
    invoke-virtual {v7}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getHdrFormat()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v7, 0x0

    .line 82
    :goto_0
    if-nez v7, :cond_4

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_4
    invoke-virtual {v7}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getCodec()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {v7}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getMediaType()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v7}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getProfile()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual {v7}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getHdrFormat()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    const/4 v11, 0x1

    .line 106
    if-eq v11, v10, :cond_5

    .line 107
    .line 108
    const/4 v6, 0x5

    .line 109
    invoke-static {v6}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getVideoCodecMimeType(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const/4 v9, 0x2

    .line 114
    :cond_5
    move-object v12, v8

    .line 115
    move/from16 v17, v9

    .line 116
    .line 117
    invoke-virtual {v7}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getBitrate()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-virtual {v7}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getBitDepth()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    const/16 v10, 0xa

    .line 126
    .line 127
    if-ne v10, v9, :cond_7

    .line 128
    .line 129
    move v13, v8

    .line 130
    :cond_6
    const/16 v21, 0x0

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    new-instance v13, Landroid/util/Rational;

    .line 134
    .line 135
    invoke-direct {v13, v10, v9}, Landroid/util/Rational;-><init>(II)V

    .line 136
    .line 137
    .line 138
    int-to-double v14, v8

    .line 139
    invoke-virtual {v13}, Landroid/util/Rational;->doubleValue()D

    .line 140
    .line 141
    .line 142
    move-result-wide v18

    .line 143
    mul-double v13, v18, v14

    .line 144
    .line 145
    double-to-int v13, v13

    .line 146
    const-string v14, "BackupHdrProfileEncoderProfilesProvider"

    .line 147
    .line 148
    invoke-static {v14}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    if-eqz v15, :cond_6

    .line 153
    .line 154
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    filled-new-array {v8, v15, v9, v5}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const-string v8, "Base Bitrate(%dbps) * Bit Depth Ratio (%d / %d) = %d"

    .line 177
    .line 178
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v14, v5}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    invoke-virtual {v7}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getFrameRate()I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    invoke-virtual {v7}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    invoke-virtual {v7}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    invoke-virtual {v7}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getChromaSubsampling()I

    .line 198
    .line 199
    .line 200
    move-result v19

    .line 201
    move/from16 v18, v10

    .line 202
    .line 203
    move/from16 v20, v11

    .line 204
    .line 205
    move v11, v6

    .line 206
    invoke-static/range {v11 .. v20}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->create(ILjava/lang/String;IIIIIIII)Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    :goto_2
    if-nez v5, :cond_9

    .line 211
    .line 212
    :cond_8
    :goto_3
    move-object/from16 v5, v21

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    invoke-virtual {v5}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getMediaType()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    iget-object v0, v0, Lza1;->b:Lnqk;

    .line 220
    .line 221
    check-cast v0, Lpqk;

    .line 222
    .line 223
    invoke-virtual {v0, v6}, Lpqk;->a(Ljava/lang/String;)Loqk;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    invoke-virtual {v5}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-virtual {v5}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    invoke-interface {v0, v6, v7}, Loqk;->b(II)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-nez v6, :cond_a

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_a
    invoke-virtual {v5}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getBitrate()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-interface {v0}, Loqk;->c()Landroid/util/Range;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v0, v7}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-ne v9, v6, :cond_b

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_b
    invoke-virtual {v5}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getCodec()I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    invoke-virtual {v5}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getMediaType()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v5}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getFrameRate()I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    invoke-virtual {v5}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getWidth()I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    invoke-virtual {v5}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getHeight()I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    invoke-virtual {v5}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getProfile()I

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    invoke-virtual {v5}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getBitDepth()I

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    invoke-virtual {v5}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getChromaSubsampling()I

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    invoke-virtual {v5}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getHdrFormat()I

    .line 302
    .line 303
    .line 304
    move-result v16

    .line 305
    invoke-static/range {v7 .. v16}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->create(ILjava/lang/String;IIIIIIII)Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    :goto_4
    if-eqz v5, :cond_c

    .line 310
    .line 311
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_d

    .line 319
    .line 320
    move-object/from16 v5, v21

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_d
    invoke-interface {v2}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getDefaultDurationSeconds()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-interface {v2}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getRecommendedFileFormat()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-interface {v2}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getAudioProfiles()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v0, v5, v2, v4}, Landroidx/camera/core/impl/EncoderProfilesProxy$ImmutableEncoderProfilesProxy;->create(IILjava/util/List;Ljava/util/List;)Landroidx/camera/core/impl/EncoderProfilesProxy$ImmutableEncoderProfilesProxy;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    return-object v5

    .line 347
    :cond_e
    const/16 v21, 0x0

    .line 348
    .line 349
    return-object v21
.end method

.method public final getAll(I)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lza1;->a(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final hasProfile(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lza1;->a:Landroidx/camera/core/impl/EncoderProfilesProvider;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/EncoderProfilesProvider;->hasProfile(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lza1;->a(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    return v1
.end method
