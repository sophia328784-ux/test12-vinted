.class public final Lbo/app/h8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lrim;

.field public final b:Ljxc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lrim;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Lrim;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbo/app/h8;->a:Lrim;

    .line 13
    .line 14
    invoke-static {}, Llxc;->a()Lkxc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lbo/app/h8;->b:Ljxc;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbo/app/h8;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final a(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 2

    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to get expiration time. Deleting entry: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/h8;Ljava/util/Map;)V
    .locals 18

    move-object/from16 v0, p0

    .line 392
    iget-object v1, v0, Lbo/app/h8;->a:Lrim;

    .line 393
    sget-object v2, Lr05;->EVENT_DUPLICATION_VALIDATION_STORAGE_MAP:Lr05;

    .line 394
    invoke-virtual {v2}, Lr05;->getType()Lu15;

    move-result-object v0

    sget-object v3, Lu15;->MAP:Lu15;

    if-eq v0, v3, :cond_0

    .line 395
    sget-object v4, Lja2;->a:Lja2;

    sget-object v0, Lu05;->Companion:Lu05$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v5

    .line 397
    sget-object v6, Lja2$a;->E:Lja2$a;

    new-instance v9, Lo15;

    invoke-direct {v9, v2}, Lo15;-><init>(Lr05;)V

    const/4 v8, 0x0

    const/16 v10, 0xc

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    .line 398
    :cond_0
    :try_start_0
    sget-object v12, Lt15;->a:Lt15;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 399
    :try_start_1
    sget-object v0, Lmga;->d:Lmga$a;

    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lyhb;

    sget-object v4, Lwfi;->a:Lwfi;

    sget-object v5, Larb;->a:Larb;

    invoke-direct {v3, v4, v5}, Lyhb;-><init>(Lopa;Lopa;)V

    move-object/from16 v4, p1

    invoke-virtual {v0, v3, v4}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v14, v0

    .line 401
    :try_start_2
    sget-object v11, Lja2;->a:Lja2;

    sget-object v13, Lja2$a;->E:Lja2$a;

    sget-object v16, Ls15;->a:Ls15;

    const/16 v17, 0x4

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 402
    const-string v0, "{}"

    .line 403
    :goto_0
    invoke-virtual {v1, v2, v0}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v6, v0

    .line 404
    sget-object v3, Lja2;->a:Lja2;

    sget-object v0, Lu05;->Companion:Lu05$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v4

    .line 406
    sget-object v5, Lja2$a;->E:Lja2$a;

    new-instance v8, Lp15;

    invoke-direct {v8, v2}, Lp15;-><init>(Lr05;)V

    const/4 v7, 0x0

    const/16 v9, 0x8

    invoke-static/range {v3 .. v9}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_1
    return-void
.end method

