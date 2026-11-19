.class public final synthetic Lxz1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxz1;->a:B

    .line 2
    .line 3
    iput p1, p0, Lxz1;->b:F

    .line 4
    .line 5
    iput-object p2, p0, Lxz1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FB)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lxz1;->a:B

    iput-object p1, p0, Lxz1;->c:Ljava/lang/Object;

    iput p2, p0, Lxz1;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lxz1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, Lxz1;->b:F

    .line 6
    .line 7
    iget-object p0, p0, Lxz1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lxlj;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {p0}, Lxlj;->i()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lxlj;->h:Lwvc;

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    move-object p1, v0

    .line 29
    check-cast p1, Lwzh;

    .line 30
    .line 31
    invoke-virtual {p1}, Lwzh;->h()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    const-wide/high16 v8, -0x8000000000000000L

    .line 36
    .line 37
    cmp-long p1, v6, v8

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    move-object p1, v0

    .line 42
    check-cast p1, Lwzh;

    .line 43
    .line 44
    invoke-virtual {p1, v4, v5}, Lwzh;->i(J)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lxlj;->a:Lymj;

    .line 48
    .line 49
    iget-object p1, p1, Lymj;->a:Ltwc;

    .line 50
    .line 51
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    check-cast p1, Lyzh;

    .line 54
    .line 55
    invoke-virtual {p1, v6}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    check-cast v0, Lwzh;

    .line 59
    .line 60
    invoke-virtual {v0}, Lwzh;->h()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    sub-long/2addr v4, v6

    .line 65
    const/4 p1, 0x0

    .line 66
    cmpg-float p1, v3, p1

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    long-to-double v4, v4

    .line 72
    float-to-double v6, v3

    .line 73
    div-double/2addr v4, v6

    .line 74
    invoke-static {v4, v5}, Lf5c;->c(D)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    :goto_0
    invoke-virtual {p0, v4, v5}, Lxlj;->p(J)V

    .line 79
    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    move v1, v2

    .line 84
    :cond_2
    invoke-virtual {p0, v4, v5, v1}, Lxlj;->j(JZ)V

    .line 85
    .line 86
    .line 87
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_0
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 91
    .line 92
    check-cast p1, La66;

    .line 93
    .line 94
    invoke-interface {p1}, Lpf8;->e0()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v4, Ltf8;->a:Lsf8;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v4, Ltf8;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-interface {p1}, La66;->getOrientation()Lnsd;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    :cond_4
    move p1, v1

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-interface {p1}, La66;->getOrientation()Lnsd;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v4, Lb66;->a:Lkt2;

    .line 125
    .line 126
    sget-object v4, Lnsd;->Horizontal:Lnsd;

    .line 127
    .line 128
    const/high16 v5, 0x41f00000    # 30.0f

    .line 129
    .line 130
    if-ne p1, v4, :cond_6

    .line 131
    .line 132
    cmpg-float p1, v3, v5

    .line 133
    .line 134
    if-gtz p1, :cond_4

    .line 135
    .line 136
    :goto_1
    move p1, v2

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    cmpl-float p1, v3, v5

    .line 139
    .line 140
    if-lez p1, :cond_4

    .line 141
    .line 142
    const/high16 p1, 0x42b40000    # 90.0f

    .line 143
    .line 144
    cmpg-float p1, v3, p1

    .line 145
    .line 146
    if-gtz p1, :cond_4

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :goto_2
    iget-boolean v3, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 150
    .line 151
    if-nez v3, :cond_7

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    :cond_7
    move v1, v2

    .line 158
    :cond_8
    iput-boolean v1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 159
    .line 160
    xor-int/lit8 p0, v1, 0x1

    .line 161
    .line 162
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_1
    check-cast p0, Lejd;

    .line 168
    .line 169
    check-cast p1, Lgo5;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-wide v0, p0, Lejd;->a:J

    .line 175
    .line 176
    const/16 p1, 0x20

    .line 177
    .line 178
    shr-long/2addr v0, p1

    .line 179
    long-to-int v0, v0

    .line 180
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/high16 v1, 0x40000000    # 2.0f

    .line 185
    .line 186
    div-float/2addr v3, v1

    .line 187
    sub-float/2addr v0, v3

    .line 188
    invoke-static {v0}, Lf5c;->b(F)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget-wide v1, p0, Lejd;->a:J

    .line 193
    .line 194
    const-wide v4, 0xffffffffL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    and-long/2addr v1, v4

    .line 200
    long-to-int p0, v1

    .line 201
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    sub-float/2addr p0, v3

    .line 206
    invoke-static {p0}, Lf5c;->b(F)I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    int-to-long v0, v0

    .line 211
    shl-long/2addr v0, p1

    .line 212
    int-to-long p0, p0

    .line 213
    and-long/2addr p0, v4

    .line 214
    or-long/2addr p0, v0

    .line 215
    new-instance v0, Lwr9;

    .line 216
    .line 217
    invoke-direct {v0, p0, p1}, Lwr9;-><init>(J)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_2
    check-cast p0, Ld40;

    .line 222
    .line 223
    check-cast p1, Lso8;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v0, Ldlj;->b:Lclj;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-wide v0, Ldlj;->c:J

    .line 234
    .line 235
    check-cast p1, Ll9g;

    .line 236
    .line 237
    invoke-virtual {p1, v0, v1}, Ll9g;->J(J)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Ld40;->e()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    const/high16 v0, 0x3f800000    # 1.0f

    .line 251
    .line 252
    invoke-static {v0, v3, p0}, Lq1b;->d(FFF)F

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    invoke-virtual {p1, p0}, Ll9g;->x(F)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p0}, Ll9g;->y(F)V

    .line 260
    .line 261
    .line 262
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    check-cast p1, Ljava/lang/Float;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    invoke-static {p1}, Lf5c;->b(F)I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    const/4 v0, 0x5

    .line 278
    invoke-static {p1, v2, v0}, Lkotlin/ranges/b;->c(III)I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    int-to-float p1, p1

    .line 283
    cmpg-float v0, p1, v3

    .line 284
    .line 285
    if-nez v0, :cond_9

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_9
    const/high16 v0, 0x40a00000    # 5.0f

    .line 289
    .line 290
    div-float/2addr p1, v0

    .line 291
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move v1, v2

    .line 299
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
