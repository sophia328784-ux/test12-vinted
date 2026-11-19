.class public final synthetic Lf77;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld40;


# direct methods
.method public synthetic constructor <init>(Ld40;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf77;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf77;->b:Ld40;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lf77;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iget-object p0, p0, Lf77;->b:Ld40;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lso8;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ld40;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sub-float/2addr p0, v2

    .line 27
    sget v0, Lcom/vinted/feature/item/compose/RevealOnAppearKt;->REVEAL_OFFSET:F

    .line 28
    .line 29
    check-cast p1, Ll9g;

    .line 30
    .line 31
    iget-object v1, p1, Ll9g;->t:Lgo5;

    .line 32
    .line 33
    invoke-interface {v1}, Lgo5;->getDensity()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    mul-float/2addr v1, v0

    .line 38
    mul-float/2addr v1, p0

    .line 39
    invoke-virtual {p1, v1}, Ll9g;->T(F)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast p1, Lgo5;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ld40;->e()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0, v1, v2}, Lkotlin/ranges/b;->b(FFF)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    sget-object v0, Lcom/vinted/feature/verification/pincode/PinInputKt;->SHAKE_KEYFRAMES:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    mul-float/2addr p0, v1

    .line 74
    float-to-double v1, p0

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    double-to-float v3, v3

    .line 80
    float-to-int v3, v3

    .line 81
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    double-to-float v4, v4

    .line 96
    float-to-int v4, v4

    .line 97
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sget v4, Lcom/vinted/feature/verification/pincode/PinInputKt;->SHAKE_AMPLITUDE:F

    .line 108
    .line 109
    sub-float/2addr v0, v3

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    double-to-float v1, v1

    .line 115
    sub-float/2addr p0, v1

    .line 116
    mul-float/2addr p0, v0

    .line 117
    add-float/2addr p0, v3

    .line 118
    mul-float/2addr p0, v4

    .line 119
    sget-object v0, Lp36;->b:Lo36;

    .line 120
    .line 121
    invoke-interface {p1, p0}, Lgo5;->i0(F)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    int-to-long p0, p0

    .line 126
    const/16 v0, 0x20

    .line 127
    .line 128
    shl-long/2addr p0, v0

    .line 129
    new-instance v0, Lwr9;

    .line 130
    .line 131
    invoke-direct {v0, p0, p1}, Lwr9;-><init>(J)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_1
    check-cast p1, Lso8;

    .line 136
    .line 137
    invoke-virtual {p0}, Ld40;->e()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-static {p1, p0}, Ldkc;->d(Lso8;F)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {p1, p0}, Ldkc;->e(Lso8;F)F

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    cmpg-float v1, p0, v1

    .line 156
    .line 157
    if-nez v1, :cond_0

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    div-float v2, v0, p0

    .line 161
    .line 162
    :goto_0
    check-cast p1, Ll9g;

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Ll9g;->y(F)V

    .line 165
    .line 166
    .line 167
    sget-wide v0, Ldkc;->c:J

    .line 168
    .line 169
    invoke-virtual {p1, v0, v1}, Ll9g;->J(J)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_2
    check-cast p1, Lso8;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    check-cast p1, Ll9g;

    .line 181
    .line 182
    const/high16 v0, 0x41800000    # 16.0f

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ll9g;->T(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ld40;->e()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    add-float/2addr p0, v2

    .line 198
    invoke-virtual {p1, p0}, Ll9g;->W(F)V

    .line 199
    .line 200
    .line 201
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_3
    check-cast p1, Lso8;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Ld40;->e()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    check-cast p1, Ll9g;

    .line 220
    .line 221
    invoke-virtual {p1, p0}, Ll9g;->f(F)V

    .line 222
    .line 223
    .line 224
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
