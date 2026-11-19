.class public Lggf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/impl/EncoderProfilesProvider;


# instance fields
.field public final a:Landroidx/camera/core/impl/EncoderProfilesProvider;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/core/impl/Quirks;Landroidx/camera/core/impl/CameraInfoInternal;Lnqk;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lggf;->a:Landroidx/camera/core/impl/EncoderProfilesProvider;

    .line 9
    .line 10
    const-class v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroidx/camera/core/impl/Quirks;->getAll(Ljava/lang/Class;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_7

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne v3, v5, :cond_0

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v4

    .line 35
    :goto_0
    const/4 v6, 0x0

    .line 36
    invoke-static {v6, v3}, Loxe;->h(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v2, "motorola"

    .line 49
    .line 50
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    const-string v2, "moto c"

    .line 59
    .line 60
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    const-string v2, "1"

    .line 69
    .line 70
    invoke-interface/range {p3 .. p3}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/EncoderProfilesProvider;->hasProfile(I)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_1
    invoke-interface {v1, v5}, Landroidx/camera/core/impl/EncoderProfilesProvider;->getAll(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-interface {v1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getVideoProfiles()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    invoke-interface {v1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getVideoProfiles()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move-object v3, v6

    .line 117
    :goto_1
    if-nez v3, :cond_3

    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_3
    invoke-virtual {v3}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getMediaType()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    move-object/from16 v6, p4

    .line 126
    .line 127
    check-cast v6, Lpqk;

    .line 128
    .line 129
    invoke-virtual {v6, v4}, Lpqk;->a(Ljava/lang/String;)Loqk;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    invoke-interface {v4}, Loqk;->c()Landroid/util/Range;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :goto_2
    move-object v15, v4

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    sget-object v4, Lyrk;->a:Landroid/util/Range;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :goto_3
    sget-object v4, Landroidx/camera/core/internal/utils/SizeUtil;->RESOLUTION_480P:Landroid/util/Size;

    .line 145
    .line 146
    invoke-virtual {v3}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getBitrate()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-virtual {v3}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getBitDepth()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-virtual {v3}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getBitDepth()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-virtual {v3}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getFrameRate()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-virtual {v3}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getFrameRate()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    invoke-virtual {v3}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    invoke-virtual {v3}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    invoke-static/range {v6 .. v15}, Lwpk;->d(IIIIIIIIILandroid/util/Range;)I

    .line 183
    .line 184
    .line 185
    move-result v18

    .line 186
    invoke-virtual {v3}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getCodec()I

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    invoke-virtual {v3}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getMediaType()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v17

    .line 194
    invoke-virtual {v3}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getFrameRate()I

    .line 195
    .line 196
    .line 197
    move-result v19

    .line 198
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v20

    .line 202
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v21

    .line 206
    invoke-virtual {v3}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getProfile()I

    .line 207
    .line 208
    .line 209
    move-result v22

    .line 210
    invoke-virtual {v3}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getBitDepth()I

    .line 211
    .line 212
    .line 213
    move-result v23

    .line 214
    invoke-virtual {v3}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getChromaSubsampling()I

    .line 215
    .line 216
    .line 217
    move-result v24

    .line 218
    invoke-virtual {v3}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getHdrFormat()I

    .line 219
    .line 220
    .line 221
    move-result v25

    .line 222
    invoke-static/range {v16 .. v25}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->create(ILjava/lang/String;IIIIIIII)Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-interface {v1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getDefaultDurationSeconds()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-interface {v1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getRecommendedFileFormat()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-interface {v1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getAudioProfiles()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v7, v8, v1, v6}, Landroidx/camera/core/impl/EncoderProfilesProxy$ImmutableEncoderProfilesProxy;->create(IILjava/util/List;Ljava/util/List;)Landroidx/camera/core/impl/EncoderProfilesProxy$ImmutableEncoderProfilesProxy;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v6, Ljava/util/HashMap;

    .line 247
    .line 248
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getResolution()Landroid/util/Size;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v4}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(Landroid/util/Size;)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-static {v2}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(Landroid/util/Size;)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-le v3, v2, :cond_6

    .line 271
    .line 272
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_5
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 281
    .line 282
    :cond_6
    :goto_4
    if-eqz v6, :cond_7

    .line 283
    .line 284
    new-instance v1, Ljava/util/HashMap;

    .line 285
    .line 286
    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 287
    .line 288
    .line 289
    iput-object v1, v0, Lggf;->b:Ljava/util/HashMap;

    .line 290
    .line 291
    :cond_7
    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 2

    .line 1
    iget-object v0, p0, Lggf;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroidx/camera/core/impl/EncoderProfilesProxy;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object p0, p0, Lggf;->a:Landroidx/camera/core/impl/EncoderProfilesProvider;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Landroidx/camera/core/impl/EncoderProfilesProvider;->getAll(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final getAll(I)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lggf;->a(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final hasProfile(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lggf;->a(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
