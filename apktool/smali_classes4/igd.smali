.class public Ligd;
.super Lufd;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final l:Lgk1;


# instance fields
.field public final a:Lzha;

.field public final b:Lyji;

.field public final c:Lz34;

.field public final d:Lyn3;

.field public final e:Lcsh;

.field public final f:Lkah;

.field public final g:Lgj5;

.field public final h:Lyah;

.field public final i:Lks5;

.field public final j:Lxe5;

.field public final k:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v2, Llea;

    .line 2
    .line 3
    invoke-direct {v2}, Llea;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgk1;

    .line 7
    .line 8
    sget-object v5, Lfsj;->c:Lfsj;

    .line 9
    .line 10
    sget-object v7, Lkci;->m:Lkci;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    sget-object v11, Lai1;->b:Lzh1;

    .line 17
    .line 18
    sget-object v12, Laza;->a:Laza;

    .line 19
    .line 20
    new-instance v13, Lj85;

    .line 21
    .line 22
    invoke-direct {v13}, Lj85;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v14, Lma5;->a:Lma5;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-direct/range {v0 .. v14}, Lgk1;-><init>(Lpg3;Lca0;Lbaf;Lku6;Lfsj;Lbtj;Ljava/text/DateFormat;Ltr8;Ljava/util/Locale;Ljava/util/TimeZone;Lzh1;Lqte;Lk8$a;Ljs2;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Ligd;->l:Lgk1;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 294
    invoke-direct {p0, v0, v0, v0}, Ligd;-><init>(Lzha;Lgj5;Lxe5;)V

    return-void
.end method

.method public constructor <init>(Legl;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lufd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    const v1, 0x3f19999a    # 0.6f

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/16 v3, 0x40

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Ligd;->a:Lzha;

    .line 16
    .line 17
    invoke-virtual {v0}, Lzha;->d()Lzha;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ligd;->a:Lzha;

    .line 22
    .line 23
    iput-object p0, v0, Lzha;->e:Lufd;

    .line 24
    .line 25
    iget-object v0, p1, Ligd;->b:Lyji;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyji;->d()Lyji;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Ligd;->b:Lyji;

    .line 32
    .line 33
    iget-object v0, p1, Ligd;->c:Lz34;

    .line 34
    .line 35
    iget-object v1, v0, Lz34;->a:Ljava/util/Map;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lyuc;

    .line 76
    .line 77
    new-instance v6, Lyuc;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    :goto_1
    new-instance v1, Lz34;

    .line 90
    .line 91
    iget-object v4, v0, Lz34;->b:Luia;

    .line 92
    .line 93
    iget-object v5, v0, Lz34;->c:Ldla;

    .line 94
    .line 95
    iget-object v0, v0, Lz34;->d:Lyyk;

    .line 96
    .line 97
    invoke-direct {v1, v3, v4, v5, v0}, Lz34;-><init>(Ljava/util/HashMap;Luia;Ldla;Lyyk;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Ligd;->c:Lz34;

    .line 101
    .line 102
    iget-object v0, p1, Ligd;->d:Lyn3;

    .line 103
    .line 104
    iget-object v1, v0, Lyn3;->d:Ljava/util/Map;

    .line 105
    .line 106
    iget-object v3, v0, Lyn3;->c:[Ltuc;

    .line 107
    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    move-object v5, v2

    .line 111
    goto :goto_4

    .line 112
    :cond_2
    array-length v4, v3

    .line 113
    new-array v5, v4, [Ltuc;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    :goto_2
    if-ge v6, v4, :cond_4

    .line 117
    .line 118
    aget-object v7, v3, v6

    .line 119
    .line 120
    if-nez v7, :cond_3

    .line 121
    .line 122
    move-object v8, v2

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    new-instance v8, Ltuc;

    .line 125
    .line 126
    invoke-direct {v8, v7}, Lxn3;-><init>(Lxn3;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    aput-object v8, v5, v6

    .line 130
    .line 131
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    :goto_4
    if-nez v1, :cond_5

    .line 135
    .line 136
    move-object v3, v2

    .line 137
    goto :goto_6

    .line 138
    :cond_5
    new-instance v3, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ljava/util/Map$Entry;

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ltuc;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v7, Ltuc;

    .line 177
    .line 178
    invoke-direct {v7, v4}, Lxn3;-><init>(Lxn3;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    :goto_6
    new-instance v12, Lyn3;

    .line 186
    .line 187
    iget-object v1, v0, Lyn3;->a:Lwn3;

    .line 188
    .line 189
    iget-object v0, v0, Lyn3;->b:Ltuc;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v4, Ltuc;

    .line 195
    .line 196
    invoke-direct {v4, v0}, Lxn3;-><init>(Lxn3;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v12, v1, v4, v5, v3}, Lyn3;-><init>(Lwn3;Ltuc;[Ltuc;Ljava/util/HashMap;)V

    .line 200
    .line 201
    .line 202
    iput-object v12, p0, Ligd;->d:Lyn3;

    .line 203
    .line 204
    iget-object v0, p1, Ligd;->e:Lcsh;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcsh;->d()Lcsh;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iput-object v6, p0, Ligd;->e:Lcsh;

    .line 211
    .line 212
    new-instance v7, Lqcg;

    .line 213
    .line 214
    invoke-direct {v7}, Lqcg;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v3, Lkah;

    .line 218
    .line 219
    iget-object v4, p1, Ligd;->f:Lkah;

    .line 220
    .line 221
    iget-object v5, p0, Ligd;->b:Lyji;

    .line 222
    .line 223
    iget-object v8, p0, Ligd;->c:Lz34;

    .line 224
    .line 225
    invoke-direct/range {v3 .. v8}, Lkah;-><init>(Lkah;Lyji;Lcsh;Lqcg;Lz34;)V

    .line 226
    .line 227
    .line 228
    iput-object v3, p0, Ligd;->f:Lkah;

    .line 229
    .line 230
    move-object v9, v6

    .line 231
    new-instance v6, Lks5;

    .line 232
    .line 233
    move-object v10, v7

    .line 234
    iget-object v7, p1, Ligd;->i:Lks5;

    .line 235
    .line 236
    iget-object v8, p0, Ligd;->b:Lyji;

    .line 237
    .line 238
    iget-object v11, p0, Ligd;->c:Lz34;

    .line 239
    .line 240
    invoke-direct/range {v6 .. v12}, Lks5;-><init>(Lks5;Lyji;Lcsh;Lqcg;Lz34;Lyn3;)V

    .line 241
    .line 242
    .line 243
    iput-object v6, p0, Ligd;->i:Lks5;

    .line 244
    .line 245
    iget-object v0, p1, Ligd;->g:Lgj5;

    .line 246
    .line 247
    invoke-virtual {v0}, Lgj5;->F()Lgj5;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, Ligd;->g:Lgj5;

    .line 252
    .line 253
    iget-object v0, p1, Ligd;->j:Lxe5;

    .line 254
    .line 255
    check-cast v0, Lwe5;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    const-class v1, Lwe5;

    .line 261
    .line 262
    const-string v3, "copy"

    .line 263
    .line 264
    invoke-static {v0, v1, v3}, Lvg3;->w(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Lwe5;

    .line 268
    .line 269
    invoke-direct {v1, v0}, Lls5;-><init>(Lls5;)V

    .line 270
    .line 271
    .line 272
    iput-object v1, p0, Ligd;->j:Lxe5;

    .line 273
    .line 274
    iget-object v0, p1, Ligd;->h:Lyah;

    .line 275
    .line 276
    iput-object v0, p0, Ligd;->h:Lyah;

    .line 277
    .line 278
    iget-object p1, p1, Ligd;->k:Ljava/util/LinkedHashSet;

    .line 279
    .line 280
    if-nez p1, :cond_7

    .line 281
    .line 282
    iput-object v2, p0, Ligd;->k:Ljava/util/LinkedHashSet;

    .line 283
    .line 284
    return-void

    .line 285
    :cond_7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 286
    .line 287
    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 288
    .line 289
    .line 290
    iput-object v0, p0, Ligd;->k:Ljava/util/LinkedHashSet;

    .line 291
    .line 292
    return-void
.end method

.method public constructor <init>(Lzha;)V
    .locals 1

    const/4 v0, 0x0

    .line 293
    invoke-direct {p0, p1, v0, v0}, Ligd;-><init>(Lzha;Lgj5;Lxe5;)V

    return-void
.end method

.method public constructor <init>(Lzha;Lgj5;Lxe5;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 295
    invoke-direct {v0}, Lufd;-><init>()V

    .line 296
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const v3, 0x3f19999a    # 0.6f

    const/4 v4, 0x2

    const/16 v5, 0x40

    invoke-direct {v2, v5, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    if-nez v1, :cond_0

    .line 297
    new-instance v1, Lp1c;

    invoke-direct {v1, v0}, Lp1c;-><init>(Ligd;)V

    iput-object v1, v0, Ligd;->a:Lzha;

    goto :goto_0

    .line 298
    :cond_0
    iput-object v1, v0, Ligd;->a:Lzha;

    .line 299
    invoke-virtual {v1}, Lzha;->g()Lufd;

    move-result-object v2

    if-nez v2, :cond_1

    .line 300
    iput-object v0, v1, Lzha;->e:Lufd;

    .line 301
    :cond_1
    :goto_0
    new-instance v5, Lwci;

    invoke-direct {v5}, Lwci;-><init>()V

    iput-object v5, v0, Ligd;->b:Lyji;

    .line 302
    new-instance v7, Lqcg;

    invoke-direct {v7}, Lqcg;-><init>()V

    .line 303
    sget-object v1, Lfsj;->b:[Lmfa;

    .line 304
    new-instance v6, Lcsh;

    const/4 v1, 0x0

    invoke-direct {v6, v1}, Lcsh;-><init>(Log3;)V

    .line 305
    iput-object v6, v0, Ligd;->e:Lcsh;

    .line 306
    new-instance v9, Lol1;

    invoke-direct {v9}, Lol1;-><init>()V

    .line 307
    sget-object v1, Ligd;->l:Lgk1;

    iget-object v2, v1, Lgk1;->b:Lpg3;

    if-ne v2, v9, :cond_2

    move-object v4, v1

    goto :goto_1

    .line 308
    :cond_2
    new-instance v8, Lgk1;

    iget-object v10, v1, Lgk1;->c:Lca0;

    iget-object v11, v1, Lgk1;->d:Lbaf;

    iget-object v13, v1, Lgk1;->a:Lfsj;

    iget-object v14, v1, Lgk1;->f:Lbtj;

    iget-object v15, v1, Lgk1;->h:Ljava/text/DateFormat;

    iget-object v2, v1, Lgk1;->i:Ltr8;

    iget-object v3, v1, Lgk1;->j:Ljava/util/Locale;

    iget-object v4, v1, Lgk1;->k:Ljava/util/TimeZone;

    iget-object v12, v1, Lgk1;->l:Lzh1;

    move-object/from16 v16, v2

    iget-object v2, v1, Lgk1;->g:Lqte;

    move-object/from16 v20, v2

    iget-object v2, v1, Lgk1;->e:Lk8$a;

    iget-object v1, v1, Lgk1;->m:Ljs2;

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move-object/from16 v22, v1

    move-object/from16 v21, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v8 .. v22}, Lgk1;-><init>(Lpg3;Lca0;Lbaf;Lku6;Lfsj;Lbtj;Ljava/text/DateFormat;Ltr8;Ljava/util/Locale;Ljava/util/TimeZone;Lzh1;Lqte;Lk8$a;Ljs2;)V

    move-object v4, v8

    .line 309
    :goto_1
    new-instance v8, Lz34;

    invoke-direct {v8}, Lz34;-><init>()V

    iput-object v8, v0, Ligd;->c:Lz34;

    .line 310
    new-instance v1, Lyn3;

    invoke-direct {v1}, Lyn3;-><init>()V

    iput-object v1, v0, Ligd;->d:Lyn3;

    .line 311
    new-instance v3, Lkah;

    .line 312
    sget-object v9, Lf25;->a:Lg25;

    .line 313
    invoke-direct/range {v3 .. v9}, Lkah;-><init>(Lgk1;Lyji;Lcsh;Lqcg;Lz34;Lg25;)V

    iput-object v3, v0, Ligd;->f:Lkah;

    .line 314
    new-instance v3, Lks5;

    move-object v10, v9

    move-object v9, v1

    .line 315
    invoke-direct/range {v3 .. v10}, Lks5;-><init>(Lgk1;Lyji;Lcsh;Lqcg;Lz34;Lyn3;Lg25;)V

    iput-object v3, v0, Ligd;->i:Lks5;

    .line 316
    iget-object v1, v0, Ligd;->f:Lkah;

    sget-object v2, Lo1c;->SORT_PROPERTIES_ALPHABETICALLY:Lo1c;

    .line 317
    iget-wide v3, v1, Lm1c;->a:J

    .line 318
    invoke-virtual {v2, v3, v4}, Lo1c;->enabledIn(J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 319
    iget-object v1, v0, Ligd;->f:Lkah;

    filled-new-array {v2}, [Lo1c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ln1c;->l([Lo1c;)Ln1c;

    move-result-object v1

    check-cast v1, Lkah;

    iput-object v1, v0, Ligd;->f:Lkah;

    .line 320
    iget-object v1, v0, Ligd;->i:Lks5;

    filled-new-array {v2}, [Lo1c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln1c;->l([Lo1c;)Ln1c;

    move-result-object v1

    check-cast v1, Lks5;

    iput-object v1, v0, Ligd;->i:Lks5;

    :cond_3
    if-nez p2, :cond_4

    .line 321
    new-instance v1, Lgj5$a;

    invoke-direct {v1}, Lgj5$a;-><init>()V

    goto :goto_2

    :cond_4
    move-object/from16 v1, p2

    :goto_2
    iput-object v1, v0, Ligd;->g:Lgj5;

    if-nez p3, :cond_5

    .line 322
    new-instance v1, Lwe5;

    sget-object v2, Lwo1;->a:Lwo1;

    invoke-direct {v1, v2}, Lwe5;-><init>(Lrt5;)V

    goto :goto_3

    :cond_5
    move-object/from16 v1, p3

    :goto_3
    iput-object v1, v0, Ligd;->j:Lxe5;

    .line 323
    sget-object v1, Lgp1;->d:Lgp1;

    iput-object v1, v0, Ligd;->h:Lyah;

    return-void
.end method


# virtual methods
.method public final a(Liia;Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lnah;->INDENT_OUTPUT:Lnah;

    .line 2
    .line 3
    iget-object v1, p0, Ligd;->f:Lkah;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lkah;->o(Lnah;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Liia;->a:Lc2f;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v1, Lkah;->l:Lc2f;

    .line 16
    .line 17
    instance-of v2, v0, Lkq9;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v0, Lkq9;

    .line 22
    .line 23
    check-cast v0, Lni5;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-class v3, Lni5;

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    new-instance v2, Lni5;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lni5;-><init>(Lni5;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, " does not override method; it has to"

    .line 49
    .line 50
    const-string p2, "Failed `createInstance()`: "

    .line 51
    .line 52
    invoke-static {p0, p1, p2}, Lvke;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :goto_0
    iput-object v0, p1, Liia;->a:Lc2f;

    .line 57
    .line 58
    :cond_2
    sget-object v0, Lnah;->CLOSE_CLOSEABLE:Lnah;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lkah;->o(Lnah;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Ligd;->h:Lyah;

    .line 65
    .line 66
    iget-object p0, p0, Ligd;->g:Lgj5;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    instance-of v0, p2, Ljava/io/Closeable;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    move-object v0, p2

    .line 75
    check-cast v0, Ljava/io/Closeable;

    .line 76
    .line 77
    :try_start_0
    invoke-virtual {p0, v1, v2}, Lgj5;->G(Lkah;Lyah;)Lgj5$a;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, p1, p2}, Lgj5;->H(Liia;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lnah;->FLUSH_AFTER_WRITE_VALUE:Lnah;

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Lkah;->o(Lnah;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Liia;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception p0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_2
    sget-object p1, Lvg3;->a:[Ljava/lang/annotation/Annotation;

    .line 103
    .line 104
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catch_1
    move-exception p1

    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    instance-of p1, p0, Ljava/io/IOException;

    .line 113
    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    invoke-static {p0}, Lvg3;->v(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lg57;->p(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    check-cast p0, Ljava/io/IOException;

    .line 124
    .line 125
    throw p0

    .line 126
    :cond_5
    invoke-virtual {p0, v1, v2}, Lgj5;->G(Lkah;Lyah;)Lgj5$a;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0, p1, p2}, Lgj5;->H(Liia;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lnah;->FLUSH_AFTER_WRITE_VALUE:Lnah;

    .line 134
    .line 135
    invoke-virtual {v1, p0}, Lkah;->o(Lnah;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_6

    .line 140
    .line 141
    invoke-virtual {p1}, Liia;->flush()V

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void
.end method
