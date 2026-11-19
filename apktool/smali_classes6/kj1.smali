.class public final Lkj1;
.super Landroid/util/Property;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkj1;->a:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Lkj1;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    sget-object p0, Lcwk;->a:Lhwk;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lewk;->a(Landroid/view/View;)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 28
    .line 29
    iget p0, p1, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    check-cast p1, Lhhb;

    .line 37
    .line 38
    sget-object p0, Lhhb;->k:[I

    .line 39
    .line 40
    iget p0, p1, Lhhb;->i:F

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    check-cast p1, Lfhb;

    .line 48
    .line 49
    sget-object p0, Lfhb;->i:Lkj1;

    .line 50
    .line 51
    iget p0, p1, Lfhb;->h:F

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    int-to-float p0, p0

    .line 65
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    int-to-float p0, p0

    .line 77
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    .line 90
    int-to-float p0, p0

    .line 91
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 103
    .line 104
    int-to-float p0, p0

    .line 105
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_8
    check-cast p1, La86;

    .line 111
    .line 112
    invoke-virtual {p1}, La86;->b()F

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_9
    check-cast p1, Lrf3;

    .line 122
    .line 123
    sget-object p0, Lrf3;->k:Lph7;

    .line 124
    .line 125
    iget p0, p1, Lrf3;->i:F

    .line 126
    .line 127
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_a
    check-cast p1, Lrf3;

    .line 133
    .line 134
    sget-object p0, Lrf3;->k:Lph7;

    .line 135
    .line 136
    iget p0, p1, Lrf3;->h:F

    .line 137
    .line 138
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_b
    check-cast p1, Lpf3;

    .line 144
    .line 145
    sget-object p0, Lpf3;->k:[I

    .line 146
    .line 147
    iget p0, p1, Lpf3;->i:F

    .line 148
    .line 149
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_c
    check-cast p1, Lpf3;

    .line 155
    .line 156
    sget-object p0, Lpf3;->k:[I

    .line 157
    .line 158
    iget p0, p1, Lpf3;->h:F

    .line 159
    .line 160
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_10
    check-cast p1, Ly83;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_11
    check-cast p1, Ly83;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_12
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCurrentOriginalTextColor()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p0, :cond_0

    .line 199
    .line 200
    int-to-float p1, p1

    .line 201
    int-to-float p0, p0

    .line 202
    div-float/2addr p1, p0

    .line 203
    goto :goto_0

    .line 204
    :cond_0
    const/4 p1, 0x0

    .line 205
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-byte p0, p0, Lkj1;->a:B

    .line 2
    .line 3
    const/16 v0, 0x29b

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    check-cast p2, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sget-object p2, Lcwk;->a:Lhwk;

    .line 30
    .line 31
    invoke-virtual {p2, p1, p0}, Lewk;->b(Landroid/view/View;F)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast p1, Lhhb;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    iput p0, p1, Lhhb;->i:F

    .line 56
    .line 57
    const/high16 p2, 0x44e10000    # 1800.0f

    .line 58
    .line 59
    mul-float/2addr p0, p2

    .line 60
    float-to-int p0, p0

    .line 61
    iget-object p2, p1, Lhhb;->e:[Landroid/view/animation/Interpolator;

    .line 62
    .line 63
    iget-object v0, p1, Loj9;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    move v5, v3

    .line 66
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ge v5, v6, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Le86$a;

    .line 77
    .line 78
    sget-object v7, Lhhb;->l:[I

    .line 79
    .line 80
    mul-int/lit8 v8, v5, 0x2

    .line 81
    .line 82
    aget v9, v7, v8

    .line 83
    .line 84
    sget-object v10, Lhhb;->k:[I

    .line 85
    .line 86
    aget v11, v10, v8

    .line 87
    .line 88
    invoke-static {p0, v9, v11}, Loj9;->b(III)F

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    aget-object v11, p2, v8

    .line 93
    .line 94
    invoke-interface {v11, v9}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-static {v9, v1, v2}, Lg5c;->a(FFF)F

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    iput v9, v6, Le86$a;->a:F

    .line 103
    .line 104
    add-int/2addr v8, v4

    .line 105
    aget v7, v7, v8

    .line 106
    .line 107
    aget v9, v10, v8

    .line 108
    .line 109
    invoke-static {p0, v7, v9}, Loj9;->b(III)F

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    aget-object v8, p2, v8

    .line 114
    .line 115
    invoke-interface {v8, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-static {v7, v1, v2}, Lg5c;->a(FFF)F

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    iput v7, v6, Le86$a;->b:F

    .line 124
    .line 125
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    iget-boolean p0, p1, Lhhb;->h:Z

    .line 129
    .line 130
    if-eqz p0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_1

    .line 141
    .line 142
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Le86$a;

    .line 147
    .line 148
    iget-object v0, p1, Lhhb;->f:Ljhb;

    .line 149
    .line 150
    iget-object v0, v0, Lyj1;->e:[I

    .line 151
    .line 152
    iget v1, p1, Lhhb;->g:I

    .line 153
    .line 154
    aget v0, v0, v1

    .line 155
    .line 156
    iput v0, p2, Le86$a;->c:I

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    iput-boolean v3, p1, Lhhb;->h:Z

    .line 160
    .line 161
    :cond_2
    iget-object p0, p1, Loj9;->a:Lpj9;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_3
    check-cast p1, Lfhb;

    .line 168
    .line 169
    check-cast p2, Ljava/lang/Float;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    iput p0, p1, Lfhb;->h:F

    .line 176
    .line 177
    const p2, 0x43a68000    # 333.0f

    .line 178
    .line 179
    .line 180
    mul-float/2addr p0, p2

    .line 181
    float-to-int p0, p0

    .line 182
    iget-object p2, p1, Loj9;->b:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Le86$a;

    .line 189
    .line 190
    iput v1, v5, Le86$a;->a:F

    .line 191
    .line 192
    invoke-static {p0, v3, v0}, Loj9;->b(III)F

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Le86$a;

    .line 201
    .line 202
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Le86$a;

    .line 207
    .line 208
    iget-object v5, p1, Lfhb;->d:Lph7;

    .line 209
    .line 210
    invoke-virtual {v5, p0}, Lbsb;->getInterpolation(F)F

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    iput v6, v1, Le86$a;->a:F

    .line 215
    .line 216
    iput v6, v0, Le86$a;->b:F

    .line 217
    .line 218
    const v0, 0x3eff9dbf

    .line 219
    .line 220
    .line 221
    add-float/2addr p0, v0

    .line 222
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Le86$a;

    .line 227
    .line 228
    const/4 v1, 0x2

    .line 229
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Le86$a;

    .line 234
    .line 235
    invoke-virtual {v5, p0}, Lbsb;->getInterpolation(F)F

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    iput p0, v6, Le86$a;->a:F

    .line 240
    .line 241
    iput p0, v0, Le86$a;->b:F

    .line 242
    .line 243
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Le86$a;

    .line 248
    .line 249
    iput v2, p0, Le86$a;->b:F

    .line 250
    .line 251
    iget-boolean p0, p1, Lfhb;->g:Z

    .line 252
    .line 253
    if-eqz p0, :cond_3

    .line 254
    .line 255
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Le86$a;

    .line 260
    .line 261
    iget p0, p0, Le86$a;->b:F

    .line 262
    .line 263
    cmpg-float p0, p0, v2

    .line 264
    .line 265
    if-gez p0, :cond_3

    .line 266
    .line 267
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Le86$a;

    .line 272
    .line 273
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Le86$a;

    .line 278
    .line 279
    iget v0, v0, Le86$a;->c:I

    .line 280
    .line 281
    iput v0, p0, Le86$a;->c:I

    .line 282
    .line 283
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Le86$a;

    .line 288
    .line 289
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Le86$a;

    .line 294
    .line 295
    iget v0, v0, Le86$a;->c:I

    .line 296
    .line 297
    iput v0, p0, Le86$a;->c:I

    .line 298
    .line 299
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Le86$a;

    .line 304
    .line 305
    iget-object p2, p1, Lfhb;->e:Ljhb;

    .line 306
    .line 307
    iget-object p2, p2, Lyj1;->e:[I

    .line 308
    .line 309
    iget v0, p1, Lfhb;->f:I

    .line 310
    .line 311
    aget p2, p2, v0

    .line 312
    .line 313
    iput p2, p0, Le86$a;->c:I

    .line 314
    .line 315
    iput-boolean v3, p1, Lfhb;->g:Z

    .line 316
    .line 317
    :cond_3
    iget-object p0, p1, Loj9;->a:Lpj9;

    .line 318
    .line 319
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 324
    .line 325
    check-cast p2, Ljava/lang/Float;

    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-virtual {p1, p0, v0, p2, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 348
    .line 349
    check-cast p2, Ljava/lang/Float;

    .line 350
    .line 351
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 372
    .line 373
    check-cast p2, Ljava/lang/Float;

    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 384
    .line 385
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 390
    .line 391
    check-cast p2, Ljava/lang/Float;

    .line 392
    .line 393
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 402
    .line 403
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_8
    check-cast p1, La86;

    .line 408
    .line 409
    check-cast p2, Ljava/lang/Float;

    .line 410
    .line 411
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 412
    .line 413
    .line 414
    move-result p0

    .line 415
    iget p2, p1, La86;->i:F

    .line 416
    .line 417
    cmpl-float p2, p2, p0

    .line 418
    .line 419
    if-eqz p2, :cond_4

    .line 420
    .line 421
    iput p0, p1, La86;->i:F

    .line 422
    .line 423
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 424
    .line 425
    .line 426
    :cond_4
    return-void

    .line 427
    :pswitch_9
    check-cast p1, Lrf3;

    .line 428
    .line 429
    check-cast p2, Ljava/lang/Float;

    .line 430
    .line 431
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    sget-object p2, Lrf3;->k:Lph7;

    .line 436
    .line 437
    iput p0, p1, Lrf3;->i:F

    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_a
    check-cast p1, Lrf3;

    .line 441
    .line 442
    check-cast p2, Ljava/lang/Float;

    .line 443
    .line 444
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 445
    .line 446
    .line 447
    move-result p0

    .line 448
    iput p0, p1, Lrf3;->h:F

    .line 449
    .line 450
    const p2, 0x45bb8000    # 6000.0f

    .line 451
    .line 452
    .line 453
    mul-float/2addr p0, p2

    .line 454
    float-to-int p0, p0

    .line 455
    iget-object p2, p1, Lrf3;->e:Landroid/animation/TimeInterpolator;

    .line 456
    .line 457
    iget-object v0, p1, Loj9;->b:Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    check-cast v5, Le86$a;

    .line 464
    .line 465
    const/high16 v6, 0x44870000    # 1080.0f

    .line 466
    .line 467
    iget v7, p1, Lrf3;->h:F

    .line 468
    .line 469
    mul-float/2addr v7, v6

    .line 470
    sget-object v6, Lrf3;->l:[I

    .line 471
    .line 472
    array-length v8, v6

    .line 473
    move v10, v1

    .line 474
    move v9, v3

    .line 475
    :goto_2
    if-ge v9, v8, :cond_5

    .line 476
    .line 477
    aget v11, v6, v9

    .line 478
    .line 479
    const/16 v12, 0x1f4

    .line 480
    .line 481
    invoke-static {p0, v11, v12}, Loj9;->b(III)F

    .line 482
    .line 483
    .line 484
    move-result v11

    .line 485
    invoke-interface {p2, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    const/high16 v12, 0x42b40000    # 90.0f

    .line 490
    .line 491
    mul-float/2addr v11, v12

    .line 492
    add-float/2addr v10, v11

    .line 493
    add-int/lit8 v9, v9, 0x1

    .line 494
    .line 495
    goto :goto_2

    .line 496
    :cond_5
    add-float/2addr v7, v10

    .line 497
    iput v7, v5, Le86$a;->g:F

    .line 498
    .line 499
    const/16 v7, 0xbb8

    .line 500
    .line 501
    invoke-static {p0, v3, v7}, Loj9;->b(III)F

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    invoke-interface {p2, v8}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    invoke-static {p0, v7, v7}, Loj9;->b(III)F

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    invoke-interface {p2, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    sub-float/2addr v8, v7

    .line 518
    iput v1, v5, Le86$a;->a:F

    .line 519
    .line 520
    sget-object v7, Lrf3;->m:[F

    .line 521
    .line 522
    aget v9, v7, v3

    .line 523
    .line 524
    aget v4, v7, v4

    .line 525
    .line 526
    invoke-static {v9, v4, v8}, Li5c;->c(FFF)F

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    iput v4, v5, Le86$a;->b:F

    .line 531
    .line 532
    iget v7, p1, Lrf3;->i:F

    .line 533
    .line 534
    cmpl-float v8, v7, v1

    .line 535
    .line 536
    if-lez v8, :cond_6

    .line 537
    .line 538
    sub-float v7, v2, v7

    .line 539
    .line 540
    mul-float/2addr v7, v4

    .line 541
    iput v7, v5, Le86$a;->b:F

    .line 542
    .line 543
    :cond_6
    move v4, v3

    .line 544
    :goto_3
    array-length v5, v6

    .line 545
    if-ge v4, v5, :cond_8

    .line 546
    .line 547
    aget v5, v6, v4

    .line 548
    .line 549
    const/16 v7, 0x64

    .line 550
    .line 551
    invoke-static {p0, v5, v7}, Loj9;->b(III)F

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    cmpl-float v7, v5, v1

    .line 556
    .line 557
    if-ltz v7, :cond_7

    .line 558
    .line 559
    cmpg-float v7, v5, v2

    .line 560
    .line 561
    if-gtz v7, :cond_7

    .line 562
    .line 563
    iget p0, p1, Lrf3;->g:I

    .line 564
    .line 565
    add-int/2addr v4, p0

    .line 566
    iget-object p0, p1, Lrf3;->f:Lwf3;

    .line 567
    .line 568
    iget-object p0, p0, Lyj1;->e:[I

    .line 569
    .line 570
    array-length v1, p0

    .line 571
    rem-int/2addr v4, v1

    .line 572
    add-int/lit8 v1, v4, 0x1

    .line 573
    .line 574
    array-length v2, p0

    .line 575
    rem-int/2addr v1, v2

    .line 576
    aget v2, p0, v4

    .line 577
    .line 578
    aget p0, p0, v1

    .line 579
    .line 580
    invoke-interface {p2, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 581
    .line 582
    .line 583
    move-result p2

    .line 584
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Le86$a;

    .line 589
    .line 590
    sget-object v1, Ltm0;->a:Ltm0;

    .line 591
    .line 592
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-static {p2, v2, p0}, Ltm0;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result p0

    .line 611
    iput p0, v0, Le86$a;->c:I

    .line 612
    .line 613
    goto :goto_4

    .line 614
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 615
    .line 616
    goto :goto_3

    .line 617
    :cond_8
    :goto_4
    iget-object p0, p1, Loj9;->a:Lpj9;

    .line 618
    .line 619
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_b
    check-cast p1, Lpf3;

    .line 624
    .line 625
    check-cast p2, Ljava/lang/Float;

    .line 626
    .line 627
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 628
    .line 629
    .line 630
    move-result p0

    .line 631
    sget-object p2, Lpf3;->k:[I

    .line 632
    .line 633
    iput p0, p1, Lpf3;->i:F

    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_c
    check-cast p1, Lpf3;

    .line 637
    .line 638
    check-cast p2, Ljava/lang/Float;

    .line 639
    .line 640
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 641
    .line 642
    .line 643
    move-result p0

    .line 644
    iput p0, p1, Lpf3;->h:F

    .line 645
    .line 646
    const p2, 0x45a8c000    # 5400.0f

    .line 647
    .line 648
    .line 649
    mul-float/2addr p0, p2

    .line 650
    float-to-int p0, p0

    .line 651
    iget-object p2, p1, Lpf3;->e:Lph7;

    .line 652
    .line 653
    iget-object v4, p1, Loj9;->b:Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    check-cast v5, Le86$a;

    .line 660
    .line 661
    const/high16 v6, 0x44be0000    # 1520.0f

    .line 662
    .line 663
    iget v7, p1, Lpf3;->h:F

    .line 664
    .line 665
    mul-float/2addr v7, v6

    .line 666
    const/high16 v6, -0x3e600000    # -20.0f

    .line 667
    .line 668
    add-float/2addr v6, v7

    .line 669
    iput v6, v5, Le86$a;->a:F

    .line 670
    .line 671
    iput v7, v5, Le86$a;->b:F

    .line 672
    .line 673
    move v6, v3

    .line 674
    :goto_5
    const/4 v7, 0x4

    .line 675
    if-ge v6, v7, :cond_9

    .line 676
    .line 677
    sget-object v7, Lpf3;->k:[I

    .line 678
    .line 679
    aget v7, v7, v6

    .line 680
    .line 681
    invoke-static {p0, v7, v0}, Loj9;->b(III)F

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    iget v8, v5, Le86$a;->b:F

    .line 686
    .line 687
    invoke-virtual {p2, v7}, Lbsb;->getInterpolation(F)F

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    const/high16 v9, 0x437a0000    # 250.0f

    .line 692
    .line 693
    mul-float/2addr v7, v9

    .line 694
    add-float/2addr v7, v8

    .line 695
    iput v7, v5, Le86$a;->b:F

    .line 696
    .line 697
    sget-object v7, Lpf3;->l:[I

    .line 698
    .line 699
    aget v7, v7, v6

    .line 700
    .line 701
    invoke-static {p0, v7, v0}, Loj9;->b(III)F

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    iget v8, v5, Le86$a;->a:F

    .line 706
    .line 707
    invoke-virtual {p2, v7}, Lbsb;->getInterpolation(F)F

    .line 708
    .line 709
    .line 710
    move-result v7

    .line 711
    mul-float/2addr v7, v9

    .line 712
    add-float/2addr v7, v8

    .line 713
    iput v7, v5, Le86$a;->a:F

    .line 714
    .line 715
    add-int/lit8 v6, v6, 0x1

    .line 716
    .line 717
    goto :goto_5

    .line 718
    :cond_9
    iget v0, v5, Le86$a;->a:F

    .line 719
    .line 720
    iget v6, v5, Le86$a;->b:F

    .line 721
    .line 722
    sub-float v8, v6, v0

    .line 723
    .line 724
    iget v9, p1, Lpf3;->i:F

    .line 725
    .line 726
    mul-float/2addr v8, v9

    .line 727
    add-float/2addr v8, v0

    .line 728
    const/high16 v0, 0x43b40000    # 360.0f

    .line 729
    .line 730
    div-float/2addr v8, v0

    .line 731
    iput v8, v5, Le86$a;->a:F

    .line 732
    .line 733
    div-float/2addr v6, v0

    .line 734
    iput v6, v5, Le86$a;->b:F

    .line 735
    .line 736
    move v0, v3

    .line 737
    :goto_6
    if-ge v0, v7, :cond_b

    .line 738
    .line 739
    sget-object v5, Lpf3;->m:[I

    .line 740
    .line 741
    aget v5, v5, v0

    .line 742
    .line 743
    const/16 v6, 0x14d

    .line 744
    .line 745
    invoke-static {p0, v5, v6}, Loj9;->b(III)F

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    cmpl-float v6, v5, v1

    .line 750
    .line 751
    if-lez v6, :cond_a

    .line 752
    .line 753
    cmpg-float v6, v5, v2

    .line 754
    .line 755
    if-gez v6, :cond_a

    .line 756
    .line 757
    iget p0, p1, Lpf3;->g:I

    .line 758
    .line 759
    add-int/2addr v0, p0

    .line 760
    iget-object p0, p1, Lpf3;->f:Lwf3;

    .line 761
    .line 762
    iget-object p0, p0, Lyj1;->e:[I

    .line 763
    .line 764
    array-length v1, p0

    .line 765
    rem-int/2addr v0, v1

    .line 766
    add-int/lit8 v1, v0, 0x1

    .line 767
    .line 768
    array-length v2, p0

    .line 769
    rem-int/2addr v1, v2

    .line 770
    aget v0, p0, v0

    .line 771
    .line 772
    aget p0, p0, v1

    .line 773
    .line 774
    invoke-virtual {p2, v5}, Lbsb;->getInterpolation(F)F

    .line 775
    .line 776
    .line 777
    move-result p2

    .line 778
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    check-cast v1, Le86$a;

    .line 783
    .line 784
    sget-object v2, Ltm0;->a:Ltm0;

    .line 785
    .line 786
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object p0

    .line 794
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    invoke-static {p2, v0, p0}, Ltm0;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object p0

    .line 801
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 802
    .line 803
    .line 804
    move-result p0

    .line 805
    iput p0, v1, Le86$a;->c:I

    .line 806
    .line 807
    goto :goto_7

    .line 808
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 809
    .line 810
    goto :goto_6

    .line 811
    :cond_b
    :goto_7
    iget-object p0, p1, Loj9;->a:Lpj9;

    .line 812
    .line 813
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 818
    .line 819
    check-cast p2, Landroid/graphics/PointF;

    .line 820
    .line 821
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 822
    .line 823
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 824
    .line 825
    .line 826
    move-result p0

    .line 827
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 828
    .line 829
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 830
    .line 831
    .line 832
    move-result p2

    .line 833
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    add-int/2addr v0, p0

    .line 838
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    add-int/2addr v1, p2

    .line 843
    invoke-static {p1, p0, p2, v0, v1}, Lcwk;->a(Landroid/view/View;IIII)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 848
    .line 849
    check-cast p2, Landroid/graphics/PointF;

    .line 850
    .line 851
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 852
    .line 853
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 854
    .line 855
    .line 856
    move-result p0

    .line 857
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 858
    .line 859
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 860
    .line 861
    .line 862
    move-result p2

    .line 863
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    invoke-static {p1, p0, p2, v0, v1}, Lcwk;->a(Landroid/view/View;IIII)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 876
    .line 877
    check-cast p2, Landroid/graphics/PointF;

    .line 878
    .line 879
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 880
    .line 881
    .line 882
    move-result p0

    .line 883
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 888
    .line 889
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 894
    .line 895
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 896
    .line 897
    .line 898
    move-result p2

    .line 899
    invoke-static {p1, p0, v0, v1, p2}, Lcwk;->a(Landroid/view/View;IIII)V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :pswitch_10
    check-cast p1, Ly83;

    .line 904
    .line 905
    check-cast p2, Landroid/graphics/PointF;

    .line 906
    .line 907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 911
    .line 912
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 913
    .line 914
    .line 915
    move-result p0

    .line 916
    iput p0, p1, Ly83;->c:I

    .line 917
    .line 918
    iget p0, p2, Landroid/graphics/PointF;->y:F

    .line 919
    .line 920
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 921
    .line 922
    .line 923
    move-result p0

    .line 924
    iput p0, p1, Ly83;->d:I

    .line 925
    .line 926
    iget p2, p1, Ly83;->g:I

    .line 927
    .line 928
    add-int/2addr p2, v4

    .line 929
    iput p2, p1, Ly83;->g:I

    .line 930
    .line 931
    iget v0, p1, Ly83;->f:I

    .line 932
    .line 933
    if-ne v0, p2, :cond_c

    .line 934
    .line 935
    iget-object p2, p1, Ly83;->e:Landroid/view/View;

    .line 936
    .line 937
    iget v0, p1, Ly83;->a:I

    .line 938
    .line 939
    iget v1, p1, Ly83;->b:I

    .line 940
    .line 941
    iget v2, p1, Ly83;->c:I

    .line 942
    .line 943
    invoke-static {p2, v0, v1, v2, p0}, Lcwk;->a(Landroid/view/View;IIII)V

    .line 944
    .line 945
    .line 946
    iput v3, p1, Ly83;->f:I

    .line 947
    .line 948
    iput v3, p1, Ly83;->g:I

    .line 949
    .line 950
    :cond_c
    return-void

    .line 951
    :pswitch_11
    check-cast p1, Ly83;

    .line 952
    .line 953
    check-cast p2, Landroid/graphics/PointF;

    .line 954
    .line 955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 959
    .line 960
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 961
    .line 962
    .line 963
    move-result p0

    .line 964
    iput p0, p1, Ly83;->a:I

    .line 965
    .line 966
    iget p0, p2, Landroid/graphics/PointF;->y:F

    .line 967
    .line 968
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 969
    .line 970
    .line 971
    move-result p0

    .line 972
    iput p0, p1, Ly83;->b:I

    .line 973
    .line 974
    iget p2, p1, Ly83;->f:I

    .line 975
    .line 976
    add-int/2addr p2, v4

    .line 977
    iput p2, p1, Ly83;->f:I

    .line 978
    .line 979
    iget v0, p1, Ly83;->g:I

    .line 980
    .line 981
    if-ne p2, v0, :cond_d

    .line 982
    .line 983
    iget-object p2, p1, Ly83;->e:Landroid/view/View;

    .line 984
    .line 985
    iget v0, p1, Ly83;->a:I

    .line 986
    .line 987
    iget v1, p1, Ly83;->c:I

    .line 988
    .line 989
    iget v2, p1, Ly83;->d:I

    .line 990
    .line 991
    invoke-static {p2, v0, p0, v1, v2}, Lcwk;->a(Landroid/view/View;IIII)V

    .line 992
    .line 993
    .line 994
    iput v3, p1, Ly83;->f:I

    .line 995
    .line 996
    iput v3, p1, Ly83;->g:I

    .line 997
    .line 998
    :cond_d
    return-void

    .line 999
    :pswitch_12
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 1000
    .line 1001
    check-cast p2, Ljava/lang/Float;

    .line 1002
    .line 1003
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 1004
    .line 1005
    .line 1006
    move-result p0

    .line 1007
    cmpl-float p0, p0, v2

    .line 1008
    .line 1009
    if-nez p0, :cond_e

    .line 1010
    .line 1011
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getOriginalTextColor()Landroid/content/res/ColorStateList;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p0

    .line 1015
    invoke-virtual {p1, p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C(Landroid/content/res/ColorStateList;)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_8

    .line 1019
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCurrentOriginalTextColor()I

    .line 1020
    .line 1021
    .line 1022
    move-result p0

    .line 1023
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    int-to-float v0, v0

    .line 1028
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 1029
    .line 1030
    .line 1031
    move-result p2

    .line 1032
    invoke-static {v1, v0, p2}, Lw70;->a(FFF)F

    .line 1033
    .line 1034
    .line 1035
    move-result p2

    .line 1036
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 1037
    .line 1038
    .line 1039
    move-result p2

    .line 1040
    invoke-static {p0, p2}, Lwq3;->d(II)I

    .line 1041
    .line 1042
    .line 1043
    move-result p0

    .line 1044
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1045
    .line 1046
    .line 1047
    move-result-object p0

    .line 1048
    invoke-virtual {p1, p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C(Landroid/content/res/ColorStateList;)V

    .line 1049
    .line 1050
    .line 1051
    :goto_8
    return-void

    .line 1052
    nop

    .line 1053
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
