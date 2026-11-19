.class public final synthetic Lab6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llw3;

.field public final synthetic c:Llw3;

.field public final synthetic d:Llw3;


# direct methods
.method public synthetic constructor <init>(Llw3;Llw3;Llw3;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lab6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lab6;->b:Llw3;

    .line 4
    .line 5
    iput-object p2, p0, Lab6;->c:Llw3;

    .line 6
    .line 7
    iput-object p3, p0, Lab6;->d:Llw3;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lab6;->a:B

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x82

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x6

    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v9, p0, Lab6;->d:Llw3;

    .line 15
    .line 16
    iget-object v10, p0, Lab6;->c:Llw3;

    .line 17
    .line 18
    iget-object p0, p0, Lab6;->b:Llw3;

    .line 19
    .line 20
    check-cast p1, Lgr3;

    .line 21
    .line 22
    check-cast p2, Lnlc;

    .line 23
    .line 24
    check-cast p3, Lx04;

    .line 25
    .line 26
    check-cast p4, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {p4, p1, p2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    and-int/lit8 v0, p2, 0x6

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    move-object v0, p3

    .line 44
    check-cast v0, Landroidx/compose/runtime/c;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    move v5, v6

    .line 53
    :cond_0
    or-int/2addr p2, v5

    .line 54
    :cond_1
    and-int/lit16 v0, p2, 0x83

    .line 55
    .line 56
    if-eq v0, v4, :cond_2

    .line 57
    .line 58
    move v3, v8

    .line 59
    :cond_2
    and-int/2addr p2, v8

    .line 60
    check-cast p3, Landroidx/compose/runtime/c;

    .line 61
    .line 62
    invoke-virtual {p3, p2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    sget-object p2, Lc14;->a:Lzmd;

    .line 69
    .line 70
    invoke-virtual {p0, p3, p4}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object p0, Lnlc;->a:Lklc;

    .line 74
    .line 75
    invoke-static {p1, p0, v2}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v10, p0, p3, p1}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, p3, p4}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 91
    .line 92
    .line 93
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    and-int/lit8 v0, p2, 0x6

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    move-object v0, p3

    .line 105
    check-cast v0, Landroidx/compose/runtime/c;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    move v5, v6

    .line 114
    :cond_4
    or-int/2addr p2, v5

    .line 115
    :cond_5
    and-int/lit16 v0, p2, 0x83

    .line 116
    .line 117
    if-eq v0, v4, :cond_6

    .line 118
    .line 119
    move v3, v8

    .line 120
    :cond_6
    and-int/2addr p2, v8

    .line 121
    check-cast p3, Landroidx/compose/runtime/c;

    .line 122
    .line 123
    invoke-virtual {p3, p2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    sget-object p2, Lc14;->a:Lzmd;

    .line 130
    .line 131
    invoke-virtual {p0, p3, p4}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object p0, Lnlc;->a:Lklc;

    .line 135
    .line 136
    invoke-static {p1, p0, v2}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v10, p0, p3, p1}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, p3, p4}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 152
    .line 153
    .line 154
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    and-int/lit8 v0, p2, 0x6

    .line 162
    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    move-object v0, p3

    .line 166
    check-cast v0, Landroidx/compose/runtime/c;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    move v5, v6

    .line 175
    :cond_8
    or-int/2addr p2, v5

    .line 176
    :cond_9
    and-int/lit16 v0, p2, 0x83

    .line 177
    .line 178
    if-eq v0, v4, :cond_a

    .line 179
    .line 180
    move v3, v8

    .line 181
    :cond_a
    and-int/2addr p2, v8

    .line 182
    check-cast p3, Landroidx/compose/runtime/c;

    .line 183
    .line 184
    invoke-virtual {p3, p2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_b

    .line 189
    .line 190
    sget-object p2, Lc14;->a:Lzmd;

    .line 191
    .line 192
    invoke-virtual {p0, p3, p4}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    sget-object p0, Lnlc;->a:Lklc;

    .line 196
    .line 197
    invoke-static {p1, p0, v2}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v10, p0, p3, p1}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, p3, p4}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_b
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 213
    .line 214
    .line 215
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object p4

    .line 222
    and-int/lit8 v0, p2, 0x6

    .line 223
    .line 224
    if-nez v0, :cond_d

    .line 225
    .line 226
    move-object v0, p3

    .line 227
    check-cast v0, Landroidx/compose/runtime/c;

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    move v5, v6

    .line 236
    :cond_c
    or-int/2addr p2, v5

    .line 237
    :cond_d
    and-int/lit16 v0, p2, 0x83

    .line 238
    .line 239
    if-eq v0, v4, :cond_e

    .line 240
    .line 241
    move v3, v8

    .line 242
    :cond_e
    and-int/2addr p2, v8

    .line 243
    check-cast p3, Landroidx/compose/runtime/c;

    .line 244
    .line 245
    invoke-virtual {p3, p2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-eqz p2, :cond_f

    .line 250
    .line 251
    sget-object p2, Lc14;->a:Lzmd;

    .line 252
    .line 253
    invoke-virtual {p0, p3, p4}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    sget-object p0, Lnlc;->a:Lklc;

    .line 257
    .line 258
    invoke-static {p1, p0, v2}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v10, p0, p3, p1}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, p3, p4}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_f
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 274
    .line 275
    .line 276
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
