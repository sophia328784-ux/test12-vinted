.class public final Lbo/app/od;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lbo/app/wf;

.field public final b:Ljtm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/m8;Lbo/app/wf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, Lbo/app/od;->a:Lbo/app/wf;

    .line 8
    .line 9
    new-instance p5, Ljtm;

    .line 10
    .line 11
    invoke-direct {p5, p1, p3, p2}, Ljtm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p5, p0, Lbo/app/od;->b:Ljtm;

    .line 15
    .line 16
    new-instance p1, Li06;

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    invoke-direct {p1, p0, p2}, Li06;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    const-class p2, Lbo/app/pd;

    .line 23
    .line 24
    invoke-virtual {p4, p2, p1}, Lbo/app/m8;->c(Ljava/lang/Class;Lk79;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbo/app/od;->c()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pruning "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " expired campaigns"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/od;Lbo/app/pd;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    iget-wide v0, p1, Lbo/app/pd;->a:J

    .line 517
    iget-object p0, p0, Lbo/app/od;->b:Ljtm;

    .line 518
    sget-object p1, Lr05;->PUSH_MAX_LAST_UPDATE:Lr05;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 25
    const-string v0, "Error reading push max campaign data from DataStore."

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 24
    const-string v0, "Adding push campaign to storage with uid "

    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Adding push campaign to storage with uid "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " and time "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lbo/app/od;->b:Ljtm;

    .line 2
    .line 3
    sget-object v1, Lr05;->PUSH_MAX_CAMPAIGNS:Lr05;

    .line 4
    .line 5
    invoke-virtual {v1}, Lr05;->getType()Lu15;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lu15;->MAP:Lu15;

    .line 10
    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    sget-object v4, Lja2;->a:Lja2;

    .line 14
    .line 15
    sget-object v0, Lu05;->Companion:Lu05$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, Lja2$a;->E:Lja2$a;

    .line 25
    .line 26
    new-instance v9, Lj15;

    .line 27
    .line 28
    invoke-direct {v9, v1}, Lj15;-><init>(Lr05;)V

    .line 29
    .line 30
    .line 31
    const/16 v10, 0xc

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-static/range {v4 .. v10}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object v4, v0

    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_0
    :try_start_1
    const-string v2, ""

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lu05;->readData(Lr05;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :catch_1
    move-exception v0

    .line 75
    move-object v5, v0

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_1
    sget-object v3, Lt15;->a:Lt15;

    .line 79
    .line 80
    invoke-static {v2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    sget-object v0, Lmo6;->a:Lmo6;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_2
    invoke-static {v2}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v4, "null"

    .line 102
    .line 103
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    sget-object v0, Lmo6;->a:Lmo6;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_3
    :try_start_2
    const-class v0, Ljava/lang/Long;

    .line 117
    .line 118
    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 119
    .line 120
    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-class v5, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    :try_start_3
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v0, Lwfi;->a:Lwfi;

    .line 142
    .line 143
    invoke-static {v0, v0}, Lse2;->c(Lopa;Lopa;)Lyhb;

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :catch_2
    move-exception v0

    .line 150
    move-object v5, v0

    .line 151
    move-object v4, v3

    .line 152
    :goto_0
    move-object v3, v2

    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_4
    :try_start_4
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 156
    .line 157
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 165
    if-eqz v5, :cond_5

    .line 166
    .line 167
    :try_start_5
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v0, Lwfi;->a:Lwfi;

    .line 173
    .line 174
    sget-object v4, Lkotlin/jvm/internal/LongCompanionObject;->a:Lkotlin/jvm/internal/LongCompanionObject;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v4, Larb;->a:Larb;

    .line 180
    .line 181
    invoke-static {v0, v4}, Lse2;->c(Lopa;Lopa;)Lyhb;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_5
    :try_start_6
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 197
    if-eqz v5, :cond_6

    .line 198
    .line 199
    :try_start_7
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v0, Lwfi;->a:Lwfi;

    .line 205
    .line 206
    sget-object v4, Lkotlin/jvm/internal/BooleanCompanionObject;->a:Lkotlin/jvm/internal/BooleanCompanionObject;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v4, Ll42;->a:Ll42;

    .line 212
    .line 213
    invoke-static {v0, v4}, Lse2;->c(Lopa;Lopa;)Lyhb;

    .line 214
    .line 215
    .line 216
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 217
    goto :goto_1

    .line 218
    :cond_6
    :try_start_8
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 219
    .line 220
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 228
    if-eqz v5, :cond_7

    .line 229
    .line 230
    :try_start_9
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object v0, Lwfi;->a:Lwfi;

    .line 236
    .line 237
    sget-object v4, Lkotlin/jvm/internal/IntCompanionObject;->a:Lkotlin/jvm/internal/IntCompanionObject;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object v4, Las9;->a:Las9;

    .line 243
    .line 244
    invoke-static {v0, v4}, Lse2;->c(Lopa;Lopa;)Lyhb;

    .line 245
    .line 246
    .line 247
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 248
    goto :goto_1

    .line 249
    :cond_7
    :try_start_a
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 250
    .line 251
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 259
    if-eqz v5, :cond_8

    .line 260
    .line 261
    :try_start_b
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-object v0, Lwfi;->a:Lwfi;

    .line 267
    .line 268
    sget-object v4, Lkotlin/jvm/internal/DoubleCompanionObject;->a:Lkotlin/jvm/internal/DoubleCompanionObject;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v4, Lf36;->a:Lf36;

    .line 274
    .line 275
    invoke-static {v0, v4}, Lse2;->c(Lopa;Lopa;)Lyhb;

    .line 276
    .line 277
    .line 278
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 279
    goto :goto_1

    .line 280
    :cond_8
    :try_start_c
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 281
    .line 282
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    :try_start_d
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    sget-object v0, Lwfi;->a:Lwfi;

    .line 298
    .line 299
    sget-object v4, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget-object v4, Liw7;->a:Liw7;

    .line 305
    .line 306
    invoke-static {v0, v4}, Lse2;->c(Lopa;Lopa;)Lyhb;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :goto_1
    sget-object v4, Lmga;->d:Lmga$a;

    .line 311
    .line 312
    invoke-virtual {v4, v0, v2}, Lmga;->b(Lns5;Ljava/lang/String;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    check-cast v0, Ljava/util/Map;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_9
    move-object v4, v3

    .line 323
    :try_start_e
    sget-object v3, Lja2;->a:Lja2;

    .line 324
    .line 325
    sget-object v5, Lja2$a;->E:Lja2$a;

    .line 326
    .line 327
    sget-object v8, Lbo/app/nd;->a:Lbo/app/nd;

    .line 328
    .line 329
    const/4 v9, 0x6

    .line 330
    const/4 v6, 0x0

    .line 331
    const/4 v7, 0x0

    .line 332
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 333
    .line 334
    .line 335
    sget-object v0, Lmo6;->a:Lmo6;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :goto_2
    move-object v5, v0

    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :catch_3
    move-exception v0

    .line 345
    goto :goto_2

    .line 346
    :catch_4
    move-exception v0

    .line 347
    move-object v4, v3

    .line 348
    goto :goto_2

    .line 349
    :goto_3
    :try_start_f
    sget-object v2, Lja2;->a:Lja2;

    .line 350
    .line 351
    move-object v6, v3

    .line 352
    move-object v3, v4

    .line 353
    sget-object v4, Lja2$a;->E:Lja2$a;

    .line 354
    .line 355
    new-instance v7, Lr15;

    .line 356
    .line 357
    invoke-direct {v7, v6}, Lr15;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const/4 v8, 0x4

    .line 361
    const/4 v6, 0x0

    .line 362
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 363
    .line 364
    .line 365
    sget-object v0, Lmo6;->a:Lmo6;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    :goto_4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 371
    .line 372
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 376
    .line 377
    .line 378
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    .line 379
    goto :goto_6

    .line 380
    :goto_5
    :try_start_10
    sget-object v2, Lja2;->a:Lja2;

    .line 381
    .line 382
    sget-object v0, Lu05;->Companion:Lu05$a;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    sget-object v4, Lja2$a;->E:Lja2$a;

    .line 392
    .line 393
    new-instance v7, Lk15;

    .line 394
    .line 395
    invoke-direct {v7, v1}, Lk15;-><init>(Lr05;)V

    .line 396
    .line 397
    .line 398
    const/16 v8, 0x8

    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    invoke-static/range {v2 .. v8}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 402
    .line 403
    .line 404
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 405
    .line 406
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 407
    .line 408
    .line 409
    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_a

    .line 431
    .line 432
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Ljava/util/Map$Entry;

    .line 437
    .line 438
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Ljava/lang/String;

    .line 443
    .line 444
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Ljava/lang/Number;

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 451
    .line 452
    .line 453
    move-result-wide v4

    .line 454
    new-instance v2, Lbo/app/md;

    .line 455
    .line 456
    invoke-direct {v2, v3, v4, v5}, Lbo/app/md;-><init>(Ljava/lang/String;J)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :goto_8
    sget-object v1, Lja2;->a:Lja2;

    .line 464
    .line 465
    sget-object v3, Lja2$a;->E:Lja2$a;

    .line 466
    .line 467
    new-instance v6, Lswm;

    .line 468
    .line 469
    const/16 v0, 0x12

    .line 470
    .line 471
    invoke-direct {v6, v0}, Lswm;-><init>(B)V

    .line 472
    .line 473
    .line 474
    const/4 v5, 0x0

    .line 475
    const/4 v7, 0x4

    .line 476
    move-object v2, p0

    .line 477
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 478
    .line 479
    .line 480
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 481
    .line 482
    :cond_a
    return-object v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    sget-object v0, Lja2;->a:Lja2;

    new-instance v5, Ldym;

    const/4 v1, 0x4

    invoke-direct {v5, p1, v1}, Ldym;-><init>(Ljava/lang/String;B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 484
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 485
    invoke-static {}, Lo45;->g()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lbo/app/od;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 19

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    sget-object v1, Lja2;->a:Lja2;

    new-instance v6, Ln0d;

    const/4 v2, 0x1

    move-wide/from16 v8, p2

    invoke-direct {v6, v2, v8, v9, v0}, Ln0d;-><init>(BJLjava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 488
    invoke-virtual/range {p0 .. p0}, Lbo/app/od;->a()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xa

    .line 489
    invoke-static {v1, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lt1c;->a(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    .line 490
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 491
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 492
    check-cast v2, Lbo/app/md;

    .line 493
    iget-object v4, v2, Lbo/app/md;->a:Ljava/lang/String;

    .line 494
    iget-wide v5, v2, Lbo/app/md;->b:J

    .line 495
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 496
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 497
    iget-object v2, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 498
    iget-object v4, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 499
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 500
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 501
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p0

    .line 502
    iget-object v2, v2, Lbo/app/od;->b:Ljtm;

    sget-object v3, Lr05;->PUSH_MAX_CAMPAIGNS:Lr05;

    .line 503
    invoke-virtual {v3}, Lr05;->getType()Lu15;

    move-result-object v0

    sget-object v4, Lu15;->MAP:Lu15;

    if-eq v0, v4, :cond_2

    .line 504
    sget-object v5, Lja2;->a:Lja2;

    sget-object v0, Lu05;->Companion:Lu05$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v6

    .line 506
    sget-object v7, Lja2$a;->E:Lja2$a;

    new-instance v10, Lo15;

    invoke-direct {v10, v3}, Lo15;-><init>(Lr05;)V

    const/4 v9, 0x0

    const/16 v11, 0xc

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    .line 507
    :cond_2
    :try_start_0
    sget-object v13, Lt15;->a:Lt15;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 508
    :try_start_1
    sget-object v0, Lmga;->d:Lmga$a;

    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lyhb;

    sget-object v5, Lwfi;->a:Lwfi;

    sget-object v6, Larb;->a:Larb;

    invoke-direct {v4, v5, v6}, Lyhb;-><init>(Lopa;Lopa;)V

    invoke-virtual {v0, v4, v1}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v15, v0

    .line 510
    :try_start_2
    sget-object v12, Lja2;->a:Lja2;

    sget-object v14, Lja2$a;->E:Lja2$a;

    sget-object v17, Ls15;->a:Ls15;

    const/16 v18, 0x4

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 511
    const-string v0, "{}"

    .line 512
    :goto_1
    invoke-virtual {v2, v3, v0}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v7, v0

    .line 513
    sget-object v4, Lja2;->a:Lja2;

    sget-object v0, Lu05;->Companion:Lu05$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v5

    .line 515
    sget-object v6, Lja2$a;->E:Lja2$a;

    new-instance v9, Lp15;

    invoke-direct {v9, v3}, Lp15;-><init>(Lr05;)V

    const/4 v8, 0x0

    const/16 v10, 0x8

    invoke-static/range {v4 .. v10}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_2
    return-void
.end method

.method public final c()V
    .locals 19

    .line 1
    invoke-static {}, Lo45;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x3b5380

    .line 6
    .line 7
    .line 8
    sub-long/2addr v0, v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lbo/app/od;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    move-object v6, v5

    .line 33
    check-cast v6, Lbo/app/md;

    .line 34
    .line 35
    iget-wide v6, v6, Lbo/app/md;->b:J

    .line 36
    .line 37
    cmp-long v6, v6, v0

    .line 38
    .line 39
    if-ltz v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eq v0, v1, :cond_6

    .line 54
    .line 55
    sget-object v4, Lja2;->a:Lja2;

    .line 56
    .line 57
    new-instance v9, Lzhm;

    .line 58
    .line 59
    const/16 v0, 0x16

    .line 60
    .line 61
    invoke-direct {v9, v2, v3, v0}, Lzhm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v10, 0x7

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    move-object/from16 v5, p0

    .line 69
    .line 70
    invoke-static/range {v4 .. v10}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    invoke-static {v3, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Lt1c;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/16 v1, 0x10

    .line 84
    .line 85
    if-ge v0, v1, :cond_2

    .line 86
    .line 87
    move v0, v1

    .line 88
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v2, 0x0

    .line 98
    :goto_1
    if-ge v2, v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    check-cast v4, Lbo/app/md;

    .line 107
    .line 108
    iget-object v5, v4, Lbo/app/md;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-wide v6, v4, Lbo/app/md;->b:J

    .line 111
    .line 112
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v6, Lkotlin/Pair;

    .line 117
    .line 118
    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v5, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    move-object/from16 v5, p0

    .line 134
    .line 135
    iget-object v2, v5, Lbo/app/od;->b:Ljtm;

    .line 136
    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    sget-object v3, Lr05;->PUSH_MAX_CAMPAIGNS:Lr05;

    .line 140
    .line 141
    invoke-virtual {v3}, Lr05;->getType()Lu15;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v4, Lu15;->MAP:Lu15;

    .line 146
    .line 147
    if-eq v0, v4, :cond_4

    .line 148
    .line 149
    sget-object v5, Lja2;->a:Lja2;

    .line 150
    .line 151
    sget-object v0, Lu05;->Companion:Lu05$a;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    sget-object v7, Lja2$a;->E:Lja2$a;

    .line 161
    .line 162
    new-instance v10, Lo15;

    .line 163
    .line 164
    invoke-direct {v10, v3}, Lo15;-><init>(Lr05;)V

    .line 165
    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    const/16 v11, 0xc

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    invoke-static/range {v5 .. v11}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    :try_start_0
    sget-object v13, Lt15;->a:Lt15;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 176
    .line 177
    :try_start_1
    sget-object v0, Lmga;->d:Lmga$a;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v4, Lyhb;

    .line 183
    .line 184
    sget-object v5, Lwfi;->a:Lwfi;

    .line 185
    .line 186
    sget-object v6, Larb;->a:Larb;

    .line 187
    .line 188
    invoke-direct {v4, v5, v6}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v4, v1}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    goto :goto_2

    .line 196
    :catch_0
    move-exception v0

    .line 197
    move-object v15, v0

    .line 198
    :try_start_2
    sget-object v12, Lja2;->a:Lja2;

    .line 199
    .line 200
    sget-object v14, Lja2$a;->E:Lja2$a;

    .line 201
    .line 202
    sget-object v17, Ls15;->a:Ls15;

    .line 203
    .line 204
    const/16 v18, 0x4

    .line 205
    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    invoke-static/range {v12 .. v18}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 209
    .line 210
    .line 211
    const-string v0, "{}"

    .line 212
    .line 213
    :goto_2
    invoke-virtual {v2, v3, v0}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :catch_1
    move-exception v0

    .line 218
    move-object v7, v0

    .line 219
    sget-object v4, Lja2;->a:Lja2;

    .line 220
    .line 221
    sget-object v0, Lu05;->Companion:Lu05$a;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    sget-object v6, Lja2$a;->E:Lja2$a;

    .line 231
    .line 232
    new-instance v9, Lp15;

    .line 233
    .line 234
    invoke-direct {v9, v3}, Lp15;-><init>(Lr05;)V

    .line 235
    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    const/16 v10, 0x8

    .line 239
    .line 240
    invoke-static/range {v4 .. v10}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    sget-object v0, Lr05;->PUSH_MAX_CAMPAIGNS:Lr05;

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Lu05;->clearData(Lr05;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    :goto_3
    return-void
.end method
