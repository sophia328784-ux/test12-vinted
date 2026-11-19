.class public final Lnf5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/impl/EncoderProfilesProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf5$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/CameraInfoInternal;

.field public final b:Ljava/util/List;

.field public final c:Lnqk;

.field public final d:Lspi;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnf5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnf5$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;Lnqk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            "Ljava/util/List<",
            "+",
            "Lfgf;",
            ">;",
            "Lnqk;",
            ")V"
        }
    .end annotation

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnf5;->a:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 14
    .line 15
    iput-object p2, p0, Lnf5;->b:Ljava/util/List;

    .line 16
    .line 17
    iput-object p3, p0, Lnf5;->c:Lnqk;

    .line 18
    .line 19
    new-instance p1, Lqj4;

    .line 20
    .line 21
    const/16 p2, 0x9

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lqj4;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lnf5;->d:Lspi;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lnf5;->e:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Lnf5;III)Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;
    .locals 10

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v0, 0x2

    .line 4
    const-string v1, "video/avc"

    .line 5
    .line 6
    const/16 v3, 0x1e

    .line 7
    .line 8
    const/4 v6, -0x1

    .line 9
    const/16 v7, 0x8

    .line 10
    .line 11
    move v4, p1

    .line 12
    move v5, p2

    .line 13
    move v2, p3

    .line 14
    invoke-static/range {v0 .. v9}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->create(ILjava/lang/String;IIIIIIII)Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final b(I)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 14

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnf5;->e:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroidx/camera/core/impl/EncoderProfilesProxy;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object v0, p0, Lnf5;->b:Ljava/util/List;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v4, v2

    .line 44
    check-cast v4, Lfgf;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v4, Lfgf$a;

    .line 50
    .line 51
    invoke-virtual {v4}, Lfgf$a;->d()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ne v4, p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v2, v3

    .line 59
    :goto_0
    instance-of v0, v2, Lfgf$a;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    check-cast v2, Lfgf$a;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v2, v3

    .line 67
    :goto_1
    if-nez v2, :cond_5

    .line 68
    .line 69
    :cond_4
    move-object v7, v3

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_5
    invoke-virtual {v2}, Lfgf$a;->c()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Landroid/util/Size;

    .line 91
    .line 92
    iget-object v5, p0, Lnf5;->d:Lspi;

    .line 93
    .line 94
    invoke-virtual {v5}, Lspi;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    sget-object v6, Lfgf;->d:Ls41;

    .line 115
    .line 116
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_7

    .line 121
    .line 122
    const v6, 0x2625a00

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    sget-object v6, Lfgf;->c:Ls41;

    .line 127
    .line 128
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_8

    .line 133
    .line 134
    const v6, 0x989680

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    sget-object v6, Lfgf;->b:Ls41;

    .line 139
    .line 140
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_9

    .line 145
    .line 146
    const v6, 0x3d0900

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_9
    sget-object v6, Lfgf;->a:Ls41;

    .line 151
    .line 152
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_e

    .line 157
    .line 158
    const v6, 0x1e8480

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-static {p0, v5, v4, v6}, Lnf5;->a(Lnf5;III)Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v7}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getMediaType()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iget-object v9, p0, Lnf5;->c:Lnqk;

    .line 170
    .line 171
    check-cast v9, Lpqk;

    .line 172
    .line 173
    invoke-virtual {v9, v8}, Lpqk;->a(Ljava/lang/String;)Loqk;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-nez v8, :cond_a

    .line 178
    .line 179
    :goto_3
    move-object v7, v3

    .line 180
    goto :goto_5

    .line 181
    :cond_a
    invoke-interface {v8, v5, v4}, Loqk;->b(II)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-nez v9, :cond_b

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_b
    invoke-interface {v8}, Loqk;->c()Landroid/util/Range;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v8, v9}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Ljava/lang/Integer;

    .line 201
    .line 202
    if-nez v8, :cond_c

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_c
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eq v9, v6, :cond_d

    .line 210
    .line 211
    :goto_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-static {p0, v5, v4, v6}, Lnf5;->a(Lnf5;III)Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    :cond_d
    :goto_5
    if-eqz v7, :cond_6

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_e
    const-string p0, "Undefined bitrate for quality: "

    .line 226
    .line 227
    invoke-static {v2, p0}, Lg57;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-object v3

    .line 231
    :goto_6
    if-nez v7, :cond_f

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_f
    const/4 v12, 0x1

    .line 235
    const/4 v13, 0x2

    .line 236
    const/4 v8, 0x3

    .line 237
    const-string v9, "audio/mp4a-latm"

    .line 238
    .line 239
    const v10, 0x17700

    .line 240
    .line 241
    .line 242
    const v11, 0xac44

    .line 243
    .line 244
    .line 245
    invoke-static/range {v8 .. v13}, Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;->create(ILjava/lang/String;IIII)Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {p0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-static {v7}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const/16 v2, 0x3c

    .line 261
    .line 262
    const/4 v3, 0x2

    .line 263
    invoke-static {v2, v3, p0, v0}, Landroidx/camera/core/impl/EncoderProfilesProxy$ImmutableEncoderProfilesProxy;->create(IILjava/util/List;Ljava/util/List;)Landroidx/camera/core/impl/EncoderProfilesProxy$ImmutableEncoderProfilesProxy;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    :goto_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    return-object v3
.end method

.method public final getAll(I)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnf5;->b(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

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
    invoke-virtual {p0, p1}, Lnf5;->b(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

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
