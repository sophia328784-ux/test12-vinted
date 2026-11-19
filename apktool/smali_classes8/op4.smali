.class public final synthetic Lop4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lop4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lop4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lop4;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lop4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v4, p0

    .line 9
    check-cast v4, Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lnlc;

    .line 13
    .line 14
    move-object v2, p2

    .line 15
    check-cast v2, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Option;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    check-cast p4, Lx04;

    .line 24
    .line 25
    check-cast p5, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 p1, p0, 0x6

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    move-object p1, p4

    .line 42
    check-cast p1, Landroidx/compose/runtime/c;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x2

    .line 53
    :goto_0
    or-int/2addr p1, p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move p1, p0

    .line 56
    :goto_1
    and-int/lit8 p2, p0, 0x30

    .line 57
    .line 58
    if-nez p2, :cond_4

    .line 59
    .line 60
    and-int/lit8 p2, p0, 0x40

    .line 61
    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    move-object p2, p4

    .line 65
    check-cast p2, Landroidx/compose/runtime/c;

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-interface {p4, v2}, Lx04;->e(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    :goto_2
    if-eqz p2, :cond_3

    .line 77
    .line 78
    const/16 p2, 0x20

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/16 p2, 0x10

    .line 82
    .line 83
    :goto_3
    or-int/2addr p1, p2

    .line 84
    :cond_4
    and-int/lit16 p0, p0, 0x180

    .line 85
    .line 86
    if-nez p0, :cond_6

    .line 87
    .line 88
    invoke-interface {p4, v3}, Lx04;->a(Z)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    const/16 p0, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    const/16 p0, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr p1, p0

    .line 100
    :cond_6
    and-int/lit16 p0, p1, 0x493

    .line 101
    .line 102
    const/16 p2, 0x492

    .line 103
    .line 104
    if-eq p0, p2, :cond_7

    .line 105
    .line 106
    const/4 p0, 0x1

    .line 107
    goto :goto_5

    .line 108
    :cond_7
    const/4 p0, 0x0

    .line 109
    :goto_5
    and-int/lit8 p2, p1, 0x1

    .line 110
    .line 111
    move-object v5, p4

    .line 112
    check-cast v5, Landroidx/compose/runtime/c;

    .line 113
    .line 114
    invoke-virtual {v5, p2, p0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_8

    .line 119
    .line 120
    sget-object p0, Lc14;->a:Lzmd;

    .line 121
    .line 122
    sget p0, Lcom/vinted/feature/catalog/filters/FilteringOption;->a:I

    .line 123
    .line 124
    and-int/lit16 v6, p1, 0x3fe

    .line 125
    .line 126
    invoke-static/range {v1 .. v6}, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridImageCellKt;->FilterGridImageCell(Lnlc;Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Option;ZLcom/vinted/feature/itemupload/CircleColorDrawableGenerator;Lx04;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 131
    .line 132
    .line 133
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_0
    check-cast p0, Lcom/vinted/bloomglide/compose/CrossFadeImpl;

    .line 137
    .line 138
    move-object v1, p1

    .line 139
    check-cast v1, Lt66;

    .line 140
    .line 141
    move-object v0, p2

    .line 142
    check-cast v0, Lw2e;

    .line 143
    .line 144
    check-cast p3, Lxuh;

    .line 145
    .line 146
    check-cast p4, Ljava/lang/Float;

    .line 147
    .line 148
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    move-object v5, p5

    .line 153
    check-cast v5, Lrp3;

    .line 154
    .line 155
    sget p2, Lcom/vinted/bloomglide/compose/CrossFadeImpl;->a:I

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-wide v2, p3, Lxuh;->a:J

    .line 164
    .line 165
    iget-object p0, p0, Lcom/vinted/bloomglide/compose/CrossFadeImpl;->animatable:Ld40;

    .line 166
    .line 167
    invoke-virtual {p0}, Ld40;->e()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    mul-float v4, p0, p1

    .line 178
    .line 179
    invoke-virtual/range {v0 .. v5}, Lw2e;->draw-x_KDEd0(Lt66;JFLrp3;)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_1
    check-cast p0, Lcom/vinted/bloomglide/compose/CrossFadeImpl;

    .line 186
    .line 187
    move-object v1, p1

    .line 188
    check-cast v1, Lt66;

    .line 189
    .line 190
    move-object v0, p2

    .line 191
    check-cast v0, Lw2e;

    .line 192
    .line 193
    check-cast p3, Lxuh;

    .line 194
    .line 195
    check-cast p4, Ljava/lang/Float;

    .line 196
    .line 197
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    move-object v5, p5

    .line 202
    check-cast v5, Lrp3;

    .line 203
    .line 204
    sget p2, Lcom/vinted/bloomglide/compose/CrossFadeImpl;->a:I

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-wide v2, p3, Lxuh;->a:J

    .line 213
    .line 214
    iget-object p0, p0, Lcom/vinted/bloomglide/compose/CrossFadeImpl;->animatable:Ld40;

    .line 215
    .line 216
    invoke-virtual {p0}, Ld40;->e()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    const/high16 p2, 0x3f800000    # 1.0f

    .line 227
    .line 228
    sub-float/2addr p2, p0

    .line 229
    mul-float v4, p2, p1

    .line 230
    .line 231
    invoke-virtual/range {v0 .. v5}, Lw2e;->draw-x_KDEd0(Lt66;JFLrp3;)V

    .line 232
    .line 233
    .line 234
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
