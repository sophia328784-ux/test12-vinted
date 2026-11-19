.class public final synthetic Ly36;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;

.field public final synthetic c:Ljo8;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;Ljo8;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ly36;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly36;->b:Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;

    .line 4
    .line 5
    iput-object p2, p0, Ly36;->c:Ljo8;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Ly36;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ly36;->c:Ljo8;

    .line 4
    .line 5
    iget-object p0, p0, Ly36;->b:Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lba4;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Ln1b;

    .line 17
    .line 18
    iget-object v2, v0, Ln1b;->a:Lzz2;

    .line 19
    .line 20
    invoke-virtual {v0}, Ln1b;->a()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->getDraggingItemIndex()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->settlingItemPositionInOverlay$delegate:Ltwc;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v4

    .line 36
    :goto_0
    iget-object v6, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->previousIndexOfDraggedItem$delegate:Ltwc;

    .line 37
    .line 38
    check-cast v6, Lyzh;

    .line 39
    .line 40
    invoke-virtual {v6}, Lyzh;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    move v4, v5

    .line 49
    :cond_1
    if-nez v0, :cond_2

    .line 50
    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    :cond_2
    const/16 v4, 0x20

    .line 54
    .line 55
    const-wide v6, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->getDraggedItemOverlayOffset-F1C5BW0$impl()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->previousItemOffset:Ld40;

    .line 69
    .line 70
    iget-object v8, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->previousCrossAxisOffset:Ld40;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->orientation:Lcom/vinted/shared/photopicker/dragndrop/DragAndDropOrientation;

    .line 73
    .line 74
    sget-object v9, Ll46;->a:[I

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    aget p0, v9, p0

    .line 81
    .line 82
    if-eq p0, v5, :cond_5

    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    if-ne p0, v5, :cond_4

    .line 86
    .line 87
    move-object p0, v3

    .line 88
    check-cast p0, Lyzh;

    .line 89
    .line 90
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lejd;

    .line 95
    .line 96
    iget-wide v9, p0, Lejd;->a:J

    .line 97
    .line 98
    shr-long/2addr v9, v4

    .line 99
    long-to-int p0, v9

    .line 100
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-virtual {v8}, Ld40;->e()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    add-float/2addr v5, p0

    .line 115
    check-cast v3, Lyzh;

    .line 116
    .line 117
    invoke-virtual {v3}, Lyzh;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lejd;

    .line 122
    .line 123
    iget-wide v8, p0, Lejd;->a:J

    .line 124
    .line 125
    and-long/2addr v8, v6

    .line 126
    long-to-int p0, v8

    .line 127
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-virtual {v0}, Ld40;->e()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-float/2addr v0, p0

    .line 142
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    int-to-long v8, p0

    .line 147
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    int-to-long v10, p0

    .line 152
    shl-long/2addr v8, v4

    .line 153
    and-long/2addr v10, v6

    .line 154
    or-long/2addr v8, v10

    .line 155
    sget-object p0, Lejd;->b:Ldjd;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-static {}, Lmuk;->q()V

    .line 159
    .line 160
    .line 161
    const/4 p0, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    move-object p0, v3

    .line 164
    check-cast p0, Lyzh;

    .line 165
    .line 166
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lejd;

    .line 171
    .line 172
    iget-wide v9, p0, Lejd;->a:J

    .line 173
    .line 174
    shr-long/2addr v9, v4

    .line 175
    long-to-int p0, v9

    .line 176
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-virtual {v0}, Ld40;->e()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    add-float/2addr v0, p0

    .line 191
    check-cast v3, Lyzh;

    .line 192
    .line 193
    invoke-virtual {v3}, Lyzh;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lejd;

    .line 198
    .line 199
    iget-wide v9, p0, Lejd;->a:J

    .line 200
    .line 201
    and-long/2addr v9, v6

    .line 202
    long-to-int p0, v9

    .line 203
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-virtual {v8}, Ld40;->e()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    add-float/2addr v3, p0

    .line 218
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    int-to-long v8, p0

    .line 223
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    int-to-long v10, p0

    .line 228
    shl-long/2addr v8, v4

    .line 229
    and-long/2addr v10, v6

    .line 230
    or-long/2addr v8, v10

    .line 231
    sget-object p0, Lejd;->b:Ldjd;

    .line 232
    .line 233
    :goto_1
    shr-long v3, v8, v4

    .line 234
    .line 235
    long-to-int p0, v3

    .line 236
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    and-long v3, v8, v6

    .line 241
    .line 242
    long-to-int v0, v3

    .line 243
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iget-object v3, v2, Lzz2;->b:La03;

    .line 248
    .line 249
    iget-object v3, v3, La03;->a:Lb03;

    .line 250
    .line 251
    invoke-virtual {v3, p0, v0}, Lb03;->m(FF)V

    .line 252
    .line 253
    .line 254
    :try_start_0
    invoke-static {p1, v1}, Lpo8;->a(Lt66;Ljo8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    .line 256
    .line 257
    iget-object p1, v2, Lzz2;->b:La03;

    .line 258
    .line 259
    iget-object p1, p1, La03;->a:Lb03;

    .line 260
    .line 261
    neg-float p0, p0

    .line 262
    neg-float v0, v0

    .line 263
    invoke-virtual {p1, p0, v0}, Lb03;->m(FF)V

    .line 264
    .line 265
    .line 266
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    :goto_2
    return-object p0

    .line 269
    :catchall_0
    move-exception p1

    .line 270
    iget-object v1, v2, Lzz2;->b:La03;

    .line 271
    .line 272
    iget-object v1, v1, La03;->a:Lb03;

    .line 273
    .line 274
    neg-float p0, p0

    .line 275
    neg-float v0, v0

    .line 276
    invoke-virtual {v1, p0, v0}, Lb03;->m(FF)V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :pswitch_0
    check-cast p1, Ln06;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iput-object v1, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->overlayGraphicsLayer:Ljo8;

    .line 286
    .line 287
    new-instance p1, Lz36;

    .line 288
    .line 289
    invoke-direct {p1, p0}, Lz36;-><init>(Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;)V

    .line 290
    .line 291
    .line 292
    return-object p1

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
