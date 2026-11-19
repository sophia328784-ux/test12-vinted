.class public final synthetic Lqdf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

.field public final synthetic b:J

.field public final synthetic c:Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;JLcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqdf;->a:Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

    .line 5
    .line 6
    iput-wide p2, p0, Lqdf;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lqdf;->c:Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lgr3;

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
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    and-int/lit16 p1, p4, 0x81

    .line 20
    .line 21
    const/16 p2, 0x80

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eq p1, p2, :cond_0

    .line 26
    .line 27
    move p1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, v1

    .line 30
    :goto_0
    and-int/lit8 p2, p4, 0x1

    .line 31
    .line 32
    move-object v6, p3

    .line 33
    check-cast v6, Landroidx/compose/runtime/c;

    .line 34
    .line 35
    invoke-virtual {v6, p2, p1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_7

    .line 40
    .line 41
    sget-object p1, Lc14;->a:Lzmd;

    .line 42
    .line 43
    sget-object p1, Lnlc;->a:Lklc;

    .line 44
    .line 45
    const-string p2, "shipping_point_information_restriction_row"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object p2, p0, Lqdf;->a:Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

    .line 52
    .line 53
    iget-object p3, p2, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->shippingOptionRestriction:Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;

    .line 54
    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    :goto_1
    move-object v3, p3

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const/4 p3, 0x0

    .line 64
    goto :goto_1

    .line 65
    :goto_2
    sget-object v4, Lcom/vinted/ds/assets/BloomIcon;->Attention16:Lcom/vinted/ds/assets/BloomIcon;

    .line 66
    .line 67
    new-instance v5, Lpp3;

    .line 68
    .line 69
    iget-wide p3, p0, Lqdf;->b:J

    .line 70
    .line 71
    invoke-direct {v5, p3, p4}, Lpp3;-><init>(J)V

    .line 72
    .line 73
    .line 74
    const/16 v7, 0x186

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-static/range {v2 .. v8}, Lcom/vinted/feature/shipping/pudo/shared/compose/PudoInformationKt;->InfoRow-xqIIw2o(Lnlc;Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;Lpp3;Lx04;II)V

    .line 78
    .line 79
    .line 80
    const-string p3, "shipping_point_information_name_row"

    .line 81
    .line 82
    invoke-static {p1, p3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object p0, p0, Lqdf;->c:Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v4, Lcom/vinted/ds/assets/BloomIcon;->Mailbox16:Lcom/vinted/ds/assets/BloomIcon;

    .line 93
    .line 94
    const/16 v8, 0x8

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-static/range {v2 .. v8}, Lcom/vinted/feature/shipping/pudo/shared/compose/PudoInformationKt;->InfoRow-xqIIw2o(Lnlc;Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;Lpp3;Lx04;II)V

    .line 98
    .line 99
    .line 100
    const-string p3, "shipping_point_information_address_row"

    .line 101
    .line 102
    invoke-static {p1, p3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->getLinesCityPostalCode()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v4, Lcom/vinted/ds/assets/BloomIcon;->LocationPin16:Lcom/vinted/ds/assets/BloomIcon;

    .line 111
    .line 112
    invoke-static/range {v2 .. v8}, Lcom/vinted/feature/shipping/pudo/shared/compose/PudoInformationKt;->InfoRow-xqIIw2o(Lnlc;Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;Lpp3;Lx04;II)V

    .line 113
    .line 114
    .line 115
    const-string p0, "shipping_point_information_value_proposition_row"

    .line 116
    .line 117
    invoke-static {p1, p0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v3, p2, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->valueProposition:Ljava/lang/String;

    .line 122
    .line 123
    sget-object v4, Lcom/vinted/ds/assets/BloomIcon;->Clock16:Lcom/vinted/ds/assets/BloomIcon;

    .line 124
    .line 125
    invoke-static/range {v2 .. v8}, Lcom/vinted/feature/shipping/pudo/shared/compose/PudoInformationKt;->InfoRow-xqIIw2o(Lnlc;Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;Lpp3;Lx04;II)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p2, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->verificationServiceType:Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;

    .line 129
    .line 130
    if-nez p0, :cond_2

    .line 131
    .line 132
    const p0, 0x326b5541

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_2
    const p2, 0x326b5542

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 147
    .line 148
    .line 149
    sget-object p2, Lrdf;->a:[I

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    aget p0, p2, p0

    .line 156
    .line 157
    sget-object p2, Lx04;->a:Lu04;

    .line 158
    .line 159
    if-eq p0, v0, :cond_5

    .line 160
    .line 161
    const/4 p3, 0x2

    .line 162
    if-ne p0, p3, :cond_4

    .line 163
    .line 164
    const p0, -0x42c228a9

    .line 165
    .line 166
    .line 167
    invoke-static {v6, p0, p2}, Lbk;->a(Landroidx/compose/runtime/c;ILu04;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    sget-object p2, Lu04;->b:Lu04$a;

    .line 172
    .line 173
    if-ne p0, p2, :cond_3

    .line 174
    .line 175
    new-instance p0, Lk5f;

    .line 176
    .line 177
    const/16 p2, 0x1d

    .line 178
    .line 179
    invoke-direct {p0, p2}, Lk5f;-><init>(B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-static {p1, v0, p0}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object p0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 192
    .line 193
    sget p1, Lcom/vinted/feature/shipping/impl/R$string;->shipping_electronics_verification:I

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v6, p1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    sget-object v4, Lcom/vinted/ds/assets/BloomIcon;->Shield16:Lcom/vinted/ds/assets/BloomIcon;

    .line 203
    .line 204
    const/16 v7, 0x180

    .line 205
    .line 206
    const/16 v8, 0x8

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    invoke-static/range {v2 .. v8}, Lcom/vinted/feature/shipping/pudo/shared/compose/PudoInformationKt;->InfoRow-xqIIw2o(Lnlc;Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;Lpp3;Lx04;II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_4
    const p0, -0x42c26546

    .line 217
    .line 218
    .line 219
    invoke-static {p0, v6, v1}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    throw p0

    .line 224
    :cond_5
    const p0, -0x42c25d20

    .line 225
    .line 226
    .line 227
    invoke-static {v6, p0, p2}, Lbk;->a(Landroidx/compose/runtime/c;ILu04;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    sget-object p2, Lu04;->b:Lu04$a;

    .line 232
    .line 233
    if-ne p0, p2, :cond_6

    .line 234
    .line 235
    new-instance p0, Lk5f;

    .line 236
    .line 237
    const/16 p2, 0x1c

    .line 238
    .line 239
    invoke-direct {p0, p2}, Lk5f;-><init>(B)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    invoke-static {p1, v0, p0}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    sget-object p0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 252
    .line 253
    sget p1, Lcom/vinted/feature/shipping/impl/R$string;->shipping_offline_authenticity:I

    .line 254
    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {v6, p1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    sget-object v4, Lcom/vinted/ds/assets/BloomIcon;->AuthenticityDiamond16:Lcom/vinted/ds/assets/BloomIcon;

    .line 263
    .line 264
    const/16 v7, 0x180

    .line 265
    .line 266
    const/16 v8, 0x8

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    invoke-static/range {v2 .. v8}, Lcom/vinted/feature/shipping/pudo/shared/compose/PudoInformationKt;->InfoRow-xqIIw2o(Lnlc;Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;Lpp3;Lx04;II)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 273
    .line 274
    .line 275
    :goto_3
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 280
    .line 281
    .line 282
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object p0
.end method
