.class public final synthetic Lgu;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhu;


# direct methods
.method public synthetic constructor <init>(Lhu;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgu;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgu;->b:Lhu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lgu;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lgu;->b:Lhu;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lhu;->c()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lhu;->c:Ltwc;

    .line 18
    .line 19
    check-cast p0, Lyzh;

    .line 20
    .line 21
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    iget-object p0, p0, Lhu;->c:Ltwc;

    .line 29
    .line 30
    check-cast p0, Lyzh;

    .line 31
    .line 32
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;->FULLY_EXPANDED:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;

    .line 37
    .line 38
    if-ne p0, v0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2
    invoke-virtual {p0}, Lhu;->b()Lu56;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object p0, p0, Lhu;->e:Lgp5;

    .line 53
    .line 54
    invoke-virtual {p0}, Lgp5;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v1, Lkotlin/Pair;

    .line 59
    .line 60
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_3
    invoke-virtual {p0}, Lhu;->b()Lu56;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_4
    sget-object v0, Lhu;->k:Lhu$a;

    .line 70
    .line 71
    invoke-virtual {p0}, Lhu;->b()Lu56;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lhu;->d:Ltwc;

    .line 76
    .line 77
    check-cast v1, Lyzh;

    .line 78
    .line 79
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v0, Lze5;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lze5;->e(Ljava/lang/Object;)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0}, Lhu;->b()Lu56;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lhu;->e:Lgp5;

    .line 94
    .line 95
    invoke-virtual {v2}, Lgp5;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v1, Lze5;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lze5;->e(Ljava/lang/Object;)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sub-float/2addr v1, v0

    .line 106
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/high16 v4, 0x3f800000    # 1.0f

    .line 115
    .line 116
    if-nez v3, :cond_3

    .line 117
    .line 118
    const v3, 0x358637bd    # 1.0E-6f

    .line 119
    .line 120
    .line 121
    cmpl-float v2, v2, v3

    .line 122
    .line 123
    if-lez v2, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0}, Lhu;->e()F

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    sub-float/2addr p0, v0

    .line 130
    div-float/2addr p0, v1

    .line 131
    cmpg-float v0, p0, v3

    .line 132
    .line 133
    if-gez v0, :cond_1

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    const v0, 0x3f7fffef    # 0.999999f

    .line 138
    .line 139
    .line 140
    cmpl-float v0, p0, v0

    .line 141
    .line 142
    if-lez v0, :cond_2

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    move v4, p0

    .line 146
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_5
    iget-object v0, p0, Lhu;->h:Ltwc;

    .line 152
    .line 153
    check-cast v0, Lyzh;

    .line 154
    .line 155
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    invoke-virtual {p0}, Lhu;->c()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-object v1, p0, Lhu;->c:Ltwc;

    .line 166
    .line 167
    sget-boolean v2, Lzy3;->e:Z

    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_6

    .line 176
    .line 177
    invoke-virtual {p0}, Lhu;->b()Lu56;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v1, Lyzh;

    .line 182
    .line 183
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v2, Lze5;

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Lze5;->e(Ljava/lang/Object;)F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_5

    .line 198
    .line 199
    cmpg-float v2, v0, v2

    .line 200
    .line 201
    if-nez v2, :cond_4

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    invoke-virtual {p0}, Lhu;->b()Lu56;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lze5;

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Lze5;->a(F)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-nez v0, :cond_9

    .line 215
    .line 216
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_3

    .line 221
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_3

    .line 226
    :cond_6
    check-cast v1, Lyzh;

    .line 227
    .line 228
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_3

    .line 233
    :cond_7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_8

    .line 238
    .line 239
    invoke-virtual {p0}, Lhu;->b()Lu56;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lze5;

    .line 244
    .line 245
    invoke-virtual {p0, v0}, Lze5;->a(F)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-nez v0, :cond_9

    .line 250
    .line 251
    check-cast v1, Lyzh;

    .line 252
    .line 253
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto :goto_3

    .line 258
    :cond_8
    check-cast v1, Lyzh;

    .line 259
    .line 260
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :cond_9
    :goto_3
    return-object v0

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