.method public static final b(Lbo/app/t9;)Ljava/lang/String;
    .locals 2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event already seen in cache. Ignoring duplicate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 10

    .line 1
    iget-object p0, p0, Lbo/app/h8;->a:Lrim;

    .line 2
    .line 3
    sget-object v1, Lr05;->EVENT_DUPLICATION_VALIDATION_STORAGE_MAP:Lr05;

    .line 4
    .line 5
    invoke-virtual {v1}, Lr05;->getType()Lu15;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Lu15;->MAP:Lu15;

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    sget-object v3, Lja2;->a:Lja2;

    .line 14
    .line 15
    sget-object p0, Lu05;->Companion:Lu05$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, Lja2$a;->E:Lja2$a;

    .line 25
    .line 26
    new-instance v8, Lj15;

    .line 27
    .line 28
    invoke-direct {v8, v1}, Lj15;-><init>(Lr05;)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/16 v9, 0xc

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v3 .. v9}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    :try_start_0
    const-string v0, ""

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Lu05;->readData(Lr05;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    move-object v5, p0

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_1
    sget-object v3, Lt15;->a:Lt15;

    .line 73
    .line 74
    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    sget-object p0, Lmo6;->a:Lmo6;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_2
    invoke-static {p0}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v2, "null"

    .line 96
    .line 97
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    sget-object p0, Lmo6;->a:Lmo6;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_3
    :try_start_1
    const-class v0, Ljava/lang/Long;

    .line 111
    .line 112
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-class v4, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v0, Lwfi;->a:Lwfi;

    .line 136
    .line 137
    invoke-static {v0, v0}, Lse2;->c(Lopa;Lopa;)Lyhb;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :catch_1
    move-exception v0

    .line 144
    move-object v5, v0

    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_4
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 148
    .line 149
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v0, Lwfi;->a:Lwfi;

    .line 165
    .line 166
    sget-object v2, Lkotlin/jvm/internal/LongCompanionObject;->a:Lkotlin/jvm/internal/LongCompanionObject;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v2, Larb;->a:Larb;

    .line 172
    .line 173
    invoke-static {v0, v2}, Lse2;->c(Lopa;Lopa;)Lyhb;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_5
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 180
    .line 181
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_6

    .line 190
    .line 191
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v0, Lwfi;->a:Lwfi;

    .line 197
    .line 198
    sget-object v2, Lkotlin/jvm/internal/BooleanCompanionObject;->a:Lkotlin/jvm/internal/BooleanCompanionObject;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v2, Ll42;->a:Ll42;

    .line 204
    .line 205
    invoke-static {v0, v2}, Lse2;->c(Lopa;Lopa;)Lyhb;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_0

    .line 210
    :cond_6
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 211
    .line 212
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_7

    .line 221
    .line 222
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v0, Lwfi;->a:Lwfi;

    .line 228
    .line 229
    sget-object v2, Lkotlin/jvm/internal/IntCompanionObject;->a:Lkotlin/jvm/internal/IntCompanionObject;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v2, Las9;->a:Las9;

    .line 235
    .line 236
    invoke-static {v0, v2}, Lse2;->c(Lopa;Lopa;)Lyhb;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_0

    .line 241
    :cond_7
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 242
    .line 243
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_8

    .line 252
    .line 253
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    sget-object v0, Lwfi;->a:Lwfi;

    .line 259
    .line 260
    sget-object v2, Lkotlin/jvm/internal/DoubleCompanionObject;->a:Lkotlin/jvm/internal/DoubleCompanionObject;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    sget-object v2, Lf36;->a:Lf36;

    .line 266
    .line 267
    invoke-static {v0, v2}, Lse2;->c(Lopa;Lopa;)Lyhb;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto :goto_0

    .line 272
    :cond_8
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 273
    .line 274
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    sget-object v0, Lwfi;->a:Lwfi;

    .line 290
    .line 291
    sget-object v2, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    sget-object v2, Liw7;->a:Liw7;

    .line 297
    .line 298
    invoke-static {v0, v2}, Lse2;->c(Lopa;Lopa;)Lyhb;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_0
    sget-object v2, Lmga;->d:Lmga$a;

    .line 303
    .line 304
    invoke-virtual {v2, v0, p0}, Lmga;->b(Lns5;Ljava/lang/String;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    check-cast v0, Ljava/util/Map;

    .line 312
    .line 313
    :goto_1
    move-object p0, v0

    .line 314
    goto :goto_3

    .line 315
    :cond_9
    sget-object v2, Lja2;->a:Lja2;

    .line 316
    .line 317
    sget-object v4, Lja2$a;->E:Lja2$a;

    .line 318
    .line 319
    sget-object v7, Lbo/app/g8;->a:Lbo/app/g8;

    .line 320
    .line 321
    const/4 v8, 0x6

    .line 322
    const/4 v5, 0x0

    .line 323
    const/4 v6, 0x0

    .line 324
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 325
    .line 326
    .line 327
    sget-object v0, Lmo6;->a:Lmo6;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :goto_2
    :try_start_2
    sget-object v2, Lja2;->a:Lja2;

    .line 334
    .line 335
    sget-object v4, Lja2$a;->E:Lja2$a;

    .line 336
    .line 337
    new-instance v7, Lr15;

    .line 338
    .line 339
    invoke-direct {v7, p0}, Lr15;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const/4 v8, 0x4

    .line 343
    const/4 v6, 0x0

    .line 344
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 345
    .line 346
    .line 347
    sget-object p0, Lmo6;->a:Lmo6;

    .line 348
    .line 349
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    :goto_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 353
    .line 354
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 358
    .line 359
    .line 360
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 361
    goto :goto_5

    .line 362
    :goto_4
    sget-object v2, Lja2;->a:Lja2;

    .line 363
    .line 364
    sget-object p0, Lu05;->Companion:Lu05$a;

    .line 365
    .line 366
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    sget-object v4, Lja2$a;->E:Lja2$a;

    .line 374
    .line 375
    new-instance v7, Lk15;

    .line 376
    .line 377
    invoke-direct {v7, v1}, Lk15;-><init>(Lr05;)V

    .line 378
    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    const/16 v8, 0x8

    .line 382
    .line 383
    invoke-static/range {v2 .. v8}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 384
    .line 385
    .line 386
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 387
    .line 388
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 389
    .line 390
    .line 391
    :goto_5
    return-object p0
.end method

.method public final a(Lbo/app/t9;)Z
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    move-object v0, p1

    check-cast v0, Lbo/app/w1;

    .line 408
    iget-object v1, v0, Lbo/app/w1;->a:Lbo/app/r8;

    .line 409
    sget-object v2, Lbo/app/r8;->h:Lbo/app/r8;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    return v3

    .line 410
    :cond_0
    invoke-virtual {p0}, Lbo/app/h8;->b()V

    .line 411
    sget v1, Lbo/app/zc;->j:I

    .line 412
    iget-object v1, v0, Lbo/app/w1;->b:Lorg/json/JSONObject;

    .line 413
    const-string v2, "cid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    iget-object v0, v0, Lbo/app/w1;->a:Lbo/app/r8;

    .line 416
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 417
    invoke-virtual {p0}, Lbo/app/h8;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 418
    sget-object v7, Lja2;->a:Lja2;

    new-instance v12, Ld0m;

    invoke-direct {v12, p1, v3}, Ld0m;-><init>(Lbo/app/t9;B)V

    const/4 v11, 0x0

    const/4 v13, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v7 .. v13}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x0

    return p0

    :cond_1
    move-object v5, p0

    .line 419
    invoke-static {}, Lo45;->f()J

    move-result-wide p0

    const-wide/32 v0, 0x240c8400

    add-long v7, p0, v0

    .line 420
    new-instance v4, Lbo/app/e8;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lbo/app/e8;-><init>(Lbo/app/h8;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    .line 421
    invoke-static {v4}, Lke2;->b(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return v3
.end method

.method public final b()V
    .locals 13

    .line 1
    invoke-static {}, Lo45;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual {p0}, Lbo/app/h8;->a()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Ljava/util/Map$Entry;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    cmp-long v0, v1, v6

    .line 42
    .line 43
    if-ltz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    new-instance v6, Lbo/app/f8;

    .line 52
    .line 53
    invoke-direct {v6, p0, v0, v5}, Lbo/app/f8;-><init>(Lbo/app/h8;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, Lke2;->b(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object v9, v0

    .line 62
    sget-object v6, Lja2;->a:Lja2;

    .line 63
    .line 64
    sget-object v8, Lja2$a;->E:Lja2$a;

    .line 65
    .line 66
    new-instance v11, Lahm;

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-direct {v11, v4, v0}, Lahm;-><init>(Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v12, 0x4

    .line 74
    move-object v7, p0

    .line 75
    invoke-static/range {v6 .. v12}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/String;

    .line 83
    .line 84
    new-instance v0, Lbo/app/f8;

    .line 85
    .line 86
    invoke-direct {v0, v7, p0, v5}, Lbo/app/f8;-><init>(Lbo/app/h8;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lke2;->b(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-object p0, v7

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-void
.end method
