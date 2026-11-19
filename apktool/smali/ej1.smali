.class public abstract Lej1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ld86;
.implements Lxi1;
.implements Lxqa;


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;

.field public C:Lsya;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Lsya;

.field public final e:Lsya;

.field public final f:Lsya;

.field public final g:Lsya;

.field public final h:Lsya;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Lstb;

.field public final p:Lwza;

.field public final q:Lw2c;

.field public final r:Law7;

.field public s:Lej1;

.field public t:Lej1;

.field public u:Ljava/util/List;

.field public final v:Ljava/util/ArrayList;

.field public final w:Lblj;

.field public x:Z

.field public y:Z

.field public z:Lsya;


# direct methods
.method public constructor <init>(Lstb;Lwza;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lej1;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lej1;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lej1;->c:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Lsya;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Lsya;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lej1;->d:Lsya;

    .line 32
    .line 33
    new-instance v0, Lsya;

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lsya;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lej1;->e:Lsya;

    .line 41
    .line 42
    new-instance v0, Lsya;

    .line 43
    .line 44
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {v0, v1, v3}, Lsya;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lej1;->f:Lsya;

    .line 50
    .line 51
    new-instance v0, Lsya;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lsya;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lej1;->g:Lsya;

    .line 57
    .line 58
    new-instance v4, Lsya;

    .line 59
    .line 60
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-direct {v4, v5}, Lsya;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Lej1;->h:Lsya;

    .line 66
    .line 67
    new-instance v4, Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, Lej1;->i:Landroid/graphics/RectF;

    .line 73
    .line 74
    new-instance v4, Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v4, p0, Lej1;->j:Landroid/graphics/RectF;

    .line 80
    .line 81
    new-instance v4, Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, Lej1;->k:Landroid/graphics/RectF;

    .line 87
    .line 88
    new-instance v4, Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, Lej1;->l:Landroid/graphics/RectF;

    .line 94
    .line 95
    new-instance v4, Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, Lej1;->m:Landroid/graphics/RectF;

    .line 101
    .line 102
    new-instance v4, Landroid/graphics/Matrix;

    .line 103
    .line 104
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v4, p0, Lej1;->n:Landroid/graphics/Matrix;

    .line 108
    .line 109
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v4, p0, Lej1;->v:Ljava/util/ArrayList;

    .line 115
    .line 116
    iput-boolean v1, p0, Lej1;->x:Z

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    iput v4, p0, Lej1;->A:F

    .line 120
    .line 121
    iput-object p1, p0, Lej1;->o:Lstb;

    .line 122
    .line 123
    iput-object p2, p0, Lej1;->p:Lwza;

    .line 124
    .line 125
    iget-object p1, p2, Lwza;->c:Ljava/lang/String;

    .line 126
    .line 127
    iget-object p1, p2, Lwza;->h:Ljava/util/List;

    .line 128
    .line 129
    iget-object v4, p2, Lwza;->u:Lwza$b;

    .line 130
    .line 131
    sget-object v5, Lwza$b;->INVERT:Lwza$b;

    .line 132
    .line 133
    if-ne v4, v5, :cond_0

    .line 134
    .line 135
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 136
    .line 137
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 145
    .line 146
    invoke-direct {v3, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 150
    .line 151
    .line 152
    :goto_0
    iget-object p2, p2, Lwza;->i:Lu40;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v0, Lblj;

    .line 158
    .line 159
    invoke-direct {v0, p2}, Lblj;-><init>(Lu40;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lej1;->w:Lblj;

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Lblj;->b(Lxi1;)V

    .line 165
    .line 166
    .line 167
    if-eqz p1, :cond_2

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-nez p2, :cond_2

    .line 174
    .line 175
    new-instance p2, Lw2c;

    .line 176
    .line 177
    invoke-direct {p2, p1}, Lw2c;-><init>(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    iput-object p2, p0, Lej1;->q:Lw2c;

    .line 181
    .line 182
    invoke-virtual {p2}, Lw2c;->a()Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_1

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Lcj1;

    .line 201
    .line 202
    invoke-virtual {p2, p0}, Lcj1;->a(Lxi1;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_1
    iget-object p1, p0, Lej1;->q:Lw2c;

    .line 207
    .line 208
    invoke-virtual {p1}, Lw2c;->c()Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_2

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Lcj1;

    .line 227
    .line 228
    invoke-virtual {p0, p2}, Lej1;->d(Lcj1;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, p0}, Lcj1;->a(Lxi1;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_2
    iget-object p1, p0, Lej1;->p:Lwza;

    .line 236
    .line 237
    iget-object p2, p1, Lwza;->t:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-nez p2, :cond_5

    .line 244
    .line 245
    new-instance p2, Law7;

    .line 246
    .line 247
    iget-object p1, p1, Lwza;->t:Ljava/util/List;

    .line 248
    .line 249
    invoke-direct {p2, p1}, Law7;-><init>(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    iput-object p2, p0, Lej1;->r:Law7;

    .line 253
    .line 254
    iput-boolean v1, p2, Lcj1;->b:Z

    .line 255
    .line 256
    new-instance p1, Lalj;

    .line 257
    .line 258
    const/4 v0, 0x3

    .line 259
    invoke-direct {p1, p0, v0}, Lalj;-><init>(Ljava/lang/Object;B)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, p1}, Lcj1;->a(Lxi1;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lej1;->r:Law7;

    .line 266
    .line 267
    invoke-virtual {p1}, Lcj1;->f()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Ljava/lang/Float;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    const/high16 p2, 0x3f800000    # 1.0f

    .line 278
    .line 279
    cmpl-float p1, p1, p2

    .line 280
    .line 281
    if-nez p1, :cond_3

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_3
    const/4 v1, 0x0

    .line 285
    :goto_3
    iget-boolean p1, p0, Lej1;->x:Z

    .line 286
    .line 287
    if-eq v1, p1, :cond_4

    .line 288
    .line 289
    iput-boolean v1, p0, Lej1;->x:Z

    .line 290
    .line 291
    iget-object p1, p0, Lej1;->o:Lstb;

    .line 292
    .line 293
    invoke-virtual {p1}, Lstb;->invalidateSelf()V

    .line 294
    .line 295
    .line 296
    :cond_4
    iget-object p1, p0, Lej1;->r:Law7;

    .line 297
    .line 298
    invoke-virtual {p0, p1}, Lej1;->d(Lcj1;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_5
    iget-boolean p1, p0, Lej1;->x:Z

    .line 303
    .line 304
    if-eq v1, p1, :cond_6

    .line 305
    .line 306
    iput-boolean v1, p0, Lej1;->x:Z

    .line 307
    .line 308
    iget-object p0, p0, Lej1;->o:Lstb;

    .line 309
    .line 310
    invoke-virtual {p0}, Lstb;->invalidateSelf()V

    .line 311
    .line 312
    .line 313
    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Lwqa;ILjava/util/ArrayList;Lwqa;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lej1;->s:Lej1;

    .line 2
    .line 3
    iget-object v1, p0, Lej1;->p:Lwza;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lej1;->p:Lwza;

    .line 8
    .line 9
    iget-object v0, v0, Lwza;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p4, v0}, Lwqa;->a(Ljava/lang/String;)Lwqa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lej1;->s:Lej1;

    .line 16
    .line 17
    iget-object v2, v2, Lej1;->p:Lwza;

    .line 18
    .line 19
    iget-object v2, v2, Lwza;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v2}, Lwqa;->b(ILjava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lej1;->s:Lej1;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lwqa;->g(Lxqa;)Lwqa;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, Lej1;->s:Lej1;

    .line 37
    .line 38
    iget-object v2, v2, Lej1;->p:Lwza;

    .line 39
    .line 40
    iget-object v2, v2, Lwza;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p2, v2}, Lwqa;->e(ILjava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v2, v1, Lwza;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v2}, Lwqa;->f(ILjava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Lej1;->s:Lej1;

    .line 57
    .line 58
    iget-object v2, v2, Lej1;->p:Lwza;

    .line 59
    .line 60
    iget-object v2, v2, Lwza;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p2, v2}, Lwqa;->d(ILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, p2

    .line 67
    iget-object v3, p0, Lej1;->s:Lej1;

    .line 68
    .line 69
    invoke-virtual {v3, p1, v2, p3, v0}, Lej1;->p(Lwqa;ILjava/util/ArrayList;Lwqa;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, v1, Lwza;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v1, Lwza;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, p2, v0}, Lwqa;->e(ILjava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-string v0, "__container"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p4, v1}, Lwqa;->a(Ljava/lang/String;)Lwqa;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-virtual {p1, p2, v1}, Lwqa;->b(ILjava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p4, p0}, Lwqa;->g(Lxqa;)Lwqa;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p1, p2, v1}, Lwqa;->f(ILjava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1, p2, v1}, Lwqa;->d(ILjava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v0, p2

    .line 119
    invoke-virtual {p0, p1, v0, p3, p4}, Lej1;->p(Lwqa;ILjava/util/ArrayList;Lwqa;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_0
    return-void
.end method

.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lej1;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lej1;->i()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lej1;->n:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lej1;->u:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz p2, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Lej1;->u:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lej1;

    .line 36
    .line 37
    iget-object p3, p3, Lej1;->w:Lblj;

    .line 38
    .line 39
    invoke-virtual {p3}, Lblj;->e()Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, Lej1;->t:Lej1;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p2, Lej1;->w:Lblj;

    .line 54
    .line 55
    invoke-virtual {p2}, Lblj;->e()Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p0, p0, Lej1;->w:Lblj;

    .line 63
    .line 64
    invoke-virtual {p0}, Lblj;->e()Landroid/graphics/Matrix;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final d(Lcj1;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lej1;->v:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILi96;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    sget-object v2, Lxxa;->a:Lzr0;

    .line 12
    .line 13
    iget-boolean v2, v0, Lej1;->x:Z

    .line 14
    .line 15
    if-eqz v2, :cond_25

    .line 16
    .line 17
    iget-object v2, v0, Lej1;->p:Lwza;

    .line 18
    .line 19
    iget-boolean v3, v2, Lwza;->v:Z

    .line 20
    .line 21
    iget-object v4, v2, Lwza;->y:Lzxa;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_10

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lej1;->i()V

    .line 28
    .line 29
    .line 30
    iget-object v10, v0, Lej1;->b:Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lej1;->u:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v11, 0x1

    .line 45
    sub-int/2addr v3, v11

    .line 46
    :goto_0
    if-ltz v3, :cond_1

    .line 47
    .line 48
    iget-object v5, v0, Lej1;->u:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lej1;

    .line 55
    .line 56
    iget-object v5, v5, Lej1;->w:Lblj;

    .line 57
    .line 58
    invoke-virtual {v5}, Lblj;->e()Landroid/graphics/Matrix;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v10, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v3, Lxxa;->a:Lzr0;

    .line 69
    .line 70
    iget-object v3, v0, Lej1;->w:Lblj;

    .line 71
    .line 72
    iget-object v5, v3, Lblj;->p:Lcj1;

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v5}, Lcj1;->f()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/16 v5, 0x64

    .line 90
    .line 91
    :goto_1
    int-to-float v6, v8

    .line 92
    const/high16 v12, 0x437f0000    # 255.0f

    .line 93
    .line 94
    div-float/2addr v6, v12

    .line 95
    int-to-float v5, v5

    .line 96
    mul-float/2addr v6, v5

    .line 97
    const/high16 v5, 0x42c80000    # 100.0f

    .line 98
    .line 99
    div-float/2addr v6, v5

    .line 100
    mul-float/2addr v6, v12

    .line 101
    float-to-int v12, v6

    .line 102
    iget-object v5, v0, Lej1;->s:Lej1;

    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {v0}, Lej1;->m()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_4

    .line 112
    .line 113
    sget-object v5, Lzxa;->NORMAL:Lzxa;

    .line 114
    .line 115
    if-ne v4, v5, :cond_4

    .line 116
    .line 117
    invoke-virtual {v3}, Lblj;->e()Landroid/graphics/Matrix;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v10, v12, v9}, Lej1;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILi96;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lej1;->n()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    :goto_2
    iget-object v13, v0, Lej1;->i:Landroid/graphics/RectF;

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    invoke-virtual {v0, v13, v10, v14}, Lej1;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 135
    .line 136
    .line 137
    iget-object v5, v0, Lej1;->s:Lej1;

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    iget-object v2, v2, Lwza;->u:Lwza$b;

    .line 143
    .line 144
    sget-object v5, Lwza$b;->INVERT:Lwza$b;

    .line 145
    .line 146
    if-ne v2, v5, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    iget-object v2, v0, Lej1;->l:Landroid/graphics/RectF;

    .line 150
    .line 151
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 152
    .line 153
    .line 154
    iget-object v5, v0, Lej1;->s:Lej1;

    .line 155
    .line 156
    invoke-virtual {v5, v2, v7, v11}, Lej1;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    invoke-virtual {v13, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_3
    invoke-virtual {v3}, Lblj;->e()Landroid/graphics/Matrix;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 173
    .line 174
    .line 175
    iget-object v2, v0, Lej1;->k:Landroid/graphics/RectF;

    .line 176
    .line 177
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lej1;->m()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iget-object v14, v0, Lej1;->q:Lw2c;

    .line 185
    .line 186
    iget-object v15, v0, Lej1;->a:Landroid/graphics/Path;

    .line 187
    .line 188
    if-nez v3, :cond_9

    .line 189
    .line 190
    :cond_7
    :goto_4
    move-object/from16 v19, v14

    .line 191
    .line 192
    :cond_8
    const/4 v2, 0x0

    .line 193
    goto/16 :goto_9

    .line 194
    .line 195
    :cond_9
    invoke-virtual {v14}, Lw2c;->b()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    const/4 v5, 0x0

    .line 204
    :goto_5
    if-ge v5, v3, :cond_e

    .line 205
    .line 206
    invoke-virtual {v14}, Lw2c;->b()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Lv2c;

    .line 215
    .line 216
    invoke-virtual {v14}, Lw2c;->a()Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    check-cast v11, Lcj1;

    .line 225
    .line 226
    invoke-virtual {v11}, Lcj1;->f()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    check-cast v11, Landroid/graphics/Path;

    .line 231
    .line 232
    if-nez v11, :cond_a

    .line 233
    .line 234
    move/from16 v17, v3

    .line 235
    .line 236
    :goto_6
    move/from16 v18, v5

    .line 237
    .line 238
    move-object/from16 v19, v14

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_a
    invoke-virtual {v15, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 245
    .line 246
    .line 247
    sget-object v11, Ldj1;->b:[I

    .line 248
    .line 249
    invoke-virtual {v6}, Lv2c;->a()Lv2c$a;

    .line 250
    .line 251
    .line 252
    move-result-object v17

    .line 253
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v17

    .line 257
    aget v11, v11, v17

    .line 258
    .line 259
    move/from16 v17, v3

    .line 260
    .line 261
    const/4 v3, 0x1

    .line 262
    if-eq v11, v3, :cond_7

    .line 263
    .line 264
    const/4 v3, 0x2

    .line 265
    if-eq v11, v3, :cond_7

    .line 266
    .line 267
    const/4 v3, 0x3

    .line 268
    if-eq v11, v3, :cond_b

    .line 269
    .line 270
    const/4 v3, 0x4

    .line 271
    if-eq v11, v3, :cond_b

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_b
    invoke-virtual {v6}, Lv2c;->b()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_c

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_c
    :goto_7
    iget-object v3, v0, Lej1;->m:Landroid/graphics/RectF;

    .line 282
    .line 283
    const/4 v11, 0x0

    .line 284
    invoke-virtual {v15, v3, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 285
    .line 286
    .line 287
    if-nez v5, :cond_d

    .line 288
    .line 289
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_d
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 294
    .line 295
    iget v11, v3, Landroid/graphics/RectF;->left:F

    .line 296
    .line 297
    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    iget v11, v2, Landroid/graphics/RectF;->top:F

    .line 302
    .line 303
    move/from16 v18, v5

    .line 304
    .line 305
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 306
    .line 307
    invoke-static {v11, v5}, Ljava/lang/Math;->min(FF)F

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    iget v11, v2, Landroid/graphics/RectF;->right:F

    .line 312
    .line 313
    move-object/from16 v19, v14

    .line 314
    .line 315
    iget v14, v3, Landroid/graphics/RectF;->right:F

    .line 316
    .line 317
    invoke-static {v11, v14}, Ljava/lang/Math;->max(FF)F

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 322
    .line 323
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 324
    .line 325
    invoke-static {v14, v3}, Ljava/lang/Math;->max(FF)F

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-virtual {v2, v6, v5, v11, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 330
    .line 331
    .line 332
    :goto_8
    add-int/lit8 v5, v18, 0x1

    .line 333
    .line 334
    move/from16 v3, v17

    .line 335
    .line 336
    move-object/from16 v14, v19

    .line 337
    .line 338
    const/4 v11, 0x1

    .line 339
    goto/16 :goto_5

    .line 340
    .line 341
    :cond_e
    move-object/from16 v19, v14

    .line 342
    .line 343
    invoke-virtual {v13, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-nez v2, :cond_8

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    invoke-virtual {v13, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 351
    .line 352
    .line 353
    :goto_9
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    int-to-float v3, v3

    .line 358
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    int-to-float v5, v5

    .line 363
    iget-object v6, v0, Lej1;->j:Landroid/graphics/RectF;

    .line 364
    .line 365
    invoke-virtual {v6, v2, v2, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 366
    .line 367
    .line 368
    iget-object v3, v0, Lej1;->c:Landroid/graphics/Matrix;

    .line 369
    .line 370
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-nez v5, :cond_f

    .line 378
    .line 379
    invoke-virtual {v3, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 383
    .line 384
    .line 385
    :cond_f
    invoke-virtual {v13, v6}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-nez v3, :cond_10

    .line 390
    .line 391
    invoke-virtual {v13, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 392
    .line 393
    .line 394
    :cond_10
    sget-object v2, Lxxa;->a:Lzr0;

    .line 395
    .line 396
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    const/high16 v3, 0x3f800000    # 1.0f

    .line 401
    .line 402
    cmpl-float v2, v2, v3

    .line 403
    .line 404
    if-ltz v2, :cond_23

    .line 405
    .line 406
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    cmpl-float v2, v2, v3

    .line 411
    .line 412
    if-ltz v2, :cond_23

    .line 413
    .line 414
    iget-object v11, v0, Lej1;->d:Lsya;

    .line 415
    .line 416
    const/16 v14, 0xff

    .line 417
    .line 418
    invoke-virtual {v11, v14}, Lsya;->setAlpha(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4}, Lzxa;->toNativeBlendMode()Ljt1;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v11, v2}, Lv2e;->b(Lsya;Ljt1;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v1, v13, v11}, Lvgk;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 429
    .line 430
    .line 431
    sget-object v2, Lzxa;->MULTIPLY:Lzxa;

    .line 432
    .line 433
    if-eq v4, v2, :cond_12

    .line 434
    .line 435
    invoke-virtual/range {p0 .. p1}, Lej1;->j(Landroid/graphics/Canvas;)V

    .line 436
    .line 437
    .line 438
    :cond_11
    const/4 v14, 0x2

    .line 439
    goto :goto_a

    .line 440
    :cond_12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 441
    .line 442
    const/16 v4, 0x1d

    .line 443
    .line 444
    if-ge v2, v4, :cond_11

    .line 445
    .line 446
    iget-object v2, v0, Lej1;->C:Lsya;

    .line 447
    .line 448
    if-nez v2, :cond_13

    .line 449
    .line 450
    new-instance v2, Lsya;

    .line 451
    .line 452
    invoke-direct {v2}, Lsya;-><init>()V

    .line 453
    .line 454
    .line 455
    iput-object v2, v0, Lej1;->C:Lsya;

    .line 456
    .line 457
    const/4 v4, -0x1

    .line 458
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 459
    .line 460
    .line 461
    :cond_13
    iget v2, v13, Landroid/graphics/RectF;->left:F

    .line 462
    .line 463
    sub-float/2addr v2, v3

    .line 464
    iget v4, v13, Landroid/graphics/RectF;->top:F

    .line 465
    .line 466
    sub-float/2addr v4, v3

    .line 467
    iget v5, v13, Landroid/graphics/RectF;->right:F

    .line 468
    .line 469
    add-float/2addr v5, v3

    .line 470
    iget v6, v13, Landroid/graphics/RectF;->bottom:F

    .line 471
    .line 472
    add-float/2addr v6, v3

    .line 473
    move v3, v4

    .line 474
    move v4, v5

    .line 475
    move v5, v6

    .line 476
    iget-object v6, v0, Lej1;->C:Lsya;

    .line 477
    .line 478
    const/4 v14, 0x2

    .line 479
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 480
    .line 481
    .line 482
    :goto_a
    invoke-virtual {v0, v1, v10, v12, v9}, Lej1;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILi96;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Lej1;->m()Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_21

    .line 490
    .line 491
    iget-object v2, v0, Lej1;->e:Lsya;

    .line 492
    .line 493
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 494
    .line 495
    .line 496
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 497
    .line 498
    const/16 v4, 0x1c

    .line 499
    .line 500
    if-ge v3, v4, :cond_14

    .line 501
    .line 502
    invoke-virtual/range {p0 .. p1}, Lej1;->j(Landroid/graphics/Canvas;)V

    .line 503
    .line 504
    .line 505
    :cond_14
    const/4 v3, 0x0

    .line 506
    :goto_b
    invoke-virtual/range {v19 .. v19}, Lw2c;->b()Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-ge v3, v4, :cond_20

    .line 515
    .line 516
    invoke-virtual/range {v19 .. v19}, Lw2c;->b()Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    check-cast v4, Lv2c;

    .line 525
    .line 526
    invoke-virtual/range {v19 .. v19}, Lw2c;->a()Ljava/util/ArrayList;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    check-cast v5, Lcj1;

    .line 535
    .line 536
    invoke-virtual/range {v19 .. v19}, Lw2c;->c()Ljava/util/ArrayList;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    check-cast v6, Lcj1;

    .line 545
    .line 546
    sget-object v9, Ldj1;->b:[I

    .line 547
    .line 548
    invoke-virtual {v4}, Lv2c;->a()Lv2c$a;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 553
    .line 554
    .line 555
    move-result v12

    .line 556
    aget v9, v9, v12

    .line 557
    .line 558
    const/4 v12, 0x1

    .line 559
    if-eq v9, v12, :cond_1c

    .line 560
    .line 561
    iget-object v12, v0, Lej1;->f:Lsya;

    .line 562
    .line 563
    const v16, 0x40233333    # 2.55f

    .line 564
    .line 565
    .line 566
    if-eq v9, v14, :cond_19

    .line 567
    .line 568
    const/4 v14, 0x3

    .line 569
    if-eq v9, v14, :cond_17

    .line 570
    .line 571
    const/4 v14, 0x4

    .line 572
    if-eq v9, v14, :cond_15

    .line 573
    .line 574
    :goto_c
    const/16 v9, 0xff

    .line 575
    .line 576
    goto/16 :goto_f

    .line 577
    .line 578
    :cond_15
    invoke-virtual {v4}, Lv2c;->b()Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    if-eqz v4, :cond_16

    .line 583
    .line 584
    invoke-static {v1, v13, v11}, Lvgk;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5}, Lcj1;->f()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    check-cast v4, Landroid/graphics/Path;

    .line 595
    .line 596
    invoke-virtual {v15, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v15, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v6}, Lcj1;->f()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    check-cast v4, Ljava/lang/Integer;

    .line 607
    .line 608
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    int-to-float v4, v4

    .line 613
    mul-float v4, v4, v16

    .line 614
    .line 615
    float-to-int v4, v4

    .line 616
    invoke-virtual {v11, v4}, Lsya;->setAlpha(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v15, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 623
    .line 624
    .line 625
    goto :goto_c

    .line 626
    :cond_16
    invoke-virtual {v5}, Lcj1;->f()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, Landroid/graphics/Path;

    .line 631
    .line 632
    invoke-virtual {v15, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v15, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v6}, Lcj1;->f()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    check-cast v4, Ljava/lang/Integer;

    .line 643
    .line 644
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    int-to-float v4, v4

    .line 649
    mul-float v4, v4, v16

    .line 650
    .line 651
    float-to-int v4, v4

    .line 652
    invoke-virtual {v11, v4}, Lsya;->setAlpha(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v15, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 656
    .line 657
    .line 658
    goto :goto_c

    .line 659
    :cond_17
    const/4 v14, 0x4

    .line 660
    invoke-virtual {v4}, Lv2c;->b()Z

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    if-eqz v4, :cond_18

    .line 665
    .line 666
    invoke-static {v1, v13, v2}, Lvgk;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v6}, Lcj1;->f()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    check-cast v4, Ljava/lang/Integer;

    .line 677
    .line 678
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    int-to-float v4, v4

    .line 683
    mul-float v4, v4, v16

    .line 684
    .line 685
    float-to-int v4, v4

    .line 686
    invoke-virtual {v12, v4}, Lsya;->setAlpha(I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v5}, Lcj1;->f()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    check-cast v4, Landroid/graphics/Path;

    .line 694
    .line 695
    invoke-virtual {v15, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v15, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v15, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_c

    .line 708
    .line 709
    :cond_18
    invoke-static {v1, v13, v2}, Lvgk;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v5}, Lcj1;->f()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    check-cast v4, Landroid/graphics/Path;

    .line 717
    .line 718
    invoke-virtual {v15, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v15, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v6}, Lcj1;->f()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    check-cast v4, Ljava/lang/Integer;

    .line 729
    .line 730
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    int-to-float v4, v4

    .line 735
    mul-float v4, v4, v16

    .line 736
    .line 737
    float-to-int v4, v4

    .line 738
    invoke-virtual {v11, v4}, Lsya;->setAlpha(I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v15, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_c

    .line 748
    .line 749
    :cond_19
    const/4 v14, 0x4

    .line 750
    if-nez v3, :cond_1a

    .line 751
    .line 752
    const/high16 v9, -0x1000000

    .line 753
    .line 754
    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 755
    .line 756
    .line 757
    const/16 v9, 0xff

    .line 758
    .line 759
    invoke-virtual {v11, v9}, Lsya;->setAlpha(I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 763
    .line 764
    .line 765
    :cond_1a
    invoke-virtual {v4}, Lv2c;->b()Z

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    if-eqz v4, :cond_1b

    .line 770
    .line 771
    invoke-static {v1, v13, v12}, Lvgk;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v6}, Lcj1;->f()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    check-cast v4, Ljava/lang/Integer;

    .line 782
    .line 783
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    int-to-float v4, v4

    .line 788
    mul-float v4, v4, v16

    .line 789
    .line 790
    float-to-int v4, v4

    .line 791
    invoke-virtual {v12, v4}, Lsya;->setAlpha(I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v5}, Lcj1;->f()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    check-cast v4, Landroid/graphics/Path;

    .line 799
    .line 800
    invoke-virtual {v15, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v15, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1, v15, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_c

    .line 813
    .line 814
    :cond_1b
    invoke-virtual {v5}, Lcj1;->f()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    check-cast v4, Landroid/graphics/Path;

    .line 819
    .line 820
    invoke-virtual {v15, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v15, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1, v15, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_c

    .line 830
    .line 831
    :cond_1c
    const/4 v14, 0x4

    .line 832
    invoke-virtual/range {v19 .. v19}, Lw2c;->a()Ljava/util/ArrayList;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    if-eqz v4, :cond_1d

    .line 841
    .line 842
    goto :goto_e

    .line 843
    :cond_1d
    const/4 v4, 0x0

    .line 844
    :goto_d
    invoke-virtual/range {v19 .. v19}, Lw2c;->b()Ljava/util/List;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    if-ge v4, v5, :cond_1f

    .line 853
    .line 854
    invoke-virtual/range {v19 .. v19}, Lw2c;->b()Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    check-cast v5, Lv2c;

    .line 863
    .line 864
    invoke-virtual {v5}, Lv2c;->a()Lv2c$a;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    sget-object v6, Lv2c$a;->MASK_MODE_NONE:Lv2c$a;

    .line 869
    .line 870
    if-eq v5, v6, :cond_1e

    .line 871
    .line 872
    :goto_e
    goto/16 :goto_c

    .line 873
    .line 874
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 875
    .line 876
    goto :goto_d

    .line 877
    :cond_1f
    const/16 v9, 0xff

    .line 878
    .line 879
    invoke-virtual {v11, v9}, Lsya;->setAlpha(I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 883
    .line 884
    .line 885
    :goto_f
    add-int/lit8 v3, v3, 0x1

    .line 886
    .line 887
    const/4 v14, 0x2

    .line 888
    goto/16 :goto_b

    .line 889
    .line 890
    :cond_20
    sget-object v2, Lxxa;->a:Lzr0;

    .line 891
    .line 892
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 893
    .line 894
    .line 895
    :cond_21
    iget-object v2, v0, Lej1;->s:Lej1;

    .line 896
    .line 897
    if-eqz v2, :cond_22

    .line 898
    .line 899
    iget-object v2, v0, Lej1;->g:Lsya;

    .line 900
    .line 901
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 902
    .line 903
    .line 904
    invoke-virtual/range {p0 .. p1}, Lej1;->j(Landroid/graphics/Canvas;)V

    .line 905
    .line 906
    .line 907
    iget-object v2, v0, Lej1;->s:Lej1;

    .line 908
    .line 909
    const/4 v3, 0x0

    .line 910
    invoke-virtual {v2, v1, v7, v8, v3}, Lej1;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILi96;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 914
    .line 915
    .line 916
    :cond_22
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 917
    .line 918
    .line 919
    :cond_23
    iget-boolean v2, v0, Lej1;->y:Z

    .line 920
    .line 921
    if-eqz v2, :cond_24

    .line 922
    .line 923
    iget-object v2, v0, Lej1;->z:Lsya;

    .line 924
    .line 925
    if-eqz v2, :cond_24

    .line 926
    .line 927
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 928
    .line 929
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 930
    .line 931
    .line 932
    iget-object v2, v0, Lej1;->z:Lsya;

    .line 933
    .line 934
    const v3, -0x3d7fd

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 938
    .line 939
    .line 940
    iget-object v2, v0, Lej1;->z:Lsya;

    .line 941
    .line 942
    const/high16 v3, 0x40800000    # 4.0f

    .line 943
    .line 944
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 945
    .line 946
    .line 947
    iget-object v2, v0, Lej1;->z:Lsya;

    .line 948
    .line 949
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 950
    .line 951
    .line 952
    iget-object v2, v0, Lej1;->z:Lsya;

    .line 953
    .line 954
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 955
    .line 956
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 957
    .line 958
    .line 959
    iget-object v2, v0, Lej1;->z:Lsya;

    .line 960
    .line 961
    const v3, 0x50ebebeb

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 965
    .line 966
    .line 967
    iget-object v2, v0, Lej1;->z:Lsya;

    .line 968
    .line 969
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 970
    .line 971
    .line 972
    :cond_24
    invoke-virtual {v0}, Lej1;->n()V

    .line 973
    .line 974
    .line 975
    :cond_25
    :goto_10
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lej1;->o:Lstb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lstb;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Liub;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lej1;->w:Lblj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lblj;->c(Liub;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lej1;->u:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lej1;->t:Lej1;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Lej1;->u:Ljava/util/List;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lej1;->u:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, Lej1;->t:Lej1;

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lej1;->u:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lej1;->t:Lej1;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    sget-object v0, Lxxa;->a:Lzr0;

    .line 2
    .line 3
    iget-object v0, p0, Lej1;->i:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sub-float v4, v1, v2

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    sub-float v5, v1, v2

    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 16
    .line 17
    add-float v6, v1, v2

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 20
    .line 21
    add-float v7, v0, v2

    .line 22
    .line 23
    iget-object v8, p0, Lej1;->h:Lsya;

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILi96;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Lg32;
    .locals 0

    .line 1
    iget-object p0, p0, Lej1;->p:Lwza;

    .line 2
    .line 3
    iget-object p0, p0, Lwza;->w:Lg32;

    .line 4
    .line 5
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lej1;->q:Lw2c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw2c;->a()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lej1;->o:Lstb;

    .line 2
    .line 3
    iget-object v0, v0, Lstb;->a:Lwsb;

    .line 4
    .line 5
    iget-object v0, v0, Lwsb;->a:Lgee;

    .line 6
    .line 7
    iget-object p0, p0, Lej1;->p:Lwza;

    .line 8
    .line 9
    iget-object p0, p0, Lwza;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v0, Lgee;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-boolean v2, v0, Lgee;->a:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lg6c;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lg6c;

    .line 27
    .line 28
    invoke-direct {v2}, Lg6c;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lg6c;->a()V

    .line 35
    .line 36
    .line 37
    const-string v1, "__container"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    iget-object p0, v0, Lgee;->b:Lro0;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v0, Lro0$a;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lro0$a;-><init>(Lro0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lrj9;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Lrj9;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lmuk;->c()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public final o(Lcj1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lej1;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lwqa;ILjava/util/ArrayList;Lwqa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lej1;->z:Lsya;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lsya;

    .line 8
    .line 9
    invoke-direct {v0}, Lsya;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lej1;->z:Lsya;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Lej1;->y:Z

    .line 15
    .line 16
    return-void
.end method

.method public r(F)V
    .locals 4

    .line 1
    sget-object v0, Lxxa;->a:Lzr0;

    .line 2
    .line 3
    iget-object v0, p0, Lej1;->w:Lblj;

    .line 4
    .line 5
    iget-object v1, v0, Lblj;->p:Lcj1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcj1;->j(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lblj;->v:Lcj1;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcj1;->j(F)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, v0, Lblj;->w:Lcj1;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcj1;->j(F)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v1, v0, Lblj;->l:Lcj1;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcj1;->j(F)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v1, v0, Lblj;->m:Lcj1;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcj1;->j(F)V

    .line 38
    .line 39
    .line 40
    :cond_4
    iget-object v1, v0, Lblj;->n:Lcj1;

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lcj1;->j(F)V

    .line 45
    .line 46
    .line 47
    :cond_5
    iget-object v1, v0, Lblj;->o:Lcj1;

    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lcj1;->j(F)V

    .line 52
    .line 53
    .line 54
    :cond_6
    iget-object v1, v0, Lblj;->q:Law7;

    .line 55
    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lcj1;->j(F)V

    .line 59
    .line 60
    .line 61
    :cond_7
    iget-object v1, v0, Lblj;->r:Law7;

    .line 62
    .line 63
    if-eqz v1, :cond_8

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lcj1;->j(F)V

    .line 66
    .line 67
    .line 68
    :cond_8
    iget-object v1, v0, Lblj;->s:Law7;

    .line 69
    .line 70
    if-eqz v1, :cond_9

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lcj1;->j(F)V

    .line 73
    .line 74
    .line 75
    :cond_9
    iget-object v1, v0, Lblj;->t:Law7;

    .line 76
    .line 77
    if-eqz v1, :cond_a

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lcj1;->j(F)V

    .line 80
    .line 81
    .line 82
    :cond_a
    iget-object v0, v0, Lblj;->u:Law7;

    .line 83
    .line 84
    if-eqz v0, :cond_b

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcj1;->j(F)V

    .line 87
    .line 88
    .line 89
    :cond_b
    const/4 v0, 0x0

    .line 90
    iget-object v1, p0, Lej1;->q:Lw2c;

    .line 91
    .line 92
    if-eqz v1, :cond_d

    .line 93
    .line 94
    move v2, v0

    .line 95
    :goto_0
    invoke-virtual {v1}, Lw2c;->a()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ge v2, v3, :cond_c

    .line 104
    .line 105
    invoke-virtual {v1}, Lw2c;->a()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcj1;

    .line 114
    .line 115
    invoke-virtual {v3, p1}, Lcj1;->j(F)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_c
    sget-object v1, Lxxa;->a:Lzr0;

    .line 122
    .line 123
    :cond_d
    iget-object v1, p0, Lej1;->r:Law7;

    .line 124
    .line 125
    if-eqz v1, :cond_e

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Lcj1;->j(F)V

    .line 128
    .line 129
    .line 130
    :cond_e
    iget-object v1, p0, Lej1;->s:Lej1;

    .line 131
    .line 132
    if-eqz v1, :cond_f

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Lej1;->r(F)V

    .line 135
    .line 136
    .line 137
    :cond_f
    :goto_1
    iget-object v1, p0, Lej1;->v:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-ge v0, v2, :cond_10

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcj1;

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Lcj1;->j(F)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_10
    sget-object p0, Lxxa;->a:Lzr0;

    .line 158
    .line 159
    return-void
.end method
