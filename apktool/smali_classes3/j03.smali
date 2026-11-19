.class public Lj03;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/TreeMap;

.field public final c:Ldsk;

.field public final d:Ldsk;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/EncoderProfilesProvider;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lj03;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v2, Ljava/util/TreeMap;

    .line 16
    .line 17
    new-instance v3, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    .line 18
    .line 19
    invoke-direct {v3}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lj03;->b:Ljava/util/TreeMap;

    .line 26
    .line 27
    sget-object v2, Lfgf;->a:Ls41;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    sget-object v3, Lfgf;->i:Ljava/util/List;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    const-string v5, "CapabilitiesByQuality"

    .line 46
    .line 47
    if-eqz v3, :cond_6

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lfgf;

    .line 54
    .line 55
    instance-of v6, v3, Lfgf$a;

    .line 56
    .line 57
    const-string v7, "Currently only support ConstantQuality"

    .line 58
    .line 59
    invoke-static {v7, v6}, Loxe;->h(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    move-object v6, v3

    .line 63
    check-cast v6, Lfgf$a;

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    if-eq v1, v7, :cond_1

    .line 67
    .line 68
    const/4 v8, 0x2

    .line 69
    if-ne v1, v8, :cond_0

    .line 70
    .line 71
    invoke-virtual {v6}, Lfgf$a;->a()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    :goto_1
    move-object/from16 v8, p1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v0, "Unknown quality source: "

    .line 82
    .line 83
    invoke-static {v1, v0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lmuk;->j(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw v4

    .line 91
    :cond_1
    invoke-virtual {v6}, Lfgf$a;->d()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    goto :goto_1

    .line 96
    :goto_2
    invoke-interface {v8, v6}, Landroidx/camera/core/impl/EncoderProfilesProvider;->getAll(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-nez v6, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v10, "profiles = "

    .line 106
    .line 107
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v5, v9}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v6}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getVideoProfiles()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_3

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    invoke-interface {v6}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getDefaultDurationSeconds()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    invoke-interface {v6}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getRecommendedFileFormat()I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    invoke-interface {v6}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getAudioProfiles()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-interface {v6}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getVideoProfiles()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    xor-int/2addr v7, v10

    .line 152
    const-string v10, "Should contain at least one VideoProfile."

    .line 153
    .line 154
    invoke-static {v7, v10}, Loxe;->b(ZLjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    move-object/from16 v16, v10

    .line 163
    .line 164
    check-cast v16, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 165
    .line 166
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-nez v10, :cond_4

    .line 171
    .line 172
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    .line 177
    .line 178
    :cond_4
    move-object v15, v4

    .line 179
    new-instance v10, Lv51;

    .line 180
    .line 181
    invoke-static {v9}, Lrv2;->a(Ljava/util/List;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-static {v6}, Lrv2;->a(Ljava/util/List;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-direct/range {v10 .. v16}, Lv51;-><init>(IILjava/util/List;Ljava/util/List;Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;)V

    .line 190
    .line 191
    .line 192
    move-object v4, v10

    .line 193
    :goto_3
    if-nez v4, :cond_5

    .line 194
    .line 195
    new-instance v4, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v6, "EncoderProfiles of quality "

    .line 198
    .line 199
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v3, " has no video validated profiles."

    .line 206
    .line 207
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v5, v3}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_5
    iget-object v5, v4, Lv51;->f:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 220
    .line 221
    iget-object v6, v0, Lj03;->b:Ljava/util/TreeMap;

    .line 222
    .line 223
    invoke-virtual {v5}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getResolution()Landroid/util/Size;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v6, v5, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iget-object v5, v0, Lj03;->a:Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_6
    iget-object v1, v0, Lj03;->a:Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_7

    .line 244
    .line 245
    const-string v1, "No supported EncoderProfiles"

    .line 246
    .line 247
    invoke-static {v5, v1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iput-object v4, v0, Lj03;->d:Ldsk;

    .line 251
    .line 252
    iput-object v4, v0, Lj03;->c:Ldsk;

    .line 253
    .line 254
    return-void

    .line 255
    :cond_7
    new-instance v1, Ljava/util/ArrayDeque;

    .line 256
    .line 257
    iget-object v2, v0, Lj03;->a:Ljava/util/LinkedHashMap;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Ldsk;

    .line 271
    .line 272
    iput-object v2, v0, Lj03;->c:Ldsk;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Ldsk;

    .line 279
    .line 280
    iput-object v1, v0, Lj03;->d:Ldsk;

    .line 281
    .line 282
    return-void
.end method


# virtual methods
.method public final a(Lfgf;)Ldsk;
    .locals 3

    .line 1
    sget-object v0, Lfgf;->h:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Unknown quality: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Loxe;->b(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lfgf;->f:Ls41;

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lj03;->c:Ldsk;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object v0, Lfgf;->e:Ls41;

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lj03;->d:Ldsk;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    iget-object p0, p0, Lj03;->a:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ldsk;

    .line 45
    .line 46
    return-object p0
.end method
