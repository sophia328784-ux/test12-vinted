.class public abstract Ldk1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:Lqy5;

.field public c:Le4f;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ltpa;

.field public l:Z

.field public m:Z

.field public n:Lkod;

.field public o:Lat2;

.field public p:Ljava/lang/Class;

.field public q:Z

.field public r:Landroid/content/res/Resources$Theme;

.field public s:Z

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqy5;->c:Lqy5$e;

    .line 5
    .line 6
    iput-object v0, p0, Ldk1;->b:Lqy5;

    .line 7
    .line 8
    sget-object v0, Le4f;->NORMAL:Le4f;

    .line 9
    .line 10
    iput-object v0, p0, Ldk1;->c:Le4f;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ldk1;->h:Z

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Ldk1;->i:I

    .line 17
    .line 18
    iput v1, p0, Ldk1;->j:I

    .line 19
    .line 20
    sget-object v1, Lap6;->b:Lap6;

    .line 21
    .line 22
    iput-object v1, p0, Ldk1;->k:Ltpa;

    .line 23
    .line 24
    iput-boolean v0, p0, Ldk1;->m:Z

    .line 25
    .line 26
    new-instance v1, Lkod;

    .line 27
    .line 28
    invoke-direct {v1}, Lkod;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Ldk1;->n:Lkod;

    .line 32
    .line 33
    new-instance v1, Lat2;

    .line 34
    .line 35
    invoke-direct {v1}, Lat2;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Ldk1;->o:Lat2;

    .line 39
    .line 40
    const-class v1, Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, p0, Ldk1;->p:Ljava/lang/Class;

    .line 43
    .line 44
    iput-boolean v0, p0, Ldk1;->t:Z

    .line 45
    .line 46
    return-void
.end method

