.class public final Landroidx/media3/ui/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/media3/common/b;
.implements Laej;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/PlayerControlView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/ui/b;->a:Landroidx/media3/ui/PlayerControlView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/b;->a:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->D:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->I:Landroid/view/View;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->H:Landroid/view/View;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->G:Landroid/view/View;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->a:Lhqe;

    .line 12
    .line 13
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/Player;

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v4}, Lhqe;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, Landroidx/media3/ui/PlayerControlView;->u:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/16 v7, 0x9

    .line 25
    .line 26
    if-ne v6, p1, :cond_1

    .line 27
    .line 28
    check-cast v5, Lpj1;

    .line 29
    .line 30
    invoke-virtual {v5, v7}, Lpj1;->d(I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_11

    .line 35
    .line 36
    invoke-virtual {v5}, Lpj1;->m()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v6, p0, Landroidx/media3/ui/PlayerControlView;->t:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-ne v6, p1, :cond_2

    .line 43
    .line 44
    check-cast v5, Lpj1;

    .line 45
    .line 46
    const/4 p0, 0x7

    .line 47
    invoke-virtual {v5, p0}, Lpj1;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_11

    .line 52
    .line 53
    invoke-virtual {v5}, Lpj1;->o()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v6, p0, Landroidx/media3/ui/PlayerControlView;->w:Landroid/view/View;

    .line 58
    .line 59
    const/16 v8, 0xc

    .line 60
    .line 61
    if-ne v6, p1, :cond_3

    .line 62
    .line 63
    move-object p0, v5

    .line 64
    check-cast p0, Landroidx/media3/exoplayer/a;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->I()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const/4 p1, 0x4

    .line 71
    if-eq p0, p1, :cond_11

    .line 72
    .line 73
    check-cast v5, Lpj1;

    .line 74
    .line 75
    invoke-virtual {v5, v8}, Lpj1;->d(I)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_11

    .line 80
    .line 81
    move-object p0, v5

    .line 82
    check-cast p0, Landroidx/media3/exoplayer/a;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->k0()V

    .line 85
    .line 86
    .line 87
    iget-short p0, p0, Landroidx/media3/exoplayer/a;->o0:S

    .line 88
    .line 89
    int-to-long p0, p0

    .line 90
    invoke-virtual {v5, v8, p0, p1}, Lpj1;->n(IJ)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget-object v6, p0, Landroidx/media3/ui/PlayerControlView;->x:Landroid/view/View;

    .line 95
    .line 96
    if-ne v6, p1, :cond_4

    .line 97
    .line 98
    check-cast v5, Lpj1;

    .line 99
    .line 100
    const/16 p0, 0xb

    .line 101
    .line 102
    invoke-virtual {v5, p0}, Lpj1;->d(I)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_11

    .line 107
    .line 108
    move-object p1, v5

    .line 109
    check-cast p1, Landroidx/media3/exoplayer/a;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/media3/exoplayer/a;->k0()V

    .line 112
    .line 113
    .line 114
    iget-short p1, p1, Landroidx/media3/exoplayer/a;->n0:S

    .line 115
    .line 116
    int-to-long v0, p1

    .line 117
    neg-long v0, v0

    .line 118
    invoke-virtual {v5, p0, v0, v1}, Lpj1;->n(IJ)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    iget-object v6, p0, Landroidx/media3/ui/PlayerControlView;->v:Landroid/widget/ImageView;

    .line 123
    .line 124
    const/4 v9, 0x1

    .line 125
    if-ne v6, p1, :cond_6

    .line 126
    .line 127
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerControlView;->v0:Z

    .line 128
    .line 129
    invoke-static {v5, p0}, Lqgk;->R(Landroidx/media3/common/Player;Z)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_5

    .line 134
    .line 135
    invoke-static {v5}, Lqgk;->B(Landroidx/media3/common/Player;)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    check-cast v5, Lpj1;

    .line 140
    .line 141
    invoke-virtual {v5, v9}, Lpj1;->d(I)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_11

    .line 146
    .line 147
    invoke-virtual {v5}, Lpj1;->i()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    iget-object v6, p0, Landroidx/media3/ui/PlayerControlView;->A:Landroid/widget/ImageView;

    .line 152
    .line 153
    if-ne v6, p1, :cond_c

    .line 154
    .line 155
    const/16 p1, 0xf

    .line 156
    .line 157
    move-object v0, v5

    .line 158
    check-cast v0, Lpj1;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lpj1;->d(I)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_11

    .line 165
    .line 166
    check-cast v5, Landroidx/media3/exoplayer/a;

    .line 167
    .line 168
    invoke-virtual {v5}, Landroidx/media3/exoplayer/a;->k0()V

    .line 169
    .line 170
    .line 171
    iget p1, v5, Landroidx/media3/exoplayer/a;->I:I

    .line 172
    .line 173
    iget p0, p0, Landroidx/media3/ui/PlayerControlView;->B0:I

    .line 174
    .line 175
    move v0, v9

    .line 176
    :goto_0
    const/4 v1, 0x2

    .line 177
    if-gt v0, v1, :cond_b

    .line 178
    .line 179
    add-int v2, p1, v0

    .line 180
    .line 181
    rem-int/lit8 v2, v2, 0x3

    .line 182
    .line 183
    if-eqz v2, :cond_a

    .line 184
    .line 185
    if-eq v2, v9, :cond_8

    .line 186
    .line 187
    if-eq v2, v1, :cond_7

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    and-int/lit8 v1, p0, 0x2

    .line 191
    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    and-int/lit8 v1, p0, 0x1

    .line 196
    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_a
    :goto_2
    move p1, v2

    .line 204
    :cond_b
    invoke-virtual {v5, p1}, Landroidx/media3/exoplayer/a;->Z(I)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_c
    iget-object v6, p0, Landroidx/media3/ui/PlayerControlView;->B:Landroid/widget/ImageView;

    .line 209
    .line 210
    if-ne v6, p1, :cond_d

    .line 211
    .line 212
    const/16 p0, 0xe

    .line 213
    .line 214
    move-object p1, v5

    .line 215
    check-cast p1, Lpj1;

    .line 216
    .line 217
    invoke-virtual {p1, p0}, Lpj1;->d(I)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_11

    .line 222
    .line 223
    check-cast v5, Landroidx/media3/exoplayer/a;

    .line 224
    .line 225
    invoke-virtual {v5}, Landroidx/media3/exoplayer/a;->k0()V

    .line 226
    .line 227
    .line 228
    iget-boolean p0, v5, Landroidx/media3/exoplayer/a;->J:Z

    .line 229
    .line 230
    xor-int/2addr p0, v9

    .line 231
    iget-object p1, v5, Landroidx/media3/exoplayer/a;->n:Lwjb;

    .line 232
    .line 233
    invoke-virtual {v5}, Landroidx/media3/exoplayer/a;->k0()V

    .line 234
    .line 235
    .line 236
    iget-boolean v0, v5, Landroidx/media3/exoplayer/a;->J:Z

    .line 237
    .line 238
    if-eq v0, p0, :cond_11

    .line 239
    .line 240
    iput-boolean p0, v5, Landroidx/media3/exoplayer/a;->J:Z

    .line 241
    .line 242
    iget-object v0, v5, Landroidx/media3/exoplayer/a;->m:Landroidx/media3/exoplayer/c;

    .line 243
    .line 244
    iget-object v0, v0, Landroidx/media3/exoplayer/c;->h:Lkri;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lkri;->b()Lkri$a;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v0, v0, Lkri;->a:Landroid/os/Handler;

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    invoke-virtual {v0, v8, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v1, Lkri$a;->a:Landroid/os/Message;

    .line 261
    .line 262
    invoke-virtual {v1}, Lkri$a;->b()V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lr67;

    .line 266
    .line 267
    invoke-direct {v0, p0, v2}, Lr67;-><init>(ZB)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v7, v0}, Lwjb;->c(ILujb;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Landroidx/media3/exoplayer/a;->g0()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lwjb;->b()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_d
    if-ne v3, p1, :cond_e

    .line 281
    .line 282
    invoke-virtual {v4}, Lhqe;->f()V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->m:Landroidx/media3/ui/PlayerControlView$c;

    .line 286
    .line 287
    invoke-virtual {p0, p1, v3}, Landroidx/media3/ui/PlayerControlView;->d(Landroidx/recyclerview/widget/RecyclerView$b;Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_e
    if-ne v2, p1, :cond_f

    .line 292
    .line 293
    invoke-virtual {v4}, Lhqe;->f()V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->n:Landroidx/media3/ui/PlayerControlView$a;

    .line 297
    .line 298
    invoke-virtual {p0, p1, v2}, Landroidx/media3/ui/PlayerControlView;->d(Landroidx/recyclerview/widget/RecyclerView$b;Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_f
    if-ne v1, p1, :cond_10

    .line 303
    .line 304
    invoke-virtual {v4}, Lhqe;->f()V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->p:Landroidx/media3/ui/a;

    .line 308
    .line 309
    invoke-virtual {p0, p1, v1}, Landroidx/media3/ui/PlayerControlView;->d(Landroidx/recyclerview/widget/RecyclerView$b;Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_10
    if-ne v0, p1, :cond_11

    .line 314
    .line 315
    invoke-virtual {v4}, Lhqe;->f()V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->o:Landroidx/media3/ui/c;

    .line 319
    .line 320
    invoke-virtual {p0, p1, v0}, Landroidx/media3/ui/PlayerControlView;->d(Landroidx/recyclerview/widget/RecyclerView$b;Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    :cond_11
    :goto_3
    return-void
.end method

.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/b;->a:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->H0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lhqe;

    .line 8
    .line 9
    invoke-virtual {p0}, Lhqe;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$a;)V
    .locals 3

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x5

    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    filled-new-array {p1, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p2, v2}, Landroidx/media3/common/Player$a;->a([I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object p0, p0, Landroidx/media3/ui/b;->a:Landroidx/media3/ui/PlayerControlView;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Landroidx/media3/ui/PlayerControlView;->I0:[F

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->q()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x7

    .line 23
    filled-new-array {p1, v0, v2, v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$a;->a([I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Landroidx/media3/ui/PlayerControlView;->I0:[F

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->s()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/16 p1, 0x8

    .line 39
    .line 40
    filled-new-array {p1, v1}, [I

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$a;->a([I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Landroidx/media3/ui/PlayerControlView;->I0:[F

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->t()V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/16 p1, 0x9

    .line 56
    .line 57
    filled-new-array {p1, v1}, [I

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$a;->a([I)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    sget-object p1, Landroidx/media3/ui/PlayerControlView;->I0:[F

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->v()V

    .line 70
    .line 71
    .line 72
    :cond_3
    new-array p1, v2, [I

    .line 73
    .line 74
    fill-array-data p1, :array_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$a;->a([I)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    sget-object p1, Landroidx/media3/ui/PlayerControlView;->I0:[F

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->p()V

    .line 86
    .line 87
    .line 88
    :cond_4
    const/16 p1, 0xb

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    filled-new-array {p1, v0, v1}, [I

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$a;->a([I)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    sget-object p1, Landroidx/media3/ui/PlayerControlView;->I0:[F

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->w()V

    .line 104
    .line 105
    .line 106
    :cond_5
    const/16 p1, 0xc

    .line 107
    .line 108
    filled-new-array {p1, v1}, [I

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$a;->a([I)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    sget-object p1, Landroidx/media3/ui/PlayerControlView;->I0:[F

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->r()V

    .line 121
    .line 122
    .line 123
    :cond_6
    const/4 p1, 0x2

    .line 124
    filled-new-array {p1, v1}, [I

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$a;->a([I)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    sget-object p1, Landroidx/media3/ui/PlayerControlView;->I0:[F

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->x()V

    .line 137
    .line 138
    .line 139
    :cond_7
    return-void

    .line 140
    nop

    .line 141
    :array_0
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data
.end method
