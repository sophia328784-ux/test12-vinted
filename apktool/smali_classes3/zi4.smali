.class public final Lzi4;
.super Lzm5;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lu7h;


# instance fields
.field public a:Lslj;

.field public b:Li7j;

.field public c:Lwcb;

.field public d:Z

.field public e:Z

.field public final f:Z

.field public g:Ljjd;

.field public h:Lb7j;

.field public i:Lgf9;

.field public j:Lw28;


# direct methods
.method public constructor <init>(Lslj;Li7j;Lwcb;ZZZLjjd;Lb7j;Lgf9;Lw28;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzm5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzi4;->a:Lslj;

    .line 5
    .line 6
    iput-object p2, p0, Lzi4;->b:Li7j;

    .line 7
    .line 8
    iput-object p3, p0, Lzi4;->c:Lwcb;

    .line 9
    .line 10
    iput-boolean p4, p0, Lzi4;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lzi4;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lzi4;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lzi4;->g:Ljjd;

    .line 17
    .line 18
    iput-object p8, p0, Lzi4;->h:Lb7j;

    .line 19
    .line 20
    iput-object p9, p0, Lzi4;->i:Lgf9;

    .line 21
    .line 22
    iput-object p10, p0, Lzi4;->j:Lw28;

    .line 23
    .line 24
    new-instance p1, Lxi4;

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    invoke-direct {p1, p0, p2}, Lxi4;-><init>(Lzi4;B)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p8, Lb7j;->g:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    return-void
.end method

.method public static D0(Lwcb;Ljava/lang/String;ZZ)V
    .locals 7

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lwcb;->e:Ld8j;

    .line 7
    .line 8
    iget-object p3, p0, Lwcb;->v:Lji4;

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    sget-object v0, Lh5j;->a:Lh5j$a;

    .line 13
    .line 14
    new-instance v1, Lin5;

    .line 15
    .line 16
    invoke-direct {v1}, Lin5;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lgs3;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, p1, v3}, Lgs3;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    new-array p1, p1, [Lph6;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v1, p1, v4

    .line 30
    .line 31
    aput-object v2, p1, v3

    .line 32
    .line 33
    invoke-static {p1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p0, p0, Lwcb;->d:Lqh6;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lqh6;->a(Ljava/util/List;)Li7j;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p1, p2, Ld8j;->a:La8j;

    .line 47
    .line 48
    iget-object p1, p1, La8j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ld8j;

    .line 55
    .line 56
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p2, Ld8j;->b:Lcpe;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-interface {p1, p2, p0}, Lcpe;->b(Li7j;Li7j;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p3, p0}, Lji4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance v0, Li7j;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0, p0}, Lly7;->a(II)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    const/4 v5, 0x4

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    move-object v1, p1

    .line 86
    invoke-direct/range {v0 .. v6}, Li7j;-><init>(Ljava/lang/String;JLu9j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v0}, Lji4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final T()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final applySemantics(Lj8h;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lzi4;->b:Li7j;

    .line 2
    .line 3
    iget-object v0, v0, Li7j;->a:Lf90;

    .line 4
    .line 5
    sget-object v1, Lg8h;->a:[Lkotlin/reflect/KProperty;

    .line 6
    .line 7
    sget-object v1, Ld8h;->a:Ld8h;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, Ld8h;->G:Li8h;

    .line 13
    .line 14
    sget-object v3, Lg8h;->a:[Lkotlin/reflect/KProperty;

    .line 15
    .line 16
    const/16 v4, 0x12

    .line 17
    .line 18
    aget-object v4, v3, v4

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v2, v0}, Lj8h;->a(Li8h;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lzi4;->a:Lslj;

    .line 27
    .line 28
    iget-object v0, v0, Lslj;->a:Lf90;

    .line 29
    .line 30
    sget-object v2, Ld8h;->H:Li8h;

    .line 31
    .line 32
    const/16 v4, 0x13

    .line 33
    .line 34
    aget-object v4, v3, v4

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v2, v0}, Lj8h;->a(Li8h;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lzi4;->b:Li7j;

    .line 43
    .line 44
    iget-wide v4, v0, Li7j;->b:J

    .line 45
    .line 46
    sget-object v0, Ld8h;->I:Li8h;

    .line 47
    .line 48
    const/16 v2, 0x14

    .line 49
    .line 50
    aget-object v2, v3, v2

    .line 51
    .line 52
    new-instance v2, Lu9j;

    .line 53
    .line 54
    invoke-direct {v2, v4, v5}, Lu9j;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0, v2}, Lj8h;->a(Li8h;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Laa4;->a:Lz94;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lz94;->c:Lex;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v2, Ld8h;->t:Li8h;

    .line 74
    .line 75
    const/16 v4, 0x9

    .line 76
    .line 77
    aget-object v4, v3, v4

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v2, v0}, Lj8h;->a(Li8h;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget v0, Lwp7;->a:I

    .line 86
    .line 87
    iget-object v0, p0, Lzi4;->b:Li7j;

    .line 88
    .line 89
    iget-object v0, v0, Li7j;->a:Lf90;

    .line 90
    .line 91
    new-instance v2, Lzx;

    .line 92
    .line 93
    invoke-static {v0}, Lnh7;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v2, v0}, Lzx;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v0, Ld8h;->u:Li8h;

    .line 108
    .line 109
    const/16 v4, 0xa

    .line 110
    .line 111
    aget-object v4, v3, v4

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v0, v2}, Lj8h;->a(Li8h;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lyi4;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-direct {v0, p0, v2}, Lyi4;-><init>(Lzi4;B)V

    .line 123
    .line 124
    .line 125
    sget-object v4, Lp7h;->a:Lp7h;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v5, Lp7h;->i:Li8h;

    .line 131
    .line 132
    new-instance v6, Lm7;

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-direct {v6, v7, v0}, Lm7;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v5, v6}, Lj8h;->a(Li8h;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lzi4;->i:Lgf9;

    .line 142
    .line 143
    iget v0, v0, Lgf9;->d:I

    .line 144
    .line 145
    sget-object v5, Lesa;->b:Ldsa;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-byte v5, Lesa;->h:B

    .line 151
    .line 152
    if-ne v0, v5, :cond_0

    .line 153
    .line 154
    sget-object v0, Ljb4;->a:Lhb4;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v0, Lhb4;->c:Lfx;

    .line 160
    .line 161
    invoke-static {p1, v0}, Lg8h;->k(Lj8h;Ljb4;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_0
    sget-byte v5, Lesa;->i:B

    .line 166
    .line 167
    if-ne v0, v5, :cond_1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    sget-byte v5, Lesa;->j:B

    .line 171
    .line 172
    if-ne v0, v5, :cond_2

    .line 173
    .line 174
    :goto_0
    sget-object v0, Ljb4;->a:Lhb4;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v0, Lhb4;->b:Lfx;

    .line 180
    .line 181
    invoke-static {p1, v0}, Lg8h;->k(Lj8h;Ljb4;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    sget-byte v5, Lesa;->f:B

    .line 186
    .line 187
    if-ne v0, v5, :cond_3

    .line 188
    .line 189
    sget-object v0, Ljb4;->a:Lhb4;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v0, Lhb4;->d:Lfx;

    .line 195
    .line 196
    invoke-static {p1, v0}, Lg8h;->k(Lj8h;Ljb4;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lzi4;->e:Z

    .line 200
    .line 201
    if-nez v0, :cond_4

    .line 202
    .line 203
    invoke-static {p1}, Lg8h;->a(Lj8h;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    iget-boolean v0, p0, Lzi4;->f:Z

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v1, Ld8h;->O:Li8h;

    .line 214
    .line 215
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    invoke-interface {p1, v1, v5}, Lj8h;->a(Li8h;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    iget-boolean v1, p0, Lzi4;->e:Z

    .line 221
    .line 222
    const/4 v5, 0x1

    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    iget-boolean v1, p0, Lzi4;->d:Z

    .line 226
    .line 227
    if-nez v1, :cond_6

    .line 228
    .line 229
    move v2, v5

    .line 230
    :cond_6
    sget-object v1, Ld8h;->R:Li8h;

    .line 231
    .line 232
    const/16 v6, 0x1c

    .line 233
    .line 234
    aget-object v3, v3, v6

    .line 235
    .line 236
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-interface {p1, v1, v3}, Lj8h;->a(Li8h;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Lyi4;

    .line 247
    .line 248
    invoke-direct {v1, p0, v5}, Lyi4;-><init>(Lzi4;B)V

    .line 249
    .line 250
    .line 251
    invoke-static {p1, v1}, Lg8h;->b(Lj8h;Lkotlin/jvm/functions/Function1;)V

    .line 252
    .line 253
    .line 254
    const/4 v1, 0x2

    .line 255
    if-eqz v2, :cond_7

    .line 256
    .line 257
    new-instance v2, Lyi4;

    .line 258
    .line 259
    invoke-direct {v2, p0, v1}, Lyi4;-><init>(Lzi4;B)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    sget-object v3, Lp7h;->l:Li8h;

    .line 266
    .line 267
    new-instance v6, Lm7;

    .line 268
    .line 269
    invoke-direct {v6, v7, v2}, Lm7;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p1, v3, v6}, Lj8h;->a(Li8h;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Lyi4;

    .line 276
    .line 277
    invoke-direct {v2, p0, p1}, Lyi4;-><init>(Lzi4;Lj8h;)V

    .line 278
    .line 279
    .line 280
    sget-object v3, Lp7h;->p:Li8h;

    .line 281
    .line 282
    new-instance v6, Lm7;

    .line 283
    .line 284
    invoke-direct {v6, v7, v2}, Lm7;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {p1, v3, v6}, Lj8h;->a(Li8h;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_7
    new-instance v2, Lgl3;

    .line 291
    .line 292
    const/4 v3, 0x5

    .line 293
    invoke-direct {v2, p0, v3}, Lgl3;-><init>(Ljava/lang/Object;B)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    sget-object v4, Lp7h;->k:Li8h;

    .line 300
    .line 301
    new-instance v6, Lm7;

    .line 302
    .line 303
    invoke-direct {v6, v7, v2}, Lm7;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p1, v4, v6}, Lj8h;->a(Li8h;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v2, p0, Lzi4;->i:Lgf9;

    .line 310
    .line 311
    iget v2, v2, Lgf9;->e:I

    .line 312
    .line 313
    new-instance v4, Lxi4;

    .line 314
    .line 315
    const/4 v6, 0x6

    .line 316
    invoke-direct {v4, p0, v6}, Lxi4;-><init>(Lzi4;B)V

    .line 317
    .line 318
    .line 319
    sget-object v6, Ld8h;->K:Li8h;

    .line 320
    .line 321
    new-instance v8, Lef9;

    .line 322
    .line 323
    invoke-direct {v8, v2}, Lef9;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {p1, v6, v8}, Lj8h;->a(Li8h;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    sget-object v2, Lp7h;->q:Li8h;

    .line 330
    .line 331
    new-instance v6, Lm7;

    .line 332
    .line 333
    invoke-direct {v6, v7, v4}, Lm7;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {p1, v2, v6}, Lj8h;->a(Li8h;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    new-instance v2, Lxi4;

    .line 340
    .line 341
    const/4 v4, 0x7

    .line 342
    invoke-direct {v2, p0, v4}, Lxi4;-><init>(Lzi4;B)V

    .line 343
    .line 344
    .line 345
    invoke-static {v7, v2, p1}, Lg8h;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lj8h;)V

    .line 346
    .line 347
    .line 348
    new-instance v2, Lxi4;

    .line 349
    .line 350
    invoke-direct {v2, p0, v5}, Lxi4;-><init>(Lzi4;B)V

    .line 351
    .line 352
    .line 353
    invoke-static {v7, v2, p1}, Lg8h;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lj8h;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, p0, Lzi4;->b:Li7j;

    .line 357
    .line 358
    iget-wide v4, v2, Li7j;->b:J

    .line 359
    .line 360
    invoke-static {v4, v5}, Lu9j;->c(J)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-nez v2, :cond_8

    .line 365
    .line 366
    if-nez v0, :cond_8

    .line 367
    .line 368
    new-instance v0, Lxi4;

    .line 369
    .line 370
    invoke-direct {v0, p0, v1}, Lxi4;-><init>(Lzi4;B)V

    .line 371
    .line 372
    .line 373
    sget-object v1, Lp7h;->r:Li8h;

    .line 374
    .line 375
    new-instance v2, Lm7;

    .line 376
    .line 377
    invoke-direct {v2, v7, v0}, Lm7;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {p1, v1, v2}, Lj8h;->a(Li8h;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-boolean v0, p0, Lzi4;->e:Z

    .line 384
    .line 385
    if-eqz v0, :cond_8

    .line 386
    .line 387
    iget-boolean v0, p0, Lzi4;->d:Z

    .line 388
    .line 389
    if-nez v0, :cond_8

    .line 390
    .line 391
    new-instance v0, Lxi4;

    .line 392
    .line 393
    const/4 v1, 0x3

    .line 394
    invoke-direct {v0, p0, v1}, Lxi4;-><init>(Lzi4;B)V

    .line 395
    .line 396
    .line 397
    sget-object v1, Lp7h;->s:Li8h;

    .line 398
    .line 399
    new-instance v2, Lm7;

    .line 400
    .line 401
    invoke-direct {v2, v7, v0}, Lm7;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {p1, v1, v2}, Lj8h;->a(Li8h;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_8
    iget-boolean v0, p0, Lzi4;->e:Z

    .line 408
    .line 409
    if-eqz v0, :cond_9

    .line 410
    .line 411
    iget-boolean v0, p0, Lzi4;->d:Z

    .line 412
    .line 413
    if-nez v0, :cond_9

    .line 414
    .line 415
    new-instance v0, Lxi4;

    .line 416
    .line 417
    invoke-direct {v0, p0, v3}, Lxi4;-><init>(Lzi4;B)V

    .line 418
    .line 419
    .line 420
    sget-object p0, Lp7h;->t:Li8h;

    .line 421
    .line 422
    new-instance v1, Lm7;

    .line 423
    .line 424
    invoke-direct {v1, v7, v0}, Lm7;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {p1, p0, v1}, Lj8h;->a(Li8h;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_9
    return-void
.end method