.method public static i(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public a(Ldk1;)Ldk1;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldk1;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldk1;->b()Ldk1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ldk1;->a(Ldk1;)Ldk1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget v0, p1, Ldk1;->a:I

    .line 15
    .line 16
    iget v0, p1, Ldk1;->a:I

    .line 17
    .line 18
    const/high16 v1, 0x100000

    .line 19
    .line 20
    invoke-static {v0, v1}, Ldk1;->i(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p1, Ldk1;->u:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Ldk1;->u:Z

    .line 29
    .line 30
    :cond_1
    iget v0, p1, Ldk1;->a:I

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-static {v0, v1}, Ldk1;->i(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Ldk1;->b:Lqy5;

    .line 40
    .line 41
    iput-object v0, p0, Ldk1;->b:Lqy5;

    .line 42
    .line 43
    :cond_2
    iget v0, p1, Ldk1;->a:I

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-static {v0, v1}, Ldk1;->i(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p1, Ldk1;->c:Le4f;

    .line 54
    .line 55
    iput-object v0, p0, Ldk1;->c:Le4f;

    .line 56
    .line 57
    :cond_3
    iget v0, p1, Ldk1;->a:I

    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    invoke-static {v0, v1}, Ldk1;->i(II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p1, Ldk1;->d:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    iput-object v0, p0, Ldk1;->d:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    iput v1, p0, Ldk1;->e:I

    .line 73
    .line 74
    iget v0, p0, Ldk1;->a:I

    .line 75
    .line 76
    and-int/lit8 v0, v0, -0x21

    .line 77
    .line 78
    iput v0, p0, Ldk1;->a:I

    .line 79
    .line 80
    :cond_4
    iget v0, p1, Ldk1;->a:I

    .line 81
    .line 82
    const/16 v2, 0x20

    .line 83
    .line 84
    invoke-static {v0, v2}, Ldk1;->i(II)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget v0, p1, Ldk1;->e:I

    .line 92
    .line 93
    iput v0, p0, Ldk1;->e:I

    .line 94
    .line 95
    iput-object v2, p0, Ldk1;->d:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    iget v0, p0, Ldk1;->a:I

    .line 98
    .line 99
    and-int/lit8 v0, v0, -0x11

    .line 100
    .line 101
    iput v0, p0, Ldk1;->a:I

    .line 102
    .line 103
    :cond_5
    iget v0, p1, Ldk1;->a:I

    .line 104
    .line 105
    const/16 v3, 0x40

    .line 106
    .line 107
    invoke-static {v0, v3}, Ldk1;->i(II)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v0, p1, Ldk1;->f:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    iput-object v0, p0, Ldk1;->f:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    iput v1, p0, Ldk1;->g:I

    .line 118
    .line 119
    iget v0, p0, Ldk1;->a:I

    .line 120
    .line 121
    and-int/lit16 v0, v0, -0x81

    .line 122
    .line 123
    iput v0, p0, Ldk1;->a:I

    .line 124
    .line 125
    :cond_6
    iget v0, p1, Ldk1;->a:I

    .line 126
    .line 127
    const/16 v3, 0x80

    .line 128
    .line 129
    invoke-static {v0, v3}, Ldk1;->i(II)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget v0, p1, Ldk1;->g:I

    .line 136
    .line 137
    iput v0, p0, Ldk1;->g:I

    .line 138
    .line 139
    iput-object v2, p0, Ldk1;->f:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    iget v0, p0, Ldk1;->a:I

    .line 142
    .line 143
    and-int/lit8 v0, v0, -0x41

    .line 144
    .line 145
    iput v0, p0, Ldk1;->a:I

    .line 146
    .line 147
    :cond_7
    iget v0, p1, Ldk1;->a:I

    .line 148
    .line 149
    const/16 v2, 0x100

    .line 150
    .line 151
    invoke-static {v0, v2}, Ldk1;->i(II)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    iget-boolean v0, p1, Ldk1;->h:Z

    .line 158
    .line 159
    iput-boolean v0, p0, Ldk1;->h:Z

    .line 160
    .line 161
    :cond_8
    iget v0, p1, Ldk1;->a:I

    .line 162
    .line 163
    const/16 v2, 0x200

    .line 164
    .line 165
    invoke-static {v0, v2}, Ldk1;->i(II)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    iget v0, p1, Ldk1;->j:I

    .line 172
    .line 173
    iput v0, p0, Ldk1;->j:I

    .line 174
    .line 175
    iget v0, p1, Ldk1;->i:I

    .line 176
    .line 177
    iput v0, p0, Ldk1;->i:I

    .line 178
    .line 179
    :cond_9
    iget v0, p1, Ldk1;->a:I

    .line 180
    .line 181
    const/16 v2, 0x400

    .line 182
    .line 183
    invoke-static {v0, v2}, Ldk1;->i(II)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    iget-object v0, p1, Ldk1;->k:Ltpa;

    .line 190
    .line 191
    iput-object v0, p0, Ldk1;->k:Ltpa;

    .line 192
    .line 193
    :cond_a
    iget v0, p1, Ldk1;->a:I

    .line 194
    .line 195
    const/16 v2, 0x1000

    .line 196
    .line 197
    invoke-static {v0, v2}, Ldk1;->i(II)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    iget-object v0, p1, Ldk1;->p:Ljava/lang/Class;

    .line 204
    .line 205
    iput-object v0, p0, Ldk1;->p:Ljava/lang/Class;

    .line 206
    .line 207
    :cond_b
    iget v0, p1, Ldk1;->a:I

    .line 208
    .line 209
    const/16 v2, 0x2000

    .line 210
    .line 211
    invoke-static {v0, v2}, Ldk1;->i(II)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    iget v0, p0, Ldk1;->a:I

    .line 218
    .line 219
    and-int/lit16 v0, v0, -0x4001

    .line 220
    .line 221
    iput v0, p0, Ldk1;->a:I

    .line 222
    .line 223
    :cond_c
    iget v0, p1, Ldk1;->a:I

    .line 224
    .line 225
    const/16 v2, 0x4000

    .line 226
    .line 227
    invoke-static {v0, v2}, Ldk1;->i(II)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    iget v0, p0, Ldk1;->a:I

    .line 234
    .line 235
    and-int/lit16 v0, v0, -0x2001

    .line 236
    .line 237
    iput v0, p0, Ldk1;->a:I

    .line 238
    .line 239
    :cond_d
    iget v0, p1, Ldk1;->a:I

    .line 240
    .line 241
    const v2, 0x8000

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v2}, Ldk1;->i(II)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    iget-object v0, p1, Ldk1;->r:Landroid/content/res/Resources$Theme;

    .line 251
    .line 252
    iput-object v0, p0, Ldk1;->r:Landroid/content/res/Resources$Theme;

    .line 253
    .line 254
    :cond_e
    iget v0, p1, Ldk1;->a:I

    .line 255
    .line 256
    const/high16 v2, 0x10000

    .line 257
    .line 258
    invoke-static {v0, v2}, Ldk1;->i(II)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_f

    .line 263
    .line 264
    iget-boolean v0, p1, Ldk1;->m:Z

    .line 265
    .line 266
    iput-boolean v0, p0, Ldk1;->m:Z

    .line 267
    .line 268
    :cond_f
    iget v0, p1, Ldk1;->a:I

    .line 269
    .line 270
    const/high16 v2, 0x20000

    .line 271
    .line 272
    invoke-static {v0, v2}, Ldk1;->i(II)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_10

    .line 277
    .line 278
    iget-boolean v0, p1, Ldk1;->l:Z

    .line 279
    .line 280
    iput-boolean v0, p0, Ldk1;->l:Z

    .line 281
    .line 282
    :cond_10
    iget v0, p1, Ldk1;->a:I

    .line 283
    .line 284
    const/16 v2, 0x800

    .line 285
    .line 286
    invoke-static {v0, v2}, Ldk1;->i(II)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_11

    .line 291
    .line 292
    iget-object v0, p0, Ldk1;->o:Lat2;

    .line 293
    .line 294
    iget-object v2, p1, Ldk1;->o:Lat2;

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Lmo0;->putAll(Ljava/util/Map;)V

    .line 297
    .line 298
    .line 299
    iget-boolean v0, p1, Ldk1;->t:Z

    .line 300
    .line 301
    iput-boolean v0, p0, Ldk1;->t:Z

    .line 302
    .line 303
    :cond_11
    iget-boolean v0, p0, Ldk1;->m:Z

    .line 304
    .line 305
    if-nez v0, :cond_12

    .line 306
    .line 307
    iget-object v0, p0, Ldk1;->o:Lat2;

    .line 308
    .line 309
    invoke-virtual {v0}, Lat2;->clear()V

    .line 310
    .line 311
    .line 312
    iget v0, p0, Ldk1;->a:I

    .line 313
    .line 314
    iput-boolean v1, p0, Ldk1;->l:Z

    .line 315
    .line 316
    const v1, -0x20801

    .line 317
    .line 318
    .line 319
    and-int/2addr v0, v1

    .line 320
    iput v0, p0, Ldk1;->a:I

    .line 321
    .line 322
    const/4 v0, 0x1

    .line 323
    iput-boolean v0, p0, Ldk1;->t:Z

    .line 324
    .line 325
    :cond_12
    iget v0, p0, Ldk1;->a:I

    .line 326
    .line 327
    iget v1, p1, Ldk1;->a:I

    .line 328
    .line 329
    or-int/2addr v0, v1

    .line 330
    iput v0, p0, Ldk1;->a:I

    .line 331
    .line 332
    iget-object v0, p0, Ldk1;->n:Lkod;

    .line 333
    .line 334
    iget-object p1, p1, Ldk1;->n:Lkod;

    .line 335
    .line 336
    iget-object v0, v0, Lkod;->b:Lat2;

    .line 337
    .line 338
    iget-object p1, p1, Lkod;->b:Lat2;

    .line 339
    .line 340
    invoke-virtual {v0, p1}, Lat2;->i(Lorh;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Ldk1;->q()V

    .line 344
    .line 345
    .line 346
    return-object p0
.end method

.method public b()Ldk1;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ldk1;

    .line 6
    .line 7
    new-instance v1, Lkod;

    .line 8
    .line 9
    invoke-direct {v1}, Lkod;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Ldk1;->n:Lkod;

    .line 13
    .line 14
    iget-object v2, p0, Ldk1;->n:Lkod;

    .line 15
    .line 16
    iget-object v1, v1, Lkod;->b:Lat2;

    .line 17
    .line 18
    iget-object v2, v2, Lkod;->b:Lat2;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lat2;->i(Lorh;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lat2;

    .line 24
    .line 25
    invoke-direct {v1}, Lat2;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Ldk1;->o:Lat2;

    .line 29
    .line 30
    iget-object p0, p0, Ldk1;->o:Lat2;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lmo0;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    iput-boolean p0, v0, Ldk1;->q:Z

    .line 37
    .line 38
    iput-boolean p0, v0, Ldk1;->s:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-static {p0}, Lg57;->p(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldk1;->b()Ldk1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Ljava/lang/Class;)Ldk1;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldk1;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldk1;->b()Ldk1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ldk1;->d(Ljava/lang/Class;)Ldk1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Ldk1;->p:Ljava/lang/Class;

    .line 15
    .line 16
    iget p1, p0, Ldk1;->a:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x1000

    .line 19
    .line 20
    iput p1, p0, Ldk1;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Ldk1;->q()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final e(Lqy5;)Ldk1;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldk1;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldk1;->b()Ldk1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ldk1;->e(Lqy5;)Ldk1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "Argument must not be null"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lmxe;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldk1;->b:Lqy5;

    .line 20
    .line 21
    iget p1, p0, Ldk1;->a:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    iput p1, p0, Ldk1;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, Ldk1;->q()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ldk1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldk1;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ldk1;->h(Ldk1;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final f(I)Ldk1;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldk1;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldk1;->b()Ldk1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ldk1;->f(I)Ldk1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput p1, p0, Ldk1;->e:I

    .line 15
    .line 16
    iget p1, p0, Ldk1;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x20

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Ldk1;->d:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    and-int/lit8 p1, p1, -0x11

    .line 24
    .line 25
    iput p1, p0, Ldk1;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, Ldk1;->q()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)Ldk1;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldk1;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldk1;->b()Ldk1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ldk1;->g(Landroid/graphics/drawable/Drawable;)Ldk1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Ldk1;->d:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget p1, p0, Ldk1;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x10

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Ldk1;->e:I

    .line 22
    .line 23
    and-int/lit8 p1, p1, -0x21

    .line 24
    .line 25
    iput p1, p0, Ldk1;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, Ldk1;->q()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final h(Ldk1;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Ldk1;->e:I

    .line 13
    .line 14
    iget v1, p1, Ldk1;->e:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ldk1;->d:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget-object v1, p1, Ldk1;->d:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lngk;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, Ldk1;->g:I

    .line 29
    .line 30
    iget v1, p1, Ldk1;->g:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Ldk1;->f:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    iget-object v1, p1, Ldk1;->f:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lngk;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-boolean v0, p0, Ldk1;->h:Z

    .line 45
    .line 46
    iget-boolean v1, p1, Ldk1;->h:Z

    .line 47
    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    iget v0, p0, Ldk1;->i:I

    .line 51
    .line 52
    iget v1, p1, Ldk1;->i:I

    .line 53
    .line 54
    if-ne v0, v1, :cond_0

    .line 55
    .line 56
    iget v0, p0, Ldk1;->j:I

    .line 57
    .line 58
    iget v1, p1, Ldk1;->j:I

    .line 59
    .line 60
    if-ne v0, v1, :cond_0

    .line 61
    .line 62
    iget-boolean v0, p0, Ldk1;->l:Z

    .line 63
    .line 64
    iget-boolean v1, p1, Ldk1;->l:Z

    .line 65
    .line 66
    if-ne v0, v1, :cond_0

    .line 67
    .line 68
    iget-boolean v0, p0, Ldk1;->m:Z

    .line 69
    .line 70
    iget-boolean v1, p1, Ldk1;->m:Z

    .line 71
    .line 72
    if-ne v0, v1, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Ldk1;->b:Lqy5;

    .line 75
    .line 76
    iget-object v1, p1, Ldk1;->b:Lqy5;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, Ldk1;->c:Le4f;

    .line 85
    .line 86
    iget-object v1, p1, Ldk1;->c:Le4f;

    .line 87
    .line 88
    if-ne v0, v1, :cond_0

    .line 89
    .line 90
    iget-object v0, p0, Ldk1;->n:Lkod;

    .line 91
    .line 92
    iget-object v1, p1, Ldk1;->n:Lkod;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lkod;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v0, p0, Ldk1;->o:Lat2;

    .line 101
    .line 102
    iget-object v1, p1, Ldk1;->o:Lat2;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lorh;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v0, p0, Ldk1;->p:Ljava/lang/Class;

    .line 111
    .line 112
    iget-object v1, p1, Ldk1;->p:Ljava/lang/Class;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v0, p0, Ldk1;->k:Ltpa;

    .line 121
    .line 122
    iget-object v1, p1, Ldk1;->k:Ltpa;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lngk;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object p0, p0, Ldk1;->r:Landroid/content/res/Resources$Theme;

    .line 131
    .line 132
    iget-object p1, p1, Ldk1;->r:Landroid/content/res/Resources$Theme;

    .line 133
    .line 134
    invoke-static {p0, p1}, Lngk;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_0

    .line 139
    .line 140
    const/4 p0, 0x1

    .line 141
    return p0

    .line 142
    :cond_0
    const/4 p0, 0x0

    .line 143
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1, v0}, Lngk;->g(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Ldk1;->e:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Lngk;->g(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Ldk1;->d:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lngk;->h(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Ldk1;->g:I

    .line 26
    .line 27
    invoke-static {v1, v0}, Lngk;->g(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Ldk1;->f:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lngk;->h(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v1, v0}, Lngk;->g(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v0, v2}, Lngk;->h(ILjava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v2, p0, Ldk1;->h:Z

    .line 48
    .line 49
    invoke-static {v2, v0}, Lngk;->g(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v2, p0, Ldk1;->i:I

    .line 54
    .line 55
    invoke-static {v2, v0}, Lngk;->g(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v2, p0, Ldk1;->j:I

    .line 60
    .line 61
    invoke-static {v2, v0}, Lngk;->g(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-boolean v2, p0, Ldk1;->l:Z

    .line 66
    .line 67
    invoke-static {v2, v0}, Lngk;->g(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-boolean v2, p0, Ldk1;->m:Z

    .line 72
    .line 73
    invoke-static {v2, v0}, Lngk;->g(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v1, v0}, Lngk;->g(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v1, v0}, Lngk;->g(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Ldk1;->b:Lqy5;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lngk;->h(ILjava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Ldk1;->c:Le4f;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lngk;->h(ILjava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Ldk1;->n:Lkod;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lngk;->h(ILjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v1, p0, Ldk1;->o:Lat2;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lngk;->h(ILjava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v1, p0, Ldk1;->p:Ljava/lang/Class;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lngk;->h(ILjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v1, p0, Ldk1;->k:Ltpa;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lngk;->h(ILjava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object p0, p0, Ldk1;->r:Landroid/content/res/Resources$Theme;

    .line 122
    .line 123
    invoke-static {v0, p0}, Lngk;->h(ILjava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method public final j(Lk36;Lys1;)Ldk1;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldk1;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldk1;->b()Ldk1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Ldk1;->j(Lk36;Lys1;)Ldk1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lk36;->f:Lgod;

    .line 15
    .line 16
    const-string v1, "Argument must not be null"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lmxe;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Ldk1;->r(Lgod;Ljava/lang/Object;)Ldk1;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p2, p1}, Ldk1;->w(Ljlj;Z)Ldk1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final k(II)Ldk1;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldk1;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldk1;->b()Ldk1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Ldk1;->k(II)Ldk1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput p1, p0, Ldk1;->j:I

    .line 15
    .line 16
    iput p2, p0, Ldk1;->i:I

    .line 17
    .line 18
    iget p1, p0, Ldk1;->a:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x200

    .line 21
    .line 22
    iput p1, p0, Ldk1;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Ldk1;->q()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final l(I)Ldk1;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldk1;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldk1;->b()Ldk1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ldk1;->l(I)Ldk1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput p1, p0, Ldk1;->g:I

    .line 15
    .line 16
    iget p1, p0, Ldk1;->a:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x80

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Ldk1;->f:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    and-int/lit8 p1, p1, -0x41

    .line 24
    .line 25
    iput p1, p0, Ldk1;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, Ldk1;->q()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final m(Landroid/graphics/drawable/Drawable;)Ldk1;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldk1;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldk1;->b()Ldk1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ldk1;->m(Landroid/graphics/drawable/Drawable;)Ldk1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Ldk1;->f:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget p1, p0, Ldk1;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x40

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Ldk1;->g:I

    .line 22
    .line 23
    and-int/lit16 p1, p1, -0x81

    .line 24
    .line 25
    iput p1, p0, Ldk1;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, Ldk1;->q()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final n(Le4f;)Ldk1;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldk1;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldk1;->b()Ldk1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ldk1;->n(Le4f;)Ldk1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "Argument must not be null"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lmxe;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldk1;->c:Le4f;

    .line 20
    .line 21
    iget p1, p0, Ldk1;->a:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x8

    .line 24
    .line 25
    iput p1, p0, Ldk1;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, Ldk1;->q()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final o(Lgod;)Ldk1;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldk1;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldk1;->b()Ldk1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ldk1;->o(Lgod;)Ldk1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Ldk1;->n:Lkod;

    .line 15
    .line 16
    iget-object v0, v0, Lkod;->b:Lat2;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ldk1;->q()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final p(Lk36;Lys1;Z)Ldk1;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldk1;->v(Lk36;Lys1;)Ldk1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Ldk1;->j(Lk36;Lys1;)Ldk1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Ldk1;->t:Z

    .line 14
    .line 15
    return-object p0
.end method

.method public final q()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldk1;->q:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "You cannot modify locked T, consider clone()"

    .line 7
    .line 8
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(Lgod;Ljava/lang/Object;)Ldk1;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldk1;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldk1;->b()Ldk1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Ldk1;->r(Lgod;Ljava/lang/Object;)Ldk1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p1}, Lmxe;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ldk1;->n:Lkod;

    .line 18
    .line 19
    iget-object v0, v0, Lkod;->b:Lat2;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lat2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ldk1;->q()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final s(Ltpa;)Ldk1;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldk1;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldk1;->b()Ldk1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ldk1;->s(Ltpa;)Ldk1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Ldk1;->k:Ltpa;

    .line 15
    .line 16
    iget p1, p0, Ldk1;->a:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x400

    .line 19
    .line 20
    iput p1, p0, Ldk1;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Ldk1;->q()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final t(Z)Ldk1;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldk1;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ldk1;->b()Ldk1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, v1}, Ldk1;->t(Z)Ldk1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    xor-int/2addr p1, v1

    .line 16
    iput-boolean p1, p0, Ldk1;->h:Z

    .line 17
    .line 18
    iget p1, p0, Ldk1;->a:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x100

    .line 21
    .line 22
    iput p1, p0, Ldk1;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Ldk1;->q()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final u(Landroid/content/res/Resources$Theme;)Ldk1;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldk1;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldk1;->b()Ldk1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ldk1;->u(Landroid/content/res/Resources$Theme;)Ldk1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Ldk1;->r:Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    iget v0, p0, Ldk1;->a:I

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const v1, 0x8000

    .line 21
    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    iput v0, p0, Ldk1;->a:I

    .line 25
    .line 26
    sget-object v0, Lq5g;->b:Lgod;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Ldk1;->r(Lgod;Ljava/lang/Object;)Ldk1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const p1, -0x8001

    .line 34
    .line 35
    .line 36
    and-int/2addr p1, v0

    .line 37
    iput p1, p0, Ldk1;->a:I

    .line 38
    .line 39
    sget-object p1, Lq5g;->b:Lgod;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ldk1;->o(Lgod;)Ldk1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final v(Lk36;Lys1;)Ldk1;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldk1;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldk1;->b()Ldk1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Ldk1;->v(Lk36;Lys1;)Ldk1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lk36;->f:Lgod;

    .line 15
    .line 16
    const-string v1, "Argument must not be null"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lmxe;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Ldk1;->r(Lgod;Ljava/lang/Object;)Ldk1;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p2, p1}, Ldk1;->w(Ljlj;Z)Ldk1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final w(Ljlj;Z)Ldk1;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldk1;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldk1;->b()Ldk1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Ldk1;->w(Ljlj;Z)Ldk1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lu76;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lu76;-><init>(Ljlj;Z)V

    .line 17
    .line 18
    .line 19
    const-class v1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, p2}, Ldk1;->x(Ljava/lang/Class;Ljlj;Z)Ldk1;

    .line 22
    .line 23
    .line 24
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, p2}, Ldk1;->x(Ljava/lang/Class;Ljlj;Z)Ldk1;

    .line 27
    .line 28
    .line 29
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0, p2}, Ldk1;->x(Ljava/lang/Class;Ljlj;Z)Ldk1;

    .line 32
    .line 33
    .line 34
    new-instance v0, Luj8;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Luj8;-><init>(Ljlj;)V

    .line 37
    .line 38
    .line 39
    const-class p1, Lqj8;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, p2}, Ldk1;->x(Ljava/lang/Class;Ljlj;Z)Ldk1;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ldk1;->q()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final x(Ljava/lang/Class;Ljlj;Z)Ldk1;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldk1;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldk1;->b()Ldk1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Ldk1;->x(Ljava/lang/Class;Ljlj;Z)Ldk1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p2}, Lmxe;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ldk1;->o:Lat2;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lat2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget p1, p0, Ldk1;->a:I

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    iput-boolean p2, p0, Ldk1;->m:Z

    .line 26
    .line 27
    const v0, 0x10800

    .line 28
    .line 29
    .line 30
    or-int/2addr v0, p1

    .line 31
    iput v0, p0, Ldk1;->a:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Ldk1;->t:Z

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    const p3, 0x30800

    .line 39
    .line 40
    .line 41
    or-int/2addr p1, p3

    .line 42
    iput p1, p0, Ldk1;->a:I

    .line 43
    .line 44
    iput-boolean p2, p0, Ldk1;->l:Z

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Ldk1;->q()V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public final y()Ldk1;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldk1;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldk1;->b()Ldk1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ldk1;->y()Ldk1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Ldk1;->u:Z

    .line 16
    .line 17
    iget v0, p0, Ldk1;->a:I

    .line 18
    .line 19
    const/high16 v1, 0x100000

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput v0, p0, Ldk1;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Ldk1;->q()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
