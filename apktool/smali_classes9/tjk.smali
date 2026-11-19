.class public final synthetic Ltjk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(IIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltjk;->a:I

    .line 5
    .line 6
    iput p2, p0, Ltjk;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Ltjk;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ltjk;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Ltjk;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lieg;

    .line 2
    .line 3
    check-cast p2, Lnlc;

    .line 4
    .line 5
    check-cast p3, Lx04;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p4, p1, p2}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    and-int/lit8 p4, p2, 0x6

    .line 14
    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    move-object p4, p3

    .line 18
    check-cast p4, Landroidx/compose/runtime/c;

    .line 19
    .line 20
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    const/4 p4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p4, 0x2

    .line 29
    :goto_0
    or-int/2addr p2, p4

    .line 30
    :cond_1
    and-int/lit16 p4, p2, 0x83

    .line 31
    .line 32
    const/16 v0, 0x82

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eq p4, v0, :cond_2

    .line 37
    .line 38
    move p4, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p4, v2

    .line 41
    :goto_1
    and-int/2addr p2, v1

    .line 42
    check-cast p3, Landroidx/compose/runtime/c;

    .line 43
    .line 44
    invoke-virtual {p3, p2, p4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-object p4, p3, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 49
    .line 50
    if-eqz p2, :cond_9

    .line 51
    .line 52
    sget-object p2, Lc14;->a:Lzmd;

    .line 53
    .line 54
    sget-object p2, Lnlc;->a:Lklc;

    .line 55
    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-interface {p1, p2, v0, v1}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Lrp;->a:Lop;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v4, Lop;->e:Lcq1;

    .line 68
    .line 69
    invoke-static {v4, v2}, La72;->c(Lrp;Z)Ln6c;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-wide v5, p3, Landroidx/compose/runtime/c;->U:J

    .line 74
    .line 75
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {p3, v3}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v7, Ld04;->M8:Lc04;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v7, Lc04;->b:Lhd9;

    .line 93
    .line 94
    if-eqz p4, :cond_8

    .line 95
    .line 96
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->l0()V

    .line 97
    .line 98
    .line 99
    iget-boolean p4, p3, Landroidx/compose/runtime/c;->T:Z

    .line 100
    .line 101
    if-eqz p4, :cond_3

    .line 102
    .line 103
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->v0()V

    .line 108
    .line 109
    .line 110
    :goto_2
    sget-object p4, Lc04;->g:Lky3;

    .line 111
    .line 112
    invoke-static {p3, v4, p4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Lc04;->f:Lky3;

    .line 116
    .line 117
    invoke-static {p3, v6, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    sget-object v6, Lc04;->j:Lky3;

    .line 125
    .line 126
    invoke-static {p3, v5, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v5, Lc04;->k:Ldr;

    .line 130
    .line 131
    invoke-static {p3, v5}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    sget-object v8, Lc04;->d:Lky3;

    .line 135
    .line 136
    invoke-static {p3, v3, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Lh72;->a:Lh72;

    .line 140
    .line 141
    iget-boolean v3, p0, Ltjk;->c:Z

    .line 142
    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    const v9, -0xbf8de5b

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 149
    .line 150
    .line 151
    iget-object v9, p0, Ltjk;->d:Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    invoke-static {v9, p3, v2}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdBottomSheetContentKt;->AdAttributionText(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    const v9, -0xbf7e2d8

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 170
    .line 171
    .line 172
    iget v9, p0, Ltjk;->a:I

    .line 173
    .line 174
    if-le v9, v1, :cond_5

    .line 175
    .line 176
    const v10, -0x7b927235

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 180
    .line 181
    .line 182
    iget v10, p0, Ltjk;->b:I

    .line 183
    .line 184
    invoke-static {v10, v9, p3, v2}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdBottomSheetContentKt;->AdCarouselIndicator(IILx04;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    const v9, -0x7b9176b2

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 198
    .line 199
    .line 200
    :goto_4
    invoke-interface {p1, p2, v0, v1}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    sget-object p2, Lop;->g:Lcq1;

    .line 205
    .line 206
    invoke-static {p2, v2}, La72;->c(Lrp;Z)Ln6c;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iget-wide v9, p3, Landroidx/compose/runtime/c;->U:J

    .line 211
    .line 212
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-static {p3, p1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->l0()V

    .line 225
    .line 226
    .line 227
    iget-boolean v10, p3, Landroidx/compose/runtime/c;->T:Z

    .line 228
    .line 229
    if-eqz v10, :cond_6

    .line 230
    .line 231
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->v0()V

    .line 236
    .line 237
    .line 238
    :goto_5
    invoke-static {p3, p2, p4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p3, v9, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0, p3, v6, p3, v5}, Lyv1;->c(ILandroidx/compose/runtime/c;Lky3;Landroidx/compose/runtime/c;Ldr;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p3, p1, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    if-eqz v3, :cond_7

    .line 251
    .line 252
    const p1, 0x4050e80a

    .line 253
    .line 254
    .line 255
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 256
    .line 257
    .line 258
    iget-object p0, p0, Ltjk;->e:Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    invoke-static {p0, p3, v2}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdBottomSheetContentKt;->PrivacyPolicyText(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_7
    const p0, 0x4051f291

    .line 268
    .line 269
    .line 270
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 274
    .line 275
    .line 276
    :goto_6
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_8
    invoke-static {}, Lwy3;->d()V

    .line 281
    .line 282
    .line 283
    const/4 p0, 0x0

    .line 284
    throw p0

    .line 285
    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 286
    .line 287
    .line 288
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object p0
.end method
