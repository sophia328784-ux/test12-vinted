.class public abstract Lt54;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:I = 0x7a120


# direct methods
.method public static final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "WebView.evaluateJavascript(script, valueCallback)"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lelg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final b(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln5k;->a:Ln5k;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ln5k;->a(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final c(Lm60;ZLandroidx/compose/runtime/c;)Lflk;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lc14;->a:Lzmd;

    .line 6
    .line 7
    sget-object v2, Lww3;->a:Lww3;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, Lww3;->b:Llw3;

    .line 13
    .line 14
    iget-object v3, v0, Lm60;->a:Lue9;

    .line 15
    .line 16
    iget v4, v3, Lue9;->b:F

    .line 17
    .line 18
    iget v5, v3, Lue9;->c:F

    .line 19
    .line 20
    iget v6, v3, Lue9;->d:F

    .line 21
    .line 22
    iget v7, v3, Lue9;->e:F

    .line 23
    .line 24
    iget-object v13, v3, Lue9;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v8, v3, Lue9;->g:J

    .line 27
    .line 28
    iget v3, v3, Lue9;->h:I

    .line 29
    .line 30
    new-instance v10, Lo60;

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    move/from16 v12, p1

    .line 34
    .line 35
    invoke-direct {v10, v12, v0, v2, v11}, Lo60;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    const v0, -0x70f7791e

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v10, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Lr24;->h:Lhbi;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lgo5;

    .line 52
    .line 53
    invoke-interface {v2, v4}, Lgo5;->u0(F)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-interface {v2, v5}, Lgo5;->u0(F)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-long v4, v4

    .line 66
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-long v14, v2

    .line 71
    const/16 v2, 0x20

    .line 72
    .line 73
    shl-long/2addr v4, v2

    .line 74
    const-wide v16, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long v14, v14, v16

    .line 80
    .line 81
    or-long/2addr v4, v14

    .line 82
    sget-object v2, Lxuh;->b:Lruh;

    .line 83
    .line 84
    move v2, v11

    .line 85
    invoke-static {v6, v7, v4, v5}, Ljlk;->d(FFJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    invoke-virtual {v1, v8, v9}, Landroidx/compose/runtime/c;->d(J)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->c(I)Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    or-int/2addr v10, v14

    .line 98
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    const/4 v15, 0x0

    .line 103
    sget-object v2, Lx04;->a:Lu04;

    .line 104
    .line 105
    if-nez v10, :cond_0

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v10, Lu04;->b:Lu04$a;

    .line 111
    .line 112
    if-ne v14, v10, :cond_2

    .line 113
    .line 114
    :cond_0
    const-wide/16 v16, 0x10

    .line 115
    .line 116
    cmp-long v10, v8, v16

    .line 117
    .line 118
    if-eqz v10, :cond_1

    .line 119
    .line 120
    sget-object v10, Lrp3;->b:Lrp3$a;

    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v10, Lft1;

    .line 126
    .line 127
    invoke-direct {v10, v8, v9, v3, v15}, Lft1;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    .line 129
    .line 130
    move-object v14, v10

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    move-object v14, v15

    .line 133
    :goto_0
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    check-cast v14, Lrp3;

    .line 137
    .line 138
    const v3, 0x2f100717

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v3, v2}, Lbk;->a(Landroidx/compose/runtime/c;ILu04;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v3, Lu04;->b:Lu04$a;

    .line 146
    .line 147
    const/4 v8, 0x1

    .line 148
    if-ne v2, v3, :cond_3

    .line 149
    .line 150
    new-instance v2, Lflk;

    .line 151
    .line 152
    invoke-direct {v2, v15, v8, v15}, Lflk;-><init>(Lip8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    check-cast v2, Lflk;

    .line 159
    .line 160
    const/4 v15, 0x1

    .line 161
    move v9, v8

    .line 162
    move-object v8, v2

    .line 163
    move v2, v9

    .line 164
    move-wide v9, v4

    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-static/range {v8 .. v15}, Ljlk;->b(Lflk;JJLjava/lang/String;Lrp3;Z)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lwy3;->e(Lx04;)Landroidx/compose/runtime/c$b;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->b(F)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->b(F)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    or-int/2addr v6, v7

    .line 182
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-nez v6, :cond_4

    .line 187
    .line 188
    if-ne v7, v3, :cond_7

    .line 189
    .line 190
    :cond_4
    iget-object v6, v8, Lflk;->d:Lt14;

    .line 191
    .line 192
    if-eqz v6, :cond_6

    .line 193
    .line 194
    invoke-interface {v6}, Lt14;->isDisposed()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_5

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    move-object v7, v6

    .line 202
    goto :goto_2

    .line 203
    :cond_6
    :goto_1
    new-instance v6, Lqkk;

    .line 204
    .line 205
    iget-object v7, v8, Lflk;->c:Lskk;

    .line 206
    .line 207
    iget-object v7, v7, Lskk;->b:Lip8;

    .line 208
    .line 209
    invoke-direct {v6, v7}, Lqkk;-><init>(Ldik;)V

    .line 210
    .line 211
    .line 212
    sget-object v7, Lc24;->a:Ljava/lang/Object;

    .line 213
    .line 214
    new-instance v7, La24;

    .line 215
    .line 216
    invoke-direct {v7, v5, v6}, La24;-><init>(Lu14;Lhj0;)V

    .line 217
    .line 218
    .line 219
    :goto_2
    new-instance v5, Lgx;

    .line 220
    .line 221
    invoke-direct {v5, v0, v11, v12}, Lgx;-><init>(Llw3;J)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Llw3;

    .line 225
    .line 226
    const v6, 0x684557be

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, v6, v2, v5}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v7, v0}, Lt14;->a(Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    check-cast v7, Lt14;

    .line 239
    .line 240
    iput-object v7, v8, Lflk;->d:Lt14;

    .line 241
    .line 242
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-nez v0, :cond_8

    .line 251
    .line 252
    if-ne v2, v3, :cond_9

    .line 253
    .line 254
    :cond_8
    new-instance v2, Lmek;

    .line 255
    .line 256
    const/16 v0, 0xb

    .line 257
    .line 258
    invoke-direct {v2, v7, v0}, Lmek;-><init>(Ljava/lang/Object;B)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    invoke-static {v8, v2, v1}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 270
    .line 271
    .line 272
    return-object v8
.end method

.method public static final d(Lnlc;ZLmvc;ZLnbg;Lkotlin/jvm/functions/Function1;)Lnlc;
    .locals 9

    .line 1
    new-instance v0, Lxfj;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v5, p3

    .line 9
    move-object v6, p4

    .line 10
    move-object v7, p5

    .line 11
    invoke-direct/range {v0 .. v8}, Lxfj;-><init>(ZLmvc;Lck9;ZZLnbg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static e(Lnlc;ZLnbg;Lkotlin/jvm/functions/Function1;)Lnlc;
    .locals 9

    .line 1
    new-instance v0, Lxfj;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    move v1, p1

    .line 9
    move-object v6, p2

    .line 10
    move-object v7, p3

    .line 11
    invoke-direct/range {v0 .. v8}, Lxfj;-><init>(ZLmvc;Lck9;ZZLnbg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
