.class public abstract Lcom/vinted/feature/itemupload/ui/components/BarcodeScannerKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BarcodeScanner(ILx04;Lnlc;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const p1, 0x3622eadf

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x2

    .line 25
    :goto_0
    or-int/2addr p1, p0

    .line 26
    invoke-virtual {v3, p4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v0, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr p1, v0

    .line 38
    and-int/lit16 v0, p1, 0x93

    .line 39
    .line 40
    const/16 v1, 0x92

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_2
    and-int/2addr p1, v2

    .line 49
    invoke-virtual {v3, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_b

    .line 54
    .line 55
    sget-object p1, Lc14;->a:Lzmd;

    .line 56
    .line 57
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v7, p1

    .line 64
    check-cast v7, Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 75
    .line 76
    invoke-static {p4, v3}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;Lx04;)Ltwc;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Lx04;->a:Lu04;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v2, Lu04;->b:Lu04$a;

    .line 90
    .line 91
    if-ne v1, v2, :cond_3

    .line 92
    .line 93
    new-instance v1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 94
    .line 95
    invoke-direct {v1, v7}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    const/4 v5, -0x1

    .line 101
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    move-object v5, v1

    .line 111
    check-cast v5, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v2, :cond_4

    .line 118
    .line 119
    new-instance v1, Llh1;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Llh1;-><init>(Ltwc;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    move-object v8, v1

    .line 128
    check-cast v8, Llh1;

    .line 129
    .line 130
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    or-int/2addr v1, v4

    .line 141
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    or-int/2addr v1, v4

    .line 146
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    if-ne v4, v2, :cond_5

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move-object v6, p3

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    :goto_3
    new-instance v4, Lcom/vinted/feature/itemupload/ui/components/BarcodeScannerKt$BarcodeScanner$1$1;

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    move-object v6, p3

    .line 161
    invoke-direct/range {v4 .. v9}, Lcom/vinted/feature/itemupload/ui/components/BarcodeScannerKt$BarcodeScanner$1$1;-><init>(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;Ljava/util/List;Landroid/content/Context;Llh1;Lkotlin/coroutines/Continuation;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_4
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-static {v3, v0, v4}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    or-int/2addr p3, v0

    .line 181
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-nez p3, :cond_7

    .line 186
    .line 187
    if-ne v0, v2, :cond_8

    .line 188
    .line 189
    :cond_7
    new-instance v0, Le3;

    .line 190
    .line 191
    const/16 p3, 0x11

    .line 192
    .line 193
    invoke-direct {v0, p1, v5, p3}, Le3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    invoke-static {p1, v0, v3}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    if-nez p1, :cond_9

    .line 213
    .line 214
    if-ne p3, v2, :cond_a

    .line 215
    .line 216
    :cond_9
    new-instance p3, Lwp2;

    .line 217
    .line 218
    const/16 p1, 0x1d

    .line 219
    .line 220
    invoke-direct {p3, v5, p1}, Lwp2;-><init>(Ljava/lang/Object;B)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    move-object v0, p3

    .line 227
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    const-string p1, "barcodeScanner"

    .line 230
    .line 231
    invoke-static {p2, p1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/4 v4, 0x0

    .line 236
    const/4 v5, 0x4

    .line 237
    const/4 v2, 0x0

    .line 238
    invoke-static/range {v0 .. v5}, Lq30;->a(Lkotlin/jvm/functions/Function1;Lnlc;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_b
    move-object v6, p3

    .line 243
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 244
    .line 245
    .line 246
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_c

    .line 251
    .line 252
    new-instance v5, Lkh1;

    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    move v9, p0

    .line 256
    move-object v8, p2

    .line 257
    move-object v7, p4

    .line 258
    invoke-direct/range {v5 .. v10}, Lkh1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lnlc;IB)V

    .line 259
    .line 260
    .line 261
    iput-object v5, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    :cond_c
    return-void
.end method
