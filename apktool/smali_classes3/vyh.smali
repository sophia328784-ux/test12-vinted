.class public final synthetic Lvyh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/internal/Ref$FloatRef;Ltqg;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lvyh;->a:B

    iput p1, p0, Lvyh;->b:F

    iput-object p2, p0, Lvyh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvyh;->d:Ljava/lang/Object;

    iput-object p4, p0, Lvyh;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgo5;FLtwc;Ltwc;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lvyh;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvyh;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lvyh;->b:F

    .line 10
    .line 11
    iput-object p3, p0, Lvyh;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lvyh;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lvyh;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lvyh;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lvyh;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, Lvyh;->b:F

    .line 9
    .line 10
    iget-object p0, p0, Lvyh;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lgo5;

    .line 16
    .line 17
    check-cast v3, Ltwc;

    .line 18
    .line 19
    check-cast v2, Ltwc;

    .line 20
    .line 21
    check-cast p1, Les9;

    .line 22
    .line 23
    iget-wide v5, p1, Les9;->a:J

    .line 24
    .line 25
    const-wide v7, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v5, v7

    .line 31
    long-to-int p1, v5

    .line 32
    invoke-interface {p0, p1}, Lgo5;->E(I)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-instance p1, Lp36;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lp36;-><init>(F)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lp36;

    .line 49
    .line 50
    iget p0, p0, Lp36;->a:F

    .line 51
    .line 52
    invoke-static {p0, v1}, Lp36;->b(FF)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-lez p0, :cond_1

    .line 57
    .line 58
    invoke-static {v4, v1}, Lp36;->b(FF)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-lez p0, :cond_1

    .line 63
    .line 64
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lp36;

    .line 69
    .line 70
    iget p0, p0, Lp36;->a:F

    .line 71
    .line 72
    div-float/2addr v4, p0

    .line 73
    const/high16 p0, 0x3f800000    # 1.0f

    .line 74
    .line 75
    cmpl-float p1, v4, p0

    .line 76
    .line 77
    if-lez p1, :cond_0

    .line 78
    .line 79
    move v1, p0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v1, v4

    .line 82
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {v2, p0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_0
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 93
    .line 94
    check-cast v3, Ltqg;

    .line 95
    .line 96
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    check-cast p1, Lq70;

    .line 99
    .line 100
    iget-object v0, p1, Lq70;->e:Ltwc;

    .line 101
    .line 102
    check-cast v0, Lyzh;

    .line 103
    .line 104
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0, v4}, Lyyh;->d(FF)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget v4, p0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 119
    .line 120
    sub-float v4, v0, v4

    .line 121
    .line 122
    :try_start_0
    invoke-interface {v3, v4}, Ltqg;->a(F)F

    .line 123
    .line 124
    .line 125
    move-result v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    goto :goto_1

    .line 127
    :catch_0
    invoke-virtual {p1}, Lq70;->a()V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sub-float/2addr v4, v1

    .line 138
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/high16 v3, 0x3f000000    # 0.5f

    .line 143
    .line 144
    cmpl-float v2, v2, v3

    .line 145
    .line 146
    if-gtz v2, :cond_2

    .line 147
    .line 148
    iget-object v2, p1, Lq70;->e:Ltwc;

    .line 149
    .line 150
    check-cast v2, Lyzh;

    .line 151
    .line 152
    invoke-virtual {v2}, Lyzh;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    cmpg-float v0, v0, v2

    .line 163
    .line 164
    if-nez v0, :cond_2

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    invoke-virtual {p1}, Lq70;->a()V

    .line 168
    .line 169
    .line 170
    :goto_2
    iget p1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 171
    .line 172
    add-float/2addr p1, v1

    .line 173
    iput p1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 174
    .line 175
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_1
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 179
    .line 180
    check-cast v3, Ltqg;

    .line 181
    .line 182
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    check-cast p1, Lq70;

    .line 185
    .line 186
    iget-object v0, p1, Lq70;->e:Ltwc;

    .line 187
    .line 188
    check-cast v0, Lyzh;

    .line 189
    .line 190
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    cmpl-float v0, v0, v1

    .line 209
    .line 210
    iget-object v1, p1, Lq70;->e:Ltwc;

    .line 211
    .line 212
    if-ltz v0, :cond_3

    .line 213
    .line 214
    check-cast v1, Lyzh;

    .line 215
    .line 216
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0, v4}, Lyyh;->d(FF)F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iget v1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 231
    .line 232
    sub-float v1, v0, v1

    .line 233
    .line 234
    invoke-static {p1, v3, v2, v1}, Lyyh;->b(Lq70;Ltqg;Lkotlin/jvm/functions/Function1;F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lq70;->a()V

    .line 238
    .line 239
    .line 240
    iput v0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_3
    check-cast v1, Lyzh;

    .line 244
    .line 245
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iget v4, p0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 256
    .line 257
    sub-float/2addr v0, v4

    .line 258
    invoke-static {p1, v3, v2, v0}, Lyyh;->b(Lq70;Ltqg;Lkotlin/jvm/functions/Function1;F)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    iput p1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 272
    .line 273
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object p0

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
