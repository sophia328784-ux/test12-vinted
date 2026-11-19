.class public final Lo8c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem;

.field public final synthetic c:I

.field public final synthetic d:Lhdg;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(FLcom/vinted/shared/photopicker/camera/carousel/MediaListItem;ILhdg;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo8c;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lo8c;->b:Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem;

    .line 7
    .line 8
    iput p3, p0, Lo8c;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lo8c;->d:Lhdg;

    .line 11
    .line 12
    iput-object p5, p0, Lo8c;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/vinted/shared/photopicker/dragndrop/DraggableItemScope;

    .line 2
    .line 3
    check-cast p2, Lx04;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x4

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Landroidx/compose/runtime/c;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :goto_0
    or-int/2addr p3, v0

    .line 33
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 34
    .line 35
    const/16 v3, 0x12

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eq v0, v3, :cond_2

    .line 40
    .line 41
    move v0, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v0, v5

    .line 44
    :goto_1
    and-int/lit8 v3, p3, 0x1

    .line 45
    .line 46
    move-object v10, p2

    .line 47
    check-cast v10, Landroidx/compose/runtime/c;

    .line 48
    .line 49
    invoke-virtual {v10, v3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_f

    .line 54
    .line 55
    sget-object p2, Lc14;->a:Lzmd;

    .line 56
    .line 57
    sget-object p2, Lnlc;->a:Lklc;

    .line 58
    .line 59
    and-int/lit8 p3, p3, 0xe

    .line 60
    .line 61
    if-ne p3, v2, :cond_3

    .line 62
    .line 63
    move p3, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move p3, v5

    .line 66
    :goto_2
    iget v0, p0, Lo8c;->a:F

    .line 67
    .line 68
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->b(F)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    or-int/2addr p3, v2

    .line 73
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Lx04;->a:Lu04;

    .line 78
    .line 79
    if-nez p3, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object p3, Lu04;->b:Lu04$a;

    .line 85
    .line 86
    if-ne v2, p3, :cond_5

    .line 87
    .line 88
    :cond_4
    new-instance v2, Liba;

    .line 89
    .line 90
    invoke-direct {v2, p1, v0, v4}, Liba;-><init>(Ljava/lang/Object;FB)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    invoke-static {p2, v2}, Lqo8;->a(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p2, p0, Lo8c;->b:Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem;

    .line 103
    .line 104
    instance-of p3, p2, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;

    .line 105
    .line 106
    iget v0, p0, Lo8c;->c:I

    .line 107
    .line 108
    iget-object v2, p0, Lo8c;->e:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    if-eqz p3, :cond_8

    .line 111
    .line 112
    const p3, -0x6c8129e5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, p3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 116
    .line 117
    .line 118
    move-object v6, p2

    .line 119
    check-cast v6, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;

    .line 120
    .line 121
    new-instance p3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v1, "media_item_"

    .line 124
    .line 125
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-static {p1, p3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->c(I)Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    or-int/2addr p1, p3

    .line 148
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    or-int/2addr p1, p3

    .line 153
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    if-nez p1, :cond_6

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object p1, Lu04;->b:Lu04$a;

    .line 163
    .line 164
    if-ne p3, p1, :cond_7

    .line 165
    .line 166
    :cond_6
    new-instance p3, Ln8c;

    .line 167
    .line 168
    invoke-direct {p3, v2, v0, p2}, Ln8c;-><init>(Lkotlin/jvm/functions/Function1;ILcom/vinted/shared/photopicker/camera/carousel/MediaListItem;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, p3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    move-object v9, p3

    .line 175
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    iget-object v8, p0, Lo8c;->d:Lhdg;

    .line 179
    .line 180
    invoke-static/range {v6 .. v11}, Lcom/vinted/shared/photopicker/camera/projet/MediaHorizontalListKt;->MediaItemCell(Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;Lnlc;Lmfh;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :cond_8
    instance-of p3, p2, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaCameraPlaceholder;

    .line 189
    .line 190
    iget-object p0, p0, Lo8c;->d:Lhdg;

    .line 191
    .line 192
    const-string v4, "media_placeholder_"

    .line 193
    .line 194
    if-eqz p3, :cond_b

    .line 195
    .line 196
    const p2, -0x6c79eb58

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 200
    .line 201
    .line 202
    new-instance p2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-static {p1, p2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    if-nez p2, :cond_9

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object p2, Lu04;->b:Lu04$a;

    .line 232
    .line 233
    if-ne p3, p2, :cond_a

    .line 234
    .line 235
    :cond_9
    new-instance p3, Lzw9;

    .line 236
    .line 237
    invoke-direct {p3, v2, v1}, Lzw9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, p3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 244
    .line 245
    invoke-static {p1, p0, p3, v10, v5}, Lcom/vinted/shared/photopicker/camera/projet/MediaHorizontalListKt;->CameraPlaceholderCell(Lnlc;Lmfh;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_b
    instance-of p2, p2, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaPlaceholder;

    .line 253
    .line 254
    if-eqz p2, :cond_e

    .line 255
    .line 256
    const p2, -0x6c736db2

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 260
    .line 261
    .line 262
    new-instance p2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-static {p1, p2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    if-nez p2, :cond_c

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    sget-object p2, Lu04;->b:Lu04$a;

    .line 292
    .line 293
    if-ne p3, p2, :cond_d

    .line 294
    .line 295
    :cond_c
    new-instance p3, Lzw9;

    .line 296
    .line 297
    const/4 p2, 0x3

    .line 298
    invoke-direct {p3, v2, p2}, Lzw9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10, p3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_d
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 305
    .line 306
    invoke-static {p1, p0, p3, v10, v5}, Lcom/vinted/shared/photopicker/camera/projet/MediaHorizontalListKt;->PlaceholderCell(Lnlc;Lmfh;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_e
    const p0, -0x3d4e858d

    .line 314
    .line 315
    .line 316
    invoke-static {p0, v10, v5}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    throw p0

    .line 321
    :cond_f
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 322
    .line 323
    .line 324
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    return-object p0
.end method
