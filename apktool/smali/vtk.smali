.class public final Lvtk;
.super Landroid/view/View;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lxud;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvtk$b;,
        Lvtk$c;
    }
.end annotation


# static fields
.field public static final r:Lvtk$b;

.field public static final s:Lc8h;

.field public static final t:Lvtk$a;

.field public static u:Ljava/lang/reflect/Method;

.field public static v:Ljava/lang/reflect/Field;

.field public static w:Z

.field public static x:Z


# instance fields
.field public final a:Lyv;

.field public final b:Lk66;

.field public c:Lkotlin/jvm/functions/Function2;

.field public d:Lkotlin/jvm/functions/Function0;

.field public final e:Lmtd;

.field public f:Z

.field public g:Landroid/graphics/Rect;

.field public h:Z

.field public i:Lzz;

.field public j:Z

.field public final k:Lc03;

.field public final l:Lxza;

.field public m:F

.field public n:J

.field public o:Z

.field public final p:J

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvtk$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvtk$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvtk;->r:Lvtk$b;

    .line 8
    .line 9
    new-instance v0, Lc8h;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lc8h;-><init>(B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lvtk;->s:Lc8h;

    .line 17
    .line 18
    new-instance v0, Lvtk$a;

    .line 19
    .line 20
    invoke-direct {v0}, Lvtk$a;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lvtk;->t:Lvtk$a;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lyv;Lk66;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyv;",
            "Lk66;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ltz2;",
            "-",
            "Ljo8;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lvtk;->a:Lyv;

    .line 9
    .line 10
    iput-object p2, p0, Lvtk;->b:Lk66;

    .line 11
    .line 12
    iput-object p3, p0, Lvtk;->c:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p4, p0, Lvtk;->d:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    new-instance p1, Lmtd;

    .line 17
    .line 18
    invoke-direct {p1}, Lmtd;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lvtk;->e:Lmtd;

    .line 22
    .line 23
    new-instance p1, Lc03;

    .line 24
    .line 25
    invoke-direct {p1}, Lc03;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lvtk;->k:Lc03;

    .line 29
    .line 30
    new-instance p1, Lxza;

    .line 31
    .line 32
    sget-object p3, Lvtk;->s:Lc8h;

    .line 33
    .line 34
    invoke-direct {p1, p3}, Lxza;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lvtk;->l:Lxza;

    .line 38
    .line 39
    sget-object p1, Ldlj;->b:Lclj;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-wide p3, Ldlj;->c:J

    .line 45
    .line 46
    iput-wide p3, p0, Lvtk;->n:J

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lvtk;->o:Z

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-long p1, p1

    .line 63
    iput-wide p1, p0, Lvtk;->p:J

    .line 64
    .line 65
    return-void
.end method

.method private final getManualClipPath()Lq6e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lvtk;->e:Lmtd;

    .line 8
    .line 9
    invoke-virtual {p0}, Lmtd;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lmtd;->d()Lq6e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private final setInvalidated(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvtk;->h:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lvtk;->h:Z

    .line 6
    .line 7
    iget-object v0, p0, Lvtk;->a:Lyv;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lyv;->x(Lxud;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lkwc;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvtk;->l:Lxza;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lxza;->f(Lvtk;Lkwc;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p0, p1}, Lxza;->d(Lvtk;Lkwc;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ll9g;)V
    .locals 14

    .line 1
    iget v0, p1, Ll9g;->a:I

    .line 2
    .line 3
    iget v1, p0, Lvtk;->q:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    and-int/lit16 v1, v0, 0x1000

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v1, p1, Ll9g;->n:J

    .line 11
    .line 12
    iput-wide v1, p0, Lvtk;->n:J

    .line 13
    .line 14
    invoke-static {v1, v2}, Ldlj;->b(J)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    mul-float/2addr v1, v2

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lvtk;->n:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ldlj;->c(J)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    mul-float/2addr v1, v2

    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 40
    .line 41
    .line 42
    :cond_0
    and-int/lit8 v1, v0, 0x1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget v1, p1, Ll9g;->b:F

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 49
    .line 50
    .line 51
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget v1, p1, Ll9g;->c:F

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 58
    .line 59
    .line 60
    :cond_2
    and-int/lit8 v1, v0, 0x4

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget v1, p1, Ll9g;->d:F

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    :cond_3
    and-int/lit8 v1, v0, 0x8

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget v1, p1, Ll9g;->e:F

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 76
    .line 77
    .line 78
    :cond_4
    and-int/lit8 v1, v0, 0x10

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget v1, p1, Ll9g;->f:F

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 85
    .line 86
    .line 87
    :cond_5
    and-int/lit8 v1, v0, 0x20

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    iget v1, p1, Ll9g;->g:F

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    .line 94
    .line 95
    .line 96
    :cond_6
    and-int/lit16 v1, v0, 0x400

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iget v1, p1, Ll9g;->l:F

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    .line 103
    .line 104
    .line 105
    :cond_7
    and-int/lit16 v1, v0, 0x100

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    iget v1, p1, Ll9g;->j:F

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationX(F)V

    .line 112
    .line 113
    .line 114
    :cond_8
    and-int/lit16 v1, v0, 0x200

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    iget v1, p1, Ll9g;->k:F

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 121
    .line 122
    .line 123
    :cond_9
    and-int/lit16 v1, v0, 0x800

    .line 124
    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    iget v1, p1, Ll9g;->m:F

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lvtk;->setCameraDistancePx(F)V

    .line 130
    .line 131
    .line 132
    :cond_a
    invoke-direct {p0}, Lvtk;->getManualClipPath()Lq6e;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v3, 0x1

    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    move v1, v3

    .line 141
    goto :goto_0

    .line 142
    :cond_b
    move v1, v2

    .line 143
    :goto_0
    iget-boolean v4, p1, Ll9g;->p:Z

    .line 144
    .line 145
    if-eqz v4, :cond_c

    .line 146
    .line 147
    iget-object v5, p1, Ll9g;->o:Lmfh;

    .line 148
    .line 149
    sget-object v6, Lbrf;->a:Larf;

    .line 150
    .line 151
    if-eq v5, v6, :cond_c

    .line 152
    .line 153
    move v10, v3

    .line 154
    goto :goto_1

    .line 155
    :cond_c
    move v10, v2

    .line 156
    :goto_1
    and-int/lit16 v5, v0, 0x6000

    .line 157
    .line 158
    if-eqz v5, :cond_e

    .line 159
    .line 160
    if-eqz v4, :cond_d

    .line 161
    .line 162
    iget-object v4, p1, Ll9g;->o:Lmfh;

    .line 163
    .line 164
    sget-object v5, Lbrf;->a:Larf;

    .line 165
    .line 166
    if-ne v4, v5, :cond_d

    .line 167
    .line 168
    move v4, v3

    .line 169
    goto :goto_2

    .line 170
    :cond_d
    move v4, v2

    .line 171
    :goto_2
    iput-boolean v4, p0, Lvtk;->f:Z

    .line 172
    .line 173
    invoke-virtual {p0}, Lvtk;->l()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v10}, Landroid/view/View;->setClipToOutline(Z)V

    .line 177
    .line 178
    .line 179
    :cond_e
    iget-object v8, p1, Ll9g;->y:Lktd;

    .line 180
    .line 181
    iget v9, p1, Ll9g;->d:F

    .line 182
    .line 183
    iget v11, p1, Ll9g;->g:F

    .line 184
    .line 185
    iget-wide v12, p1, Ll9g;->r:J

    .line 186
    .line 187
    iget-object v7, p0, Lvtk;->e:Lmtd;

    .line 188
    .line 189
    invoke-virtual/range {v7 .. v13}, Lmtd;->g(Lktd;FZFJ)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    iget-object v5, p0, Lvtk;->e:Lmtd;

    .line 194
    .line 195
    invoke-virtual {v5}, Lmtd;->c()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    const/4 v7, 0x0

    .line 200
    if-eqz v6, :cond_10

    .line 201
    .line 202
    invoke-virtual {v5}, Lmtd;->b()Landroid/graphics/Outline;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-eqz v5, :cond_f

    .line 207
    .line 208
    sget-object v5, Lvtk;->t:Lvtk$a;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_f
    move-object v5, v7

    .line 212
    :goto_3
    invoke-virtual {p0, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 213
    .line 214
    .line 215
    :cond_10
    invoke-direct {p0}, Lvtk;->getManualClipPath()Lq6e;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-eqz v5, :cond_11

    .line 220
    .line 221
    move v5, v3

    .line 222
    goto :goto_4

    .line 223
    :cond_11
    move v5, v2

    .line 224
    :goto_4
    if-ne v1, v5, :cond_12

    .line 225
    .line 226
    if-eqz v5, :cond_13

    .line 227
    .line 228
    if-eqz v4, :cond_13

    .line 229
    .line 230
    :cond_12
    invoke-virtual {p0}, Lvtk;->invalidate()V

    .line 231
    .line 232
    .line 233
    :cond_13
    iget-boolean v1, p0, Lvtk;->j:Z

    .line 234
    .line 235
    if-nez v1, :cond_14

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    const/4 v4, 0x0

    .line 242
    cmpl-float v1, v1, v4

    .line 243
    .line 244
    if-lez v1, :cond_14

    .line 245
    .line 246
    iget-object v1, p0, Lvtk;->d:Lkotlin/jvm/functions/Function0;

    .line 247
    .line 248
    if-eqz v1, :cond_14

    .line 249
    .line 250
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_14
    and-int/lit16 v1, v0, 0x1f1b

    .line 254
    .line 255
    if-eqz v1, :cond_15

    .line 256
    .line 257
    iget-object v1, p0, Lvtk;->l:Lxza;

    .line 258
    .line 259
    invoke-virtual {v1}, Lxza;->c()V

    .line 260
    .line 261
    .line 262
    :cond_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 263
    .line 264
    const/16 v4, 0x1c

    .line 265
    .line 266
    if-lt v1, v4, :cond_17

    .line 267
    .line 268
    and-int/lit8 v4, v0, 0x40

    .line 269
    .line 270
    if-eqz v4, :cond_16

    .line 271
    .line 272
    sget-object v4, Lxtk;->a:Lxtk;

    .line 273
    .line 274
    iget-wide v5, p1, Ll9g;->h:J

    .line 275
    .line 276
    invoke-static {v5, v6}, Lie2;->i(J)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {p0, v5}, Lxtk;->a(Lvtk;I)V

    .line 284
    .line 285
    .line 286
    :cond_16
    and-int/lit16 v4, v0, 0x80

    .line 287
    .line 288
    if-eqz v4, :cond_17

    .line 289
    .line 290
    sget-object v4, Lxtk;->a:Lxtk;

    .line 291
    .line 292
    iget-wide v5, p1, Ll9g;->i:J

    .line 293
    .line 294
    invoke-static {v5, v6}, Lie2;->i(J)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {p0, v5}, Lxtk;->b(Lvtk;I)V

    .line 302
    .line 303
    .line 304
    :cond_17
    const/16 v4, 0x1f

    .line 305
    .line 306
    if-lt v1, v4, :cond_18

    .line 307
    .line 308
    const/high16 v1, 0x20000

    .line 309
    .line 310
    and-int/2addr v1, v0

    .line 311
    if-eqz v1, :cond_18

    .line 312
    .line 313
    sget-object v1, Lztk;->a:Lztk;

    .line 314
    .line 315
    iget-object v4, p1, Ll9g;->v:Luxf;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {p0, v4}, Lztk;->a(Lvtk;Luxf;)V

    .line 321
    .line 322
    .line 323
    :cond_18
    const/high16 v1, 0x40000

    .line 324
    .line 325
    and-int/2addr v1, v0

    .line 326
    if-nez v1, :cond_1a

    .line 327
    .line 328
    const/high16 v1, 0x80000

    .line 329
    .line 330
    and-int/2addr v1, v0

    .line 331
    if-eqz v1, :cond_19

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_19
    move v1, v2

    .line 335
    goto :goto_6

    .line 336
    :cond_1a
    :goto_5
    move v1, v3

    .line 337
    :goto_6
    const v4, 0x8000

    .line 338
    .line 339
    .line 340
    and-int/2addr v0, v4

    .line 341
    if-nez v0, :cond_1b

    .line 342
    .line 343
    if-eqz v1, :cond_21

    .line 344
    .line 345
    :cond_1b
    if-eqz v1, :cond_1c

    .line 346
    .line 347
    sget-object v0, Ls14;->b:Lq14;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    sget-boolean v0, Ls14;->c:Z

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_1c
    iget v0, p1, Ll9g;->q:I

    .line 356
    .line 357
    :goto_7
    sget-object v4, Ls14;->b:Lq14;

    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    sget-boolean v4, Ls14;->c:Z

    .line 363
    .line 364
    if-ne v0, v4, :cond_1f

    .line 365
    .line 366
    if-eqz v1, :cond_1e

    .line 367
    .line 368
    iget-object v0, p0, Lvtk;->i:Lzz;

    .line 369
    .line 370
    if-nez v0, :cond_1d

    .line 371
    .line 372
    new-instance v0, Lzz;

    .line 373
    .line 374
    invoke-direct {v0}, Lzz;-><init>()V

    .line 375
    .line 376
    .line 377
    iput-object v0, p0, Lvtk;->i:Lzz;

    .line 378
    .line 379
    :cond_1d
    iget-object v1, p1, Ll9g;->w:Lrp3;

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Lzz;->h(Lrp3;)V

    .line 382
    .line 383
    .line 384
    iget v1, p1, Ll9g;->x:I

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Lzz;->f(I)V

    .line 387
    .line 388
    .line 389
    iget-object v7, v0, Lzz;->a:Landroid/graphics/Paint;

    .line 390
    .line 391
    :cond_1e
    const/4 v0, 0x2

    .line 392
    invoke-virtual {p0, v0, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 393
    .line 394
    .line 395
    :goto_8
    move v2, v3

    .line 396
    goto :goto_9

    .line 397
    :cond_1f
    sget-byte v1, Ls14;->d:B

    .line 398
    .line 399
    if-ne v0, v1, :cond_20

    .line 400
    .line 401
    invoke-virtual {p0, v2, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 402
    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_20
    invoke-virtual {p0, v2, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 406
    .line 407
    .line 408
    goto :goto_8

    .line 409
    :goto_9
    iput-boolean v2, p0, Lvtk;->o:Z

    .line 410
    .line 411
    :cond_21
    iget p1, p1, Ll9g;->a:I

    .line 412
    .line 413
    iput p1, p0, Lvtk;->q:I

    .line 414
    .line 415
    return-void
.end method

.method public final c(Ltz2;Ljo8;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float p2, p2, v0

    .line 7
    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput-boolean p2, p0, Lvtk;->j:Z

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ltz2;->s()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p2, p0, Lvtk;->b:Lk66;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p2, p1, p0, v0, v1}, Lk66;->a(Ltz2;Lvtk;J)V

    .line 27
    .line 28
    .line 29
    iget-boolean p0, p0, Lvtk;->j:Z

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ltz2;->k()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvtk;->b:Lk66;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvtk;->l:Lxza;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxza;->h()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lvtk;->f:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lvtk;->j:Z

    .line 15
    .line 16
    sget-object v1, Ldlj;->b:Lclj;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-wide v1, Ldlj;->c:J

    .line 22
    .line 23
    iput-wide v1, p0, Lvtk;->n:J

    .line 24
    .line 25
    iput-object p2, p0, Lvtk;->c:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    iput-object p1, p0, Lvtk;->d:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lvtk;->setInvalidated(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final destroy()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lvtk;->setInvalidated(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lvtk;->a:Lyv;

    .line 7
    .line 8
    iput-boolean v0, v1, Lyv;->K:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lvtk;->c:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iput-object v0, p0, Lvtk;->d:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v0, v1, Lyv;->p0:Lh3l;

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Lh3l;->b:Ljava/lang/ref/ReferenceQueue;

    .line 18
    .line 19
    iget-object v3, v0, Lh3l;->a:Lywc;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lywc;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    iget-object v0, v0, Lh3l;->b:Ljava/lang/ref/ReferenceQueue;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lywc;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lyv;->A:Lbwc;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lbwc;->l(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lvtk;->b:Lk66;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvtk;->k:Lc03;

    .line 2
    .line 3
    iget-object v1, v0, Lc03;->a:Liv;

    .line 4
    .line 5
    iget-object v2, v1, Liv;->a:Landroid/graphics/Canvas;

    .line 6
    .line 7
    iput-object p1, v1, Liv;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    invoke-direct {p0}, Lvtk;->getManualClipPath()Lq6e;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {v1}, Liv;->v()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lvtk;->e:Lmtd;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lmtd;->a(Ltz2;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    :goto_1
    iget-object v3, p0, Lvtk;->c:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-interface {v3, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Liv;->p()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object p1, v0, Lc03;->a:Liv;

    .line 48
    .line 49
    iput-object v2, p1, Liv;->a:Landroid/graphics/Canvas;

    .line 50
    .line 51
    invoke-direct {p0, v4}, Lvtk;->setInvalidated(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvtk;->l:Lxza;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxza;->b(Lvtk;)[F

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lm5c;->e([F[F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(JZ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lvtk;->l:Lxza;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lxza;->g(Lvtk;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lxza;->e(Lvtk;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public final forceLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(J)V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    long-to-int p1, p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ne v0, p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-wide v1, p0, Lvtk;->n:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ldlj;->b(J)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    int-to-float v1, v0

    .line 34
    mul-float/2addr p2, v1

    .line 35
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lvtk;->n:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Ldlj;->c(J)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    int-to-float v1, p1

    .line 45
    mul-float/2addr p2, v1

    .line 46
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lvtk;->e:Lmtd;

    .line 50
    .line 51
    invoke-virtual {p2}, Lmtd;->b()Landroid/graphics/Outline;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    sget-object p2, Lvtk;->t:Lvtk$a;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 p2, 0x0

    .line 61
    :goto_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v0, p1

    .line 82
    invoke-virtual {p0, p2, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lvtk;->l()V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lvtk;->l:Lxza;

    .line 89
    .line 90
    invoke-virtual {p0}, Lxza;->c()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr v0, p0

    .line 17
    return v0
.end method

.method public final getContainer()Lk66;
    .locals 0

    .line 1
    iget-object p0, p0, Lvtk;->b:Lk66;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFrameRate()F
    .locals 0

    .line 1
    iget p0, p0, Lvtk;->m:F

    .line 2
    .line 3
    return p0
.end method

.method public getLayerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvtk;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOwnerView()Lyv;
    .locals 0

    .line 1
    iget-object p0, p0, Lvtk;->a:Lyv;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOwnerViewId()J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lvtk;->a:Lyv;

    .line 8
    .line 9
    invoke-static {p0}, Lvtk$c;->a(Landroid/view/View;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    return-wide v0
.end method

.method public getUnderlyingMatrix-sQKQjiQ()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lvtk;->l:Lxza;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxza;->b(Lvtk;)[F

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(J)Z
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v1, p1

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v2, p0, Lvtk;->f:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    cmpg-float p2, p1, v0

    .line 27
    .line 28
    if-gtz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    int-to-float p2, p2

    .line 35
    cmpg-float p2, v0, p2

    .line 36
    .line 37
    if-gez p2, :cond_0

    .line 38
    .line 39
    cmpg-float p1, p1, v1

    .line 40
    .line 41
    if-gtz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    cmpg-float p0, v1, p0

    .line 49
    .line 50
    if-gez p0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Lvtk;->e:Lmtd;

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lmtd;->f(J)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvtk;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvtk;->l:Lxza;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxza;->a(Lvtk;)[F

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p0}, Lm5c;->e([F[F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvtk;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lvtk;->setInvalidated(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lvtk;->a:Lyv;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 3

    .line 1
    sget-object v0, Lwr9;->b:Lvr9;

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p1, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lvtk;->l:Lxza;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lxza;->c()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-wide v0, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p1, v0

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eq p1, p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int/2addr p1, p2

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lxza;->c()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lvtk;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    sget-boolean v0, Lvtk;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    sget-object v0, Lvtk;->r:Lvtk$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    :try_start_0
    sget-boolean v2, Lvtk;->w:Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    sput-boolean v1, Lvtk;->w:Z

    .line 22
    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    const/16 v4, 0x1c

    .line 26
    .line 27
    const-string v5, "mRecreateDisplayList"

    .line 28
    .line 29
    const-string v6, "updateDisplayListIfDirty"

    .line 30
    .line 31
    const-class v7, Landroid/view/View;

    .line 32
    .line 33
    if-ge v2, v4, :cond_0

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v7, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sput-object v2, Lvtk;->u:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    invoke-virtual {v7, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sput-object v2, Lvtk;->v:Ljava/lang/reflect/Field;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-class v2, Ljava/lang/Class;

    .line 49
    .line 50
    const-string v4, "getDeclaredMethod"

    .line 51
    .line 52
    const/4 v8, 0x2

    .line 53
    new-array v9, v8, [Ljava/lang/Class;

    .line 54
    .line 55
    const-class v10, Ljava/lang/String;

    .line 56
    .line 57
    aput-object v10, v9, v0

    .line 58
    .line 59
    new-array v11, v0, [Ljava/lang/Class;

    .line 60
    .line 61
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    aput-object v11, v9, v1

    .line 66
    .line 67
    invoke-virtual {v2, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-array v8, v8, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v6, v8, v0

    .line 74
    .line 75
    new-array v6, v0, [Ljava/lang/Class;

    .line 76
    .line 77
    aput-object v6, v8, v1

    .line 78
    .line 79
    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/reflect/Method;

    .line 84
    .line 85
    sput-object v4, Lvtk;->u:Ljava/lang/reflect/Method;

    .line 86
    .line 87
    const-string v4, "getDeclaredField"

    .line 88
    .line 89
    new-array v6, v1, [Ljava/lang/Class;

    .line 90
    .line 91
    aput-object v10, v6, v0

    .line 92
    .line 93
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-array v4, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v5, v4, v0

    .line 100
    .line 101
    invoke-virtual {v2, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/reflect/Field;

    .line 106
    .line 107
    sput-object v2, Lvtk;->v:Ljava/lang/reflect/Field;

    .line 108
    .line 109
    :goto_0
    sget-object v2, Lvtk;->u:Ljava/lang/reflect/Method;

    .line 110
    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 114
    .line 115
    .line 116
    :cond_1
    sget-object v2, Lvtk;->v:Ljava/lang/reflect/Field;

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 121
    .line 122
    .line 123
    :cond_2
    sget-object v2, Lvtk;->v:Ljava/lang/reflect/Field;

    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 128
    .line 129
    .line 130
    :cond_3
    sget-object v2, Lvtk;->u:Ljava/lang/reflect/Method;

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catchall_0
    sput-boolean v1, Lvtk;->x:Z

    .line 139
    .line 140
    :cond_4
    :goto_1
    invoke-direct {p0, v0}, Lvtk;->setInvalidated(Z)V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvtk;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lvtk;->g:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lvtk;->g:Landroid/graphics/Rect;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lvtk;->g:Landroid/graphics/Rect;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    mul-float/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setFrameRate(F)V
    .locals 0

    .line 1
    iput p1, p0, Lvtk;->m:F

    .line 2
    .line 3
    return-void
.end method

.method public setFrameRateFromParent(Z)V
    .locals 0

    .line 1
    return-void
.end method
