.class public final Lcom/facetec/sdk/cb;
.super Lcom/facetec/sdk/bh;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field static k:Z = false


# instance fields
.field private m:Landroid/os/Handler;

.field private o:Lcom/facetec/sdk/be$a;

.field private final p:Ljava/lang/Runnable;

.field private q:Landroid/os/Handler;

.field private r:Lcom/facetec/sdk/bn;

.field private s:Lcom/facetec/sdk/bn;

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/bh;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/facetec/sdk/cb;->t:I

    .line 6
    .line 7
    new-instance v0, Lcom/facetec/sdk/l2;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/l2;-><init>(Lcom/facetec/sdk/cb;B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facetec/sdk/cb;->p:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method

.method private synthetic A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/cb;->s:Lcom/facetec/sdk/bn;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facetec/sdk/au;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/cb;->s:Lcom/facetec/sdk/bn;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/facetec/sdk/cb;->c(Lcom/facetec/sdk/bn;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facetec/sdk/bh;->a:Lcom/facetec/sdk/bf;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facetec/sdk/bf;->e()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facetec/sdk/bh;->c:Lcom/facetec/sdk/b;

    .line 23
    .line 24
    sget v1, Lcom/facetec/sdk/R$string;->FaceTec_action_im_ready:I

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/facetec/sdk/dp;->e(Landroid/widget/TextView;I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/facetec/sdk/bh;->b:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-wide/16 v0, 0x1f4

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic B()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/bh;->a:Lcom/facetec/sdk/bf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x3e8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/bf;->a(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic C()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/bh;->c:Lcom/facetec/sdk/b;

    .line 2
    .line 3
    sget v0, Lcom/facetec/sdk/R$string;->FaceTec_action_im_ready:I

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/facetec/sdk/dp;->e(Landroid/widget/TextView;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic D()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/bh;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private E()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/facetec/sdk/bh;->i()Lcom/facetec/sdk/bj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facetec/sdk/cb;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const-wide/16 v3, 0x1f4

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facetec/sdk/bh;->d:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/facetec/sdk/bh;->i()Lcom/facetec/sdk/bj;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v7, Lcom/facetec/sdk/e;->ak:Lcom/facetec/sdk/e;

    .line 28
    .line 29
    invoke-static {v1, v7, v5, v5}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/facetec/sdk/dm;->aT()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v7, p0, Lcom/facetec/sdk/cb;->r:Lcom/facetec/sdk/bn;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v7, Lcom/facetec/sdk/bn;->d:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/facetec/sdk/dm;->aT()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-virtual {v7, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/facetec/sdk/cb;->r:Lcom/facetec/sdk/bn;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/facetec/sdk/bn;->d:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v1, v7, Lcom/facetec/sdk/bn;->d:Landroid/widget/ImageView;

    .line 72
    .line 73
    const/16 v7, 0x8

    .line 74
    .line 75
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v1, p0, Lcom/facetec/sdk/cb;->r:Lcom/facetec/sdk/bn;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/facetec/sdk/bn;->a:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/facetec/sdk/cb;->r:Lcom/facetec/sdk/bn;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/facetec/sdk/bn;->e:Landroid/widget/TextView;

    .line 88
    .line 89
    sget v7, Lcom/facetec/sdk/R$string;->FaceTec_camera_permission_header:I

    .line 90
    .line 91
    invoke-static {v1, v7}, Lcom/facetec/sdk/dp;->e(Landroid/widget/TextView;I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/facetec/sdk/cb;->o:Lcom/facetec/sdk/be$a;

    .line 95
    .line 96
    sget-object v7, Lcom/facetec/sdk/be$a;->b:Lcom/facetec/sdk/be$a;

    .line 97
    .line 98
    iget-object v8, p0, Lcom/facetec/sdk/bh;->c:Lcom/facetec/sdk/b;

    .line 99
    .line 100
    if-ne v1, v7, :cond_1

    .line 101
    .line 102
    sget v1, Lcom/facetec/sdk/R$string;->FaceTec_camera_permission_enable_camera:I

    .line 103
    .line 104
    invoke-static {v8, v1}, Lcom/facetec/sdk/dp;->e(Landroid/widget/TextView;I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/facetec/sdk/cb;->r:Lcom/facetec/sdk/bn;

    .line 108
    .line 109
    sget v7, Lcom/facetec/sdk/R$string;->FaceTec_camera_permission_message_enroll:I

    .line 110
    .line 111
    invoke-virtual {v1, v7}, Lcom/facetec/sdk/bn;->b(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    sget v1, Lcom/facetec/sdk/R$string;->FaceTec_camera_permission_launch_settings:I

    .line 116
    .line 117
    invoke-static {v8, v1}, Lcom/facetec/sdk/dp;->e(Landroid/widget/TextView;I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/facetec/sdk/cb;->r:Lcom/facetec/sdk/bn;

    .line 121
    .line 122
    sget v7, Lcom/facetec/sdk/R$string;->FaceTec_camera_permission_message_auth:I

    .line 123
    .line 124
    invoke-virtual {v1, v7}, Lcom/facetec/sdk/bn;->b(I)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iget-object v1, p0, Lcom/facetec/sdk/cb;->r:Lcom/facetec/sdk/bn;

    .line 128
    .line 129
    iget-object v1, v1, Lcom/facetec/sdk/bn;->e:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/facetec/sdk/cb;->r:Lcom/facetec/sdk/bn;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/facetec/sdk/bn;->c:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/facetec/sdk/bh;->c:Lcom/facetec/sdk/b;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/high16 v7, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/facetec/sdk/bh;->c:Lcom/facetec/sdk/b;

    .line 165
    .line 166
    const/4 v7, 0x1

    .line 167
    invoke-virtual {v1, v7}, Lcom/facetec/sdk/b;->setEnabled(Z)V

    .line 168
    .line 169
    .line 170
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 171
    .line 172
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->o:Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    .line 173
    .line 174
    iget-boolean v1, v1, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->hideForCameraPermissions:Z

    .line 175
    .line 176
    if-nez v1, :cond_2

    .line 177
    .line 178
    const/16 v1, 0x1f4

    .line 179
    .line 180
    invoke-virtual {p0, v7, v1, v6}, Lcom/facetec/sdk/bh;->a(ZII)V

    .line 181
    .line 182
    .line 183
    :cond_2
    invoke-virtual {p0}, Lcom/facetec/sdk/bh;->i()Lcom/facetec/sdk/bj;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    iput-boolean v7, v1, Lcom/facetec/sdk/bj;->k:Z

    .line 190
    .line 191
    sget-object v1, Lcom/facetec/sdk/ar;->ag:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1, v7}, Lcom/facetec/sdk/cn;->M(Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    :cond_3
    new-instance v1, Landroid/os/Handler;

    .line 197
    .line 198
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v7, Lcom/facetec/sdk/au$e;

    .line 202
    .line 203
    new-instance v8, Lcom/facetec/sdk/l2;

    .line 204
    .line 205
    const/4 v9, 0x5

    .line 206
    invoke-direct {v8, p0, v9}, Lcom/facetec/sdk/l2;-><init>(Lcom/facetec/sdk/cb;B)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v7, p0, v8}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    const-wide/16 v8, 0x3e8

    .line 213
    .line 214
    invoke-virtual {v1, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 215
    .line 216
    .line 217
    sget-object v1, Lcom/facetec/sdk/db;->c:Lcom/facetec/sdk/db;

    .line 218
    .line 219
    invoke-static {v1}, Lcom/facetec/sdk/s;->a(Lcom/facetec/sdk/db;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/facetec/sdk/bj;->x()V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_4
    iget-boolean v1, p0, Lcom/facetec/sdk/bh;->i:Z

    .line 227
    .line 228
    if-eqz v1, :cond_5

    .line 229
    .line 230
    invoke-direct {p0}, Lcom/facetec/sdk/cb;->p()V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0}, Lcom/facetec/sdk/cb;->q()V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lcom/facetec/sdk/v1;

    .line 237
    .line 238
    const/4 v2, 0x7

    .line 239
    invoke-direct {v1, v2}, Lcom/facetec/sdk/v1;-><init>(B)V

    .line 240
    .line 241
    .line 242
    const/16 v2, 0x12c

    .line 243
    .line 244
    invoke-virtual {p0, v1, v2}, Lcom/facetec/sdk/bh;->e(Ljava/lang/Runnable;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/facetec/sdk/bj;->v()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_5
    invoke-direct {p0, v6}, Lcom/facetec/sdk/cb;->e(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/facetec/sdk/bj;->x()V

    .line 255
    .line 256
    .line 257
    :goto_2
    iget-object v0, p0, Lcom/facetec/sdk/bh;->e:Landroid/view/ViewGroup;

    .line 258
    .line 259
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/facetec/sdk/bh;->e:Landroid/view/ViewGroup;

    .line 263
    .line 264
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 265
    .line 266
    new-array v2, v2, [F

    .line 267
    .line 268
    fill-array-data v2, :array_0

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 276
    .line 277
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 287
    .line 288
    .line 289
    sget-object v0, Lcom/facetec/sdk/db;->b:Lcom/facetec/sdk/db;

    .line 290
    .line 291
    invoke-static {v0}, Lcom/facetec/sdk/s;->a(Lcom/facetec/sdk/db;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/facetec/sdk/bh;->h()Lcom/facetec/sdk/be;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    sget-object v0, Lcom/facetec/sdk/e;->a:Lcom/facetec/sdk/e;

    .line 299
    .line 300
    invoke-static {p0, v0, v5, v5}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    :cond_6
    return-void

    .line 304
    nop

    .line 305
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic E(Lcom/facetec/sdk/cb;)V
    .locals 0

    .line 305
    invoke-direct {p0}, Lcom/facetec/sdk/cb;->D()V

    return-void
.end method

.method public static synthetic F(Lcom/facetec/sdk/cb;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facetec/sdk/cb;->d(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/facetec/sdk/cb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/cb;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/bh;->c:Lcom/facetec/sdk/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/facetec/sdk/b;->d(ZZ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facetec/sdk/bh;->d:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/facetec/sdk/bh;->c(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facetec/sdk/bh;->h()Lcom/facetec/sdk/be;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/facetec/sdk/cb;->y()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facetec/sdk/be;->p()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/facetec/sdk/be;->g()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private synthetic I()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facetec/sdk/bh;->h()Lcom/facetec/sdk/be;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/facetec/sdk/ed$b;->b:Lcom/facetec/sdk/ed$b;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/facetec/sdk/ed;->e(Landroid/content/Context;Lcom/facetec/sdk/ed$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic I(Lcom/facetec/sdk/cb;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/facetec/sdk/cb;->H()V

    return-void
.end method

.method public static synthetic J(Lcom/facetec/sdk/cb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/cb;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lcom/facetec/sdk/cb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/cb;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lcom/facetec/sdk/cb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/cb;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lcom/facetec/sdk/cb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/cb;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/facetec/sdk/cb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/cb;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/facetec/sdk/bj;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facetec/sdk/cb;->c(Lcom/facetec/sdk/bj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/facetec/sdk/cb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/cb;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lcom/facetec/sdk/cb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/cb;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facetec/sdk/cb;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Lcom/facetec/sdk/cb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/cb;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lcom/facetec/sdk/be$a;Z)Lcom/facetec/sdk/cb;
    .locals 3
    .param p0    # Lcom/facetec/sdk/be$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 156
    new-instance v0, Lcom/facetec/sdk/cb;

    invoke-direct {v0}, Lcom/facetec/sdk/cb;-><init>()V

    .line 157
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 158
    const-string v2, "PERMISSION_STATUS"

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 159
    const-string p0, "IDSCAN_ONLY_MODE"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 p0, 0x0

    .line 161
    sput-boolean p0, Lcom/facetec/sdk/cb;->k:Z

    return-object v0
.end method

.method private b(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/bh;->a:Lcom/facetec/sdk/bf;

    .line 2
    .line 3
    invoke-static {}, Lcom/facetec/sdk/dm;->ba()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x1f4

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v2}, Lcom/facetec/sdk/bf;->c(III)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/facetec/sdk/bh;->b:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-wide/16 v3, 0x1f4

    .line 28
    .line 29
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lcom/facetec/sdk/au$e;

    .line 39
    .line 40
    new-instance v3, Lcom/facetec/sdk/l2;

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-direct {v3, p0, v4}, Lcom/facetec/sdk/l2;-><init>(Lcom/facetec/sdk/cb;B)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0, v3}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lcom/facetec/sdk/cb;->t:I

    .line 58
    .line 59
    add-int/2addr p1, v0

    .line 60
    iput p1, p0, Lcom/facetec/sdk/cb;->t:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/facetec/sdk/bh;->c:Lcom/facetec/sdk/b;

    .line 64
    .line 65
    sget v1, Lcom/facetec/sdk/R$string;->FaceTec_action_im_ready:I

    .line 66
    .line 67
    invoke-static {p1, v1}, Lcom/facetec/sdk/dp;->e(Landroid/widget/TextView;I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p1, p0, Lcom/facetec/sdk/bh;->d:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/bh;->c(Z)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {p0, v0, v2, p1}, Lcom/facetec/sdk/bh;->a(ZII)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/facetec/sdk/ed;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v2, p0, Lcom/facetec/sdk/bh;->c:Lcom/facetec/sdk/b;

    .line 87
    .line 88
    const-wide/16 v3, 0x1194

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v2, v0, p1}, Lcom/facetec/sdk/b;->d(ZZ)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v2, p1, v0}, Lcom/facetec/sdk/b;->d(ZZ)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Landroid/os/Handler;

    .line 100
    .line 101
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/facetec/sdk/au$e;

    .line 105
    .line 106
    new-instance v1, Lcom/facetec/sdk/l2;

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/l2;-><init>(Lcom/facetec/sdk/cb;B)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object p1, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/facetec/sdk/FaceTecCustomization;->vocalGuidanceCustomization:Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization;->mode:Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization$VocalGuidanceMode;

    .line 123
    .line 124
    sget-object v0, Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization$VocalGuidanceMode;->FULL_VOCAL_GUIDANCE:Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization$VocalGuidanceMode;

    .line 125
    .line 126
    if-ne p1, v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/facetec/sdk/bh;->h()Lcom/facetec/sdk/be;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v0, Lcom/facetec/sdk/ed$b;->c:Lcom/facetec/sdk/ed$b;

    .line 133
    .line 134
    invoke-static {p1, v0}, Lcom/facetec/sdk/ed;->e(Landroid/content/Context;Lcom/facetec/sdk/ed$b;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Landroid/os/Handler;

    .line 138
    .line 139
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lcom/facetec/sdk/cb;->q:Landroid/os/Handler;

    .line 143
    .line 144
    iget-object p0, p0, Lcom/facetec/sdk/cb;->p:Ljava/lang/Runnable;

    .line 145
    .line 146
    invoke-virtual {p1, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 147
    .line 148
    .line 149
    :cond_2
    return-void
.end method

.method private static synthetic c(Lcom/facetec/sdk/bj;)V
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/facetec/sdk/bj;->v()V

    return-void
.end method

.method private c(Lcom/facetec/sdk/bn;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Lcom/facetec/sdk/R$animator;->facetec_no_delay_fade_in:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/app/FragmentTransaction;->setCustomAnimations(II)Landroid/app/FragmentTransaction;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget v0, Lcom/facetec/sdk/R$id;->centerContentFrameLayout:I

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic d(Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0x1f4

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/facetec/sdk/bh;->e(Ljava/lang/Runnable;I)V

    return-void
.end method

.method private e(Z)V
    .locals 6

    .line 1
    sget v0, Lcom/facetec/sdk/R$string;->FaceTec_instructions_header_ready_1:I

    .line 2
    .line 3
    sget v1, Lcom/facetec/sdk/R$string;->FaceTec_instructions_message_ready_2:I

    .line 4
    .line 5
    sget-object v2, Lcom/facetec/sdk/bn$d;->c:Lcom/facetec/sdk/bn$d;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facetec/sdk/bh;->a:Lcom/facetec/sdk/bf;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/facetec/sdk/df;->i()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    iget-object v4, p0, Lcom/facetec/sdk/bh;->a:Lcom/facetec/sdk/bf;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/facetec/sdk/df;->i()Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/facetec/sdk/bn;->a(IILcom/facetec/sdk/bn$d;FFI)Lcom/facetec/sdk/bn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facetec/sdk/cb;->s:Lcom/facetec/sdk/bn;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1, v0}, Lcom/facetec/sdk/bh;->c(Landroid/content/Context;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facetec/sdk/bh;->c:Lcom/facetec/sdk/b;

    .line 41
    .line 42
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 45
    .line 46
    iget v1, v1, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonTextNormalColor:I

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/facetec/sdk/do;->d(Landroid/widget/Button;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/facetec/sdk/bh;->c:Lcom/facetec/sdk/b;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-wide/16 v2, 0x1f4

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/facetec/sdk/bh;->c:Lcom/facetec/sdk/b;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/facetec/sdk/b;->setEnabled(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/facetec/sdk/cb;->s:Lcom/facetec/sdk/bn;

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lcom/facetec/sdk/cb;->c(Lcom/facetec/sdk/bn;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/facetec/sdk/bh;->a:Lcom/facetec/sdk/bf;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/facetec/sdk/bf;->c:Landroid/graphics/Paint;

    .line 91
    .line 92
    const/16 v1, 0xff

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/facetec/sdk/bh;->a:Lcom/facetec/sdk/bf;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/facetec/sdk/bf;->e()V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/facetec/sdk/l2;

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/l2;-><init>(Lcom/facetec/sdk/cb;B)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v1, 0x3e8

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1, v2}, Lcom/facetec/sdk/au;->b(Ljava/lang/Runnable;J)V

    .line 111
    .line 112
    .line 113
    :goto_0
    const/4 v0, 0x2

    .line 114
    iput v0, p0, Lcom/facetec/sdk/cb;->t:I

    .line 115
    .line 116
    invoke-direct {p0, p1}, Lcom/facetec/sdk/cb;->b(Z)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/cb;->m:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facetec/sdk/cb;->m:Landroid/os/Handler;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/cb;->q:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facetec/sdk/cb;->q:Landroid/os/Handler;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/cb;->m:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facetec/sdk/cb;->m:Landroid/os/Handler;

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lcom/facetec/sdk/au$e;

    .line 13
    .line 14
    new-instance v2, Lcom/facetec/sdk/l2;

    .line 15
    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, Lcom/facetec/sdk/l2;-><init>(Lcom/facetec/sdk/cb;B)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const-wide/32 v2, 0x927c0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facetec/sdk/bh;->h()Lcom/facetec/sdk/be;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facetec/sdk/be;->o()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/facetec/sdk/e;->b:Lcom/facetec/sdk/e;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v0, v1, v1}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/bh;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/facetec/sdk/bh;->c(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/facetec/sdk/bh;->c:Lcom/facetec/sdk/b;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v1}, Lcom/facetec/sdk/b;->d(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/bh;->a:Lcom/facetec/sdk/bf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facetec/sdk/bf;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/facetec/sdk/cb;->s:Lcom/facetec/sdk/bn;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/bn;->e(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static synthetic x()V
    .locals 0

    .line 1
    return-void
.end method

.method private y()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/cb;->o:Lcom/facetec/sdk/be$a;

    .line 2
    .line 3
    sget-object v0, Lcom/facetec/sdk/be$a;->d:Lcom/facetec/sdk/be$a;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

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

.method private synthetic z()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facetec/sdk/bh;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facetec/sdk/bh;->c:Lcom/facetec/sdk/b;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/facetec/sdk/bh;->c:Lcom/facetec/sdk/b;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v0}, Lcom/facetec/sdk/b;->d(ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/bh;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facetec/sdk/cb;->s:Lcom/facetec/sdk/bn;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/facetec/sdk/au;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    and-int/2addr v0, v4

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facetec/sdk/cb;->s:Lcom/facetec/sdk/bn;

    .line 24
    .line 25
    iget-object v4, v0, Lcom/facetec/sdk/bn;->b:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Lcom/facetec/sdk/bn;->f:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/facetec/sdk/bh;->h()Lcom/facetec/sdk/be;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-direct {p0}, Lcom/facetec/sdk/cb;->y()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facetec/sdk/be;->b()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/facetec/sdk/bh;->c:Lcom/facetec/sdk/b;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Lcom/facetec/sdk/b;->d(ZZ)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facetec/sdk/bh;->c:Lcom/facetec/sdk/b;

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    sput-boolean v3, Lcom/facetec/sdk/cb;->k:Z

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/facetec/sdk/cb;->p()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/facetec/sdk/cb;->q()V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/facetec/sdk/au$e;

    .line 76
    .line 77
    new-instance v2, Lcom/facetec/sdk/l2;

    .line 78
    .line 79
    invoke-direct {v2, p0, v1}, Lcom/facetec/sdk/l2;-><init>(Lcom/facetec/sdk/cb;B)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p0, v2}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x12c

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, Lcom/facetec/sdk/bh;->e(Ljava/lang/Runnable;I)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p0}, Lcom/facetec/sdk/bh;->m()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final b()V
    .locals 4

    .line 150
    sget-object v0, Lcom/facetec/sdk/ar;->l:Ljava/lang/String;

    sput-object v0, Lcom/facetec/sdk/s;->e:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/facetec/sdk/bh;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/facetec/sdk/cb;->r:Lcom/facetec/sdk/bn;

    invoke-direct {p0, v0}, Lcom/facetec/sdk/cb;->c(Lcom/facetec/sdk/bn;)V

    .line 153
    iget-object v0, p0, Lcom/facetec/sdk/cb;->m:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facetec/sdk/cb;->m:Landroid/os/Handler;

    .line 155
    :cond_0
    new-instance v1, Lcom/facetec/sdk/au$e;

    new-instance v2, Lcom/facetec/sdk/l2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/facetec/sdk/l2;-><init>(Lcom/facetec/sdk/cb;B)V

    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/facetec/sdk/au$e;

    .line 7
    .line 8
    new-instance v2, Lcom/facetec/sdk/l2;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-direct {v2, p0, v3}, Lcom/facetec/sdk/l2;-><init>(Lcom/facetec/sdk/cb;B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()V
    .locals 1

    .line 120
    invoke-direct {p0}, Lcom/facetec/sdk/cb;->p()V

    .line 121
    invoke-direct {p0}, Lcom/facetec/sdk/cb;->q()V

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/facetec/sdk/bh;->f:Landroid/animation/Animator;

    .line 123
    invoke-virtual {p0}, Lcom/facetec/sdk/bh;->h()Lcom/facetec/sdk/be;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 124
    :cond_0
    invoke-direct {p0}, Lcom/facetec/sdk/cb;->y()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 125
    invoke-virtual {v0}, Lcom/facetec/sdk/be;->p()V

    return-void

    .line 126
    :cond_1
    invoke-virtual {v0}, Lcom/facetec/sdk/be;->n()V

    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/facetec/sdk/bh;->n()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/facetec/sdk/bh;->e:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/facetec/sdk/bh;->h()Lcom/facetec/sdk/be;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/facetec/sdk/cb;->y()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facetec/sdk/cb;->o:Lcom/facetec/sdk/be$a;

    .line 15
    .line 16
    sget-object v2, Lcom/facetec/sdk/be$a;->b:Lcom/facetec/sdk/be$a;

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/facetec/sdk/cb;->p()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facetec/sdk/be;->b()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    const-string v4, "package"

    .line 44
    .line 45
    invoke-static {v4, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facetec/sdk/be;->p()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget v0, p0, Lcom/facetec/sdk/cb;->t:I

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    const/4 v2, 0x1

    .line 63
    if-ge v0, v1, :cond_5

    .line 64
    .line 65
    new-instance v0, Landroid/os/Handler;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lcom/facetec/sdk/cb;->t:I

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    iput v1, p0, Lcom/facetec/sdk/cb;->t:I

    .line 77
    .line 78
    :cond_3
    const-wide/16 v3, 0x384

    .line 79
    .line 80
    if-ne v1, v2, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, Lcom/facetec/sdk/cb;->s:Lcom/facetec/sdk/bn;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget v6, Lcom/facetec/sdk/R$anim;->facetec_slide_in_left:I

    .line 93
    .line 94
    sget v7, Lcom/facetec/sdk/R$anim;->facetec_slide_out_left:I

    .line 95
    .line 96
    invoke-virtual {v5, v6, v7}, Landroid/app/FragmentTransaction;->setCustomAnimations(II)Landroid/app/FragmentTransaction;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget v6, Lcom/facetec/sdk/R$id;->centerContentFrameLayout:I

    .line 101
    .line 102
    const-string v7, "centerContentFrameLayout"

    .line 103
    .line 104
    invoke-virtual {v5, v6, v1, v7}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/facetec/sdk/bh;->a:Lcom/facetec/sdk/bf;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/facetec/sdk/bf;->d()V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lcom/facetec/sdk/au$e;

    .line 117
    .line 118
    new-instance v5, Lcom/facetec/sdk/l2;

    .line 119
    .line 120
    const/4 v6, 0x7

    .line 121
    invoke-direct {v5, p0, v6}, Lcom/facetec/sdk/l2;-><init>(Lcom/facetec/sdk/cb;B)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, p0, v5}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 128
    .line 129
    .line 130
    :cond_4
    new-instance v1, Lcom/facetec/sdk/au$e;

    .line 131
    .line 132
    new-instance v5, Lcom/facetec/sdk/l2;

    .line 133
    .line 134
    const/16 v6, 0x8

    .line 135
    .line 136
    invoke-direct {v5, p0, v6}, Lcom/facetec/sdk/l2;-><init>(Lcom/facetec/sdk/cb;B)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, p0, v5}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    invoke-super {p0}, Lcom/facetec/sdk/bh;->o()V

    .line 147
    .line 148
    .line 149
    :goto_0
    iget v0, p0, Lcom/facetec/sdk/cb;->t:I

    .line 150
    .line 151
    add-int/2addr v0, v2

    .line 152
    iput v0, p0, Lcom/facetec/sdk/cb;->t:I

    .line 153
    .line 154
    :goto_1
    invoke-virtual {p0}, Lcom/facetec/sdk/bh;->m()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/facetec/sdk/bh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facetec/sdk/be$a;->values()[Lcom/facetec/sdk/be$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "PERMISSION_STATUS"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget-object p1, p1, v0

    .line 19
    .line 20
    iput-object p1, p0, Lcom/facetec/sdk/cb;->o:Lcom/facetec/sdk/be$a;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "IDSCAN_ONLY_MODE"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/facetec/sdk/bh;->i:Z

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/facetec/sdk/cb;->s()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/facetec/sdk/cb;->o:Lcom/facetec/sdk/be$a;

    .line 38
    .line 39
    sget-object v0, Lcom/facetec/sdk/be$a;->b:Lcom/facetec/sdk/be$a;

    .line 40
    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    new-instance v0, Lcom/facetec/sdk/bn;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/facetec/sdk/bn;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lcom/facetec/sdk/bn$d;->e:Lcom/facetec/sdk/bn$d;

    .line 57
    .line 58
    const-string v3, "screenType"

    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "isCameraPermissionsShowing"

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "header"

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    sget p1, Lcom/facetec/sdk/R$string;->FaceTec_camera_permission_header:I

    .line 77
    .line 78
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/facetec/sdk/cb;->r:Lcom/facetec/sdk/bn;

    .line 85
    .line 86
    sget p1, Lcom/facetec/sdk/R$string;->FaceTec_instructions_header_ready_1:I

    .line 87
    .line 88
    sget v0, Lcom/facetec/sdk/R$string;->FaceTec_instructions_message_ready_2:I

    .line 89
    .line 90
    sget-object v1, Lcom/facetec/sdk/bn$d;->c:Lcom/facetec/sdk/bn$d;

    .line 91
    .line 92
    new-instance v4, Lcom/facetec/sdk/bn;

    .line 93
    .line 94
    invoke-direct {v4}, Lcom/facetec/sdk/bn;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v5, Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    const-string p1, "message"

    .line 106
    .line 107
    invoke-virtual {v5, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    iput-object v4, p0, Lcom/facetec/sdk/cb;->s:Lcom/facetec/sdk/bn;

    .line 117
    .line 118
    return-void
.end method

.method public final bridge synthetic onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/facetec/sdk/bh;->onCreateAnimator(IZI)Landroid/animation/Animator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/facetec/sdk/bh;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/facetec/sdk/bh;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/facetec/sdk/cb;->r:Lcom/facetec/sdk/bn;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/facetec/sdk/cb;->s:Lcom/facetec/sdk/bn;

    .line 8
    .line 9
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/facetec/sdk/bh;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facetec/sdk/cb;->p()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facetec/sdk/cb;->q()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facetec/sdk/bh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/facetec/sdk/au;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/facetec/sdk/cb;->s()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/facetec/sdk/be$a;->d:Lcom/facetec/sdk/be$a;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facetec/sdk/cb;->o:Lcom/facetec/sdk/be$a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facetec/sdk/bh;->i()Lcom/facetec/sdk/bj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/facetec/sdk/bh;->i:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lcom/facetec/sdk/au$e;

    .line 26
    .line 27
    new-instance v2, Lcom/facetec/sdk/s1;

    .line 28
    .line 29
    const/16 v3, 0xf

    .line 30
    .line 31
    invoke-direct {v2, v0, v3}, Lcom/facetec/sdk/s1;-><init>(Lcom/facetec/sdk/bj;B)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/facetec/sdk/a0;

    .line 38
    .line 39
    const/16 v2, 0x11

    .line 40
    .line 41
    invoke-direct {v0, p0, v1, v2}, Lcom/facetec/sdk/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/au;->b(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    invoke-direct {p0, v0}, Lcom/facetec/sdk/cb;->e(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
