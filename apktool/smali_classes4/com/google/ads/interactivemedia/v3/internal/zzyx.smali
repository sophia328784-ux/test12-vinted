.class public final Lcom/google/ads/interactivemedia/v3/internal/zzyx;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzvq;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzwn;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/zzwp;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/zzye;

.field public final d:Ljava/util/List;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzwn;ILcom/google/ads/interactivemedia/v3/internal/zzwp;Lcom/google/ads/interactivemedia/v3/internal/zzye;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->a:Lcom/google/ads/interactivemedia/v3/internal/zzwn;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzwp;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->c:Lcom/google/ads/interactivemedia/v3/internal/zzye;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->d:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/reflect/Member;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxk;->zza(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaap;->zzb(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaap;->zzc(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaap;->zzc(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    const/16 v2, 0x2c

    .line 39
    .line 40
    invoke-static/range {v1 .. v7}, Ly11;->a(IIIIIII)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x51

    .line 47
    .line 48
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "Class "

    .line 52
    .line 53
    const-string v3, " declares multiple JSON fields named \'"

    .line 54
    .line 55
    invoke-static {v2, v1, p0, v3, p1}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p0, "\'; conflict is caused by fields "

    .line 59
    .line 60
    const-string p1, " and "

    .line 61
    .line 62
    invoke-static {v2, p0, p2, p1, p3}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p0, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#duplicate-fields"

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method


# virtual methods
.method public final c(Lcom/google/ads/interactivemedia/v3/internal/zzux;Lcom/google/ads/interactivemedia/v3/internal/zzaaz;Ljava/lang/Class;ZZ)Lcom/google/ads/interactivemedia/v3/internal/zzyv;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    invoke-virtual {v10}, Ljava/lang/Class;->isInterface()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzyv;->c:Lcom/google/ads/interactivemedia/v3/internal/zzyv;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object/from16 v13, p2

    .line 25
    .line 26
    move/from16 v0, p4

    .line 27
    .line 28
    move-object v14, v10

    .line 29
    :goto_0
    const-class v2, Ljava/lang/Object;

    .line 30
    .line 31
    if-eq v14, v2, :cond_1a

    .line 32
    .line 33
    invoke-virtual {v14}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eq v14, v10, :cond_3

    .line 40
    .line 41
    array-length v2, v15

    .line 42
    if-lez v2, :cond_3

    .line 43
    .line 44
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/zzxk;->zzb(Ljava/util/List;Ljava/lang/Class;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x4

    .line 51
    if-eq v0, v2, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    if-ne v0, v2, :cond_1

    .line 55
    .line 56
    move v0, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v0, v9

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    .line 61
    .line 62
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/lit8 v3, v3, 0x4b

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    add-int/2addr v4, v3

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x44

    .line 84
    .line 85
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const-string v4, "ReflectionAccessFilter does not permit using reflection for "

    .line 89
    .line 90
    const-string v5, " (supertype of "

    .line 91
    .line 92
    invoke-static {v3, v4, v1, v5, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "). Register a TypeAdapter for this type or adjust the access filter."

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_3
    :goto_1
    array-length v2, v15

    .line 109
    move v3, v9

    .line 110
    :goto_2
    if-ge v3, v2, :cond_19

    .line 111
    .line 112
    aget-object v4, v15, v3

    .line 113
    .line 114
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzwp;

    .line 115
    .line 116
    invoke-virtual {v5, v4, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->zzc(Ljava/lang/reflect/Field;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    invoke-virtual {v5, v4, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->zzc(Ljava/lang/reflect/Field;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    xor-int/lit8 v6, v5, 0x1

    .line 125
    .line 126
    if-eqz v16, :cond_5

    .line 127
    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    move v4, v0

    .line 131
    move/from16 v24, v2

    .line 132
    .line 133
    move/from16 v23, v3

    .line 134
    .line 135
    move/from16 v19, v8

    .line 136
    .line 137
    move/from16 v22, v9

    .line 138
    .line 139
    goto/16 :goto_10

    .line 140
    .line 141
    :cond_4
    move v6, v8

    .line 142
    :cond_5
    const-class v5, Lcom/google/ads/interactivemedia/v3/internal/zzvs;

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    if-eqz p5, :cond_a

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_6

    .line 157
    .line 158
    move/from16 v18, v9

    .line 159
    .line 160
    :goto_3
    move-object/from16 v19, v17

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_6
    invoke-static {v14, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaap;->zzi(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaap;->zza(Ljava/lang/reflect/AccessibleObject;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 173
    .line 174
    .line 175
    move-result-object v18

    .line 176
    if-eqz v18, :cond_9

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 179
    .line 180
    .line 181
    move-result-object v18

    .line 182
    if-eqz v18, :cond_8

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    invoke-static {v7, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzaap;->zzb(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    .line 194
    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    add-int/lit8 v1, v1, 0x24

    .line 198
    .line 199
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 200
    .line 201
    .line 202
    const-string v1, "@SerializedName on "

    .line 203
    .line 204
    const-string v4, " is not supported"

    .line 205
    .line 206
    invoke-static {v3, v1, v0, v4}, Lff0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v2

    .line 214
    :cond_9
    :goto_4
    move/from16 v18, v6

    .line 215
    .line 216
    move-object/from16 v19, v7

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_a
    move/from16 v18, v6

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :goto_5
    if-nez v0, :cond_b

    .line 223
    .line 224
    if-nez v19, :cond_b

    .line 225
    .line 226
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaap;->zza(Ljava/lang/reflect/AccessibleObject;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/zzaaz;->zzb()Ljava/lang/reflect/Type;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {v6, v14, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzwt;->zzg(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/zzvs;

    .line 246
    .line 247
    if-nez v5, :cond_d

    .line 248
    .line 249
    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->e:I

    .line 250
    .line 251
    if-eqz v5, :cond_c

    .line 252
    .line 253
    add-int/lit8 v5, v5, -0x1

    .line 254
    .line 255
    if-nez v5, :cond_c

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_c
    throw v17

    .line 265
    :cond_d
    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzvs;->zza()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzvs;->zzb()[Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    move-object/from16 v26, v7

    .line 278
    .line 279
    move-object v7, v5

    .line 280
    move-object/from16 v5, v26

    .line 281
    .line 282
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v20

    .line 286
    if-eqz v20, :cond_e

    .line 287
    .line 288
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    move/from16 p2, v8

    .line 293
    .line 294
    move-object v8, v5

    .line 295
    goto :goto_7

    .line 296
    :cond_e
    move/from16 p2, v8

    .line 297
    .line 298
    new-instance v8, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result v20

    .line 304
    add-int/lit8 v9, v20, 0x1

    .line 305
    .line 306
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 313
    .line 314
    .line 315
    const/4 v9, 0x0

    .line 316
    :goto_7
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    move-object/from16 v20, v5

    .line 321
    .line 322
    check-cast v20, Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaaz;->zzc(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/zzaaz;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaaz;->zza()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    if-eqz v6, :cond_f

    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-eqz v6, :cond_f

    .line 339
    .line 340
    move-object/from16 v21, v8

    .line 341
    .line 342
    move/from16 v8, p2

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_f
    move-object/from16 v21, v8

    .line 346
    .line 347
    move v8, v9

    .line 348
    :goto_8
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-eqz v7, :cond_10

    .line 357
    .line 358
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_10

    .line 363
    .line 364
    move/from16 v22, v9

    .line 365
    .line 366
    move/from16 v9, p2

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_10
    move/from16 v22, v9

    .line 370
    .line 371
    :goto_9
    const-class v6, Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    .line 372
    .line 373
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    .line 378
    .line 379
    if-eqz v6, :cond_11

    .line 380
    .line 381
    move v7, v3

    .line 382
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->a:Lcom/google/ads/interactivemedia/v3/internal/zzwn;

    .line 383
    .line 384
    move/from16 v23, v7

    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    move/from16 v24, v2

    .line 388
    .line 389
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->c:Lcom/google/ads/interactivemedia/v3/internal/zzye;

    .line 390
    .line 391
    move-object/from16 v25, v4

    .line 392
    .line 393
    move-object/from16 v4, p1

    .line 394
    .line 395
    invoke-virtual/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzye;->a(Lcom/google/ads/interactivemedia/v3/internal/zzwn;Lcom/google/ads/interactivemedia/v3/internal/zzux;Lcom/google/ads/interactivemedia/v3/internal/zzaaz;Lcom/google/ads/interactivemedia/v3/internal/zzvr;Z)Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    move-object v3, v4

    .line 400
    goto :goto_a

    .line 401
    :cond_11
    move/from16 v24, v2

    .line 402
    .line 403
    move/from16 v23, v3

    .line 404
    .line 405
    move-object/from16 v25, v4

    .line 406
    .line 407
    move-object/from16 v3, p1

    .line 408
    .line 409
    move-object/from16 v2, v17

    .line 410
    .line 411
    :goto_a
    if-nez v2, :cond_12

    .line 412
    .line 413
    invoke-virtual {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzux;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzaaz;)Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    move-object v7, v4

    .line 418
    goto :goto_b

    .line 419
    :cond_12
    move-object v7, v2

    .line 420
    :goto_b
    if-nez v16, :cond_14

    .line 421
    .line 422
    if-eqz v2, :cond_13

    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_13
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzzc;

    .line 426
    .line 427
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaaz;->zzb()Ljava/lang/reflect/Type;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-direct {v2, v3, v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzzc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzux;Lcom/google/ads/interactivemedia/v3/internal/zzvp;Ljava/lang/reflect/Type;)V

    .line 432
    .line 433
    .line 434
    move-object v6, v2

    .line 435
    :goto_c
    move v4, v0

    .line 436
    goto :goto_e

    .line 437
    :cond_14
    :goto_d
    move-object v6, v7

    .line 438
    goto :goto_c

    .line 439
    :goto_e
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;

    .line 440
    .line 441
    move-object/from16 v5, v19

    .line 442
    .line 443
    move-object/from16 v2, v20

    .line 444
    .line 445
    move-object/from16 v3, v25

    .line 446
    .line 447
    move/from16 v19, p2

    .line 448
    .line 449
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/zzyr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzyx;Ljava/lang/String;Ljava/lang/reflect/Field;ZLjava/lang/reflect/Method;Lcom/google/ads/interactivemedia/v3/internal/zzvp;Lcom/google/ads/interactivemedia/v3/internal/zzvp;ZZ)V

    .line 450
    .line 451
    .line 452
    if-eqz v18, :cond_16

    .line 453
    .line 454
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-eqz v5, :cond_16

    .line 463
    .line 464
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    check-cast v5, Ljava/lang/String;

    .line 469
    .line 470
    invoke-interface {v11, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/zzyt;

    .line 475
    .line 476
    if-nez v6, :cond_15

    .line 477
    .line 478
    goto :goto_f

    .line 479
    :cond_15
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/zzyt;->b:Ljava/lang/reflect/Field;

    .line 480
    .line 481
    invoke-static {v10, v5, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 482
    .line 483
    .line 484
    throw v17

    .line 485
    :cond_16
    if-nez v16, :cond_18

    .line 486
    .line 487
    invoke-interface {v12, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzyt;

    .line 492
    .line 493
    if-nez v0, :cond_17

    .line 494
    .line 495
    goto :goto_10

    .line 496
    :cond_17
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzyt;->b:Ljava/lang/reflect/Field;

    .line 497
    .line 498
    invoke-static {v10, v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 499
    .line 500
    .line 501
    throw v17

    .line 502
    :cond_18
    :goto_10
    add-int/lit8 v3, v23, 0x1

    .line 503
    .line 504
    move-object/from16 v1, p0

    .line 505
    .line 506
    move v0, v4

    .line 507
    move/from16 v8, v19

    .line 508
    .line 509
    move/from16 v9, v22

    .line 510
    .line 511
    move/from16 v2, v24

    .line 512
    .line 513
    goto/16 :goto_2

    .line 514
    .line 515
    :cond_19
    move v4, v0

    .line 516
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/zzaaz;->zzb()Ljava/lang/reflect/Type;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v14}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-static {v0, v14, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzwt;->zzg(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaz;->zzc(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/zzaaz;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/zzaaz;->zza()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    move-result-object v14

    .line 536
    move-object/from16 v1, p0

    .line 537
    .line 538
    move v0, v4

    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :cond_1a
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzyv;

    .line 542
    .line 543
    new-instance v1, Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 550
    .line 551
    .line 552
    invoke-direct {v0, v11, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzyv;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 553
    .line 554
    .line 555
    return-object v0
.end method

.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzux;Lcom/google/ads/interactivemedia/v3/internal/zzaaz;)Lcom/google/ads/interactivemedia/v3/internal/zzvp;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaaz;->zza()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const-class v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaap;->zze(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzyq;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzxk;->zzb(Ljava/util/List;Ljava/lang/Class;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x4

    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    move v4, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    move v4, v0

    .line 44
    :goto_0
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaap;->zzg(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zzyw;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    move-object v0, p0

    .line 54
    move-object v1, p1

    .line 55
    move-object v2, p2

    .line 56
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->c(Lcom/google/ads/interactivemedia/v3/internal/zzux;Lcom/google/ads/interactivemedia/v3/internal/zzaaz;Ljava/lang/Class;ZZ)Lcom/google/ads/interactivemedia/v3/internal/zzyv;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v6, v3, p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzyw;-><init>(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzyv;Z)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :cond_3
    move-object v0, p0

    .line 65
    move-object v1, p1

    .line 66
    move p0, v2

    .line 67
    move-object v2, p2

    .line 68
    iget-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->a:Lcom/google/ads/interactivemedia/v3/internal/zzwn;

    .line 69
    .line 70
    invoke-virtual {p1, v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzaaz;Z)Lcom/google/ads/interactivemedia/v3/internal/zzxg;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzyu;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->c(Lcom/google/ads/interactivemedia/v3/internal/zzux;Lcom/google/ads/interactivemedia/v3/internal/zzaaz;Ljava/lang/Class;ZZ)Lcom/google/ads/interactivemedia/v3/internal/zzyv;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzyu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzxg;Lcom/google/ads/interactivemedia/v3/internal/zzyv;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    add-int/lit8 p2, p2, 0x7f

    .line 98
    .line 99
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-string p2, "ReflectionAccessFilter does not permit using reflection for "

    .line 103
    .line 104
    const-string v1, ". Register a TypeAdapter for this type or adjust the access filter."

    .line 105
    .line 106
    invoke-static {v0, p2, p1, v1}, Lff0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method
