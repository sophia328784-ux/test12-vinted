.class public interface abstract Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x10

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v5, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v5, p4

    .line 10
    :goto_0
    and-int/lit8 p4, p7, 0x20

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    move-object v6, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v6, p5

    .line 18
    :goto_1
    and-int/lit8 p4, p7, 0x40

    .line 19
    .line 20
    const/4 p5, 0x0

    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    move v7, p5

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v7, p6

    .line 26
    :goto_2
    check-cast p0, Lcom/vinted/feature/itemupload/ui/drawables/CircleColorDrawableGeneratorImpl;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/vinted/feature/itemupload/api/entity/ItemColor;

    .line 38
    .line 39
    move-object v3, p2

    .line 40
    move-object v4, p3

    .line 41
    invoke-direct/range {v1 .. v7}, Lcom/vinted/feature/itemupload/api/entity/ItemColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget p2, Lcom/vinted/views/R$dimen;->v_sys_unit_5_25:I

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/api/entity/ItemColor;->isWhite()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget p3, Lcom/vinted/feature/itemupload/impl/R$drawable;->color_picking_white_with_border:I

    .line 68
    .line 69
    invoke-static {p2, p1, p3, v0}, Lcom/vinted/extensions/ResourcesCompatKt;->getDrawableCompat(Landroid/content/res/Resources;Landroid/content/Context;ILcom/vinted/extensions/Tint$BloomColor;)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/api/entity/ItemColor;->isClear()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget p3, Lcom/vinted/feature/itemupload/impl/R$drawable;->color_picking_clear_with_border:I

    .line 88
    .line 89
    invoke-static {p2, p1, p3, v0}, Lcom/vinted/extensions/ResourcesCompatKt;->getDrawableCompat(Landroid/content/res/Resources;Landroid/content/Context;ILcom/vinted/extensions/Tint$BloomColor;)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    instance-of p4, p3, Landroid/graphics/drawable/GradientDrawable;

    .line 94
    .line 95
    if-eqz p4, :cond_4

    .line 96
    .line 97
    check-cast p3, Landroid/graphics/drawable/GradientDrawable;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-object p3, v0

    .line 101
    :goto_3
    if-eqz p3, :cond_5

    .line 102
    .line 103
    sget p4, Lcom/vinted/views/R$dimen;->v_sys_unit_0_25:I

    .line 104
    .line 105
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    sget p6, Lcom/vinted/views/R$color;->v_sys_theme_greyscale_level_5:I

    .line 110
    .line 111
    sget-object p7, Ls6g;->a:Ljava/lang/ThreadLocal;

    .line 112
    .line 113
    invoke-virtual {p2, p6, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {p3}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p4, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/api/entity/ItemColor;->getColor()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 128
    .line 129
    .line 130
    move-object p2, p3

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    move-object p2, v0

    .line 133
    :goto_4
    if-eqz p2, :cond_6

    .line 134
    .line 135
    invoke-virtual {p2, p5, p5, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 136
    .line 137
    .line 138
    return-object p2

    .line 139
    :cond_6
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/api/entity/ItemColor;->isGradient()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_7

    .line 144
    .line 145
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 146
    .line 147
    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    .line 148
    .line 149
    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/api/entity/ItemColor;->getColor()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_7
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/api/entity/ItemColor;->getCode()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-eqz p0, :cond_e

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    const p3, -0x6e3538f3

    .line 184
    .line 185
    .line 186
    if-eq p2, p3, :cond_c

    .line 187
    .line 188
    const p3, 0x217860

    .line 189
    .line 190
    .line 191
    if-eq p2, p3, :cond_a

    .line 192
    .line 193
    const p3, 0x38e8d1cb

    .line 194
    .line 195
    .line 196
    if-eq p2, p3, :cond_8

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    const-string p2, "VARIOUS"

    .line 200
    .line 201
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-nez p0, :cond_9

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    sget p0, Lcom/vinted/feature/itemupload/impl/R$drawable;->color_picking_various:I

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_a
    const-string p2, "GOLD"

    .line 212
    .line 213
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-nez p0, :cond_b

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_b
    sget p0, Lcom/vinted/feature/itemupload/impl/R$drawable;->color_picking_gold:I

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_c
    const-string p2, "SILVER"

    .line 224
    .line 225
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-nez p0, :cond_d

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_d
    sget p0, Lcom/vinted/feature/itemupload/impl/R$drawable;->color_picking_silver:I

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_e
    :goto_5
    sget p0, Lcom/vinted/feature/itemupload/impl/R$drawable;->color_picking_various:I

    .line 236
    .line 237
    :goto_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {p2, p1, p0, v0}, Lcom/vinted/extensions/ResourcesCompatKt;->getDrawableCompat(Landroid/content/res/Resources;Landroid/content/Context;ILcom/vinted/extensions/Tint$BloomColor;)Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    return-object p0
.end method
