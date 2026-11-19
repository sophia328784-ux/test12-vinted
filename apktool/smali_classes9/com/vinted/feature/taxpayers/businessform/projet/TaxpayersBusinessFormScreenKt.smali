.class public abstract Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final billingAddress:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;

    .line 2
    .line 3
    new-instance v1, Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 4
    .line 5
    const v18, 0xc788

    .line 6
    .line 7
    .line 8
    const/16 v19, 0x0

    .line 9
    .line 10
    const-string v2, "id"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const-string v4, "4000-000"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const-string v6, "Business name"

    .line 17
    .line 18
    const-string v7, "Paris"

    .line 19
    .line 20
    const-string v8, "11th avenue"

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const-string v13, "FR"

    .line 27
    .line 28
    const-string v14, "FR"

    .line 29
    .line 30
    const-string v15, "France"

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    invoke-direct/range {v1 .. v19}, Lcom/vinted/shared/address/api/entity/UserAddress;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/AddressCoordinates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    const/16 v7, 0x8

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v3, v1

    .line 45
    const-string v1, "billing_address"

    .line 46
    .line 47
    const-string v2, "Business Address"

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormScreenKt;->billingAddress:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;

    .line 55
    .line 56
    return-void
.end method

.method public static final BusinessFormAddressField(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;Lx04;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p8

    .line 4
    .line 5
    move-object/from16 v10, p7

    .line 6
    .line 7
    check-cast v10, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, -0x123e2e53

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v9, 0x6

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    and-int/lit8 v0, v9, 0x8

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v2

    .line 38
    :goto_1
    or-int/2addr v0, v9

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v0, v9

    .line 41
    :goto_2
    and-int/lit8 v3, v9, 0x30

    .line 42
    .line 43
    move-object/from16 v5, p1

    .line 44
    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v3

    .line 59
    :cond_4
    and-int/lit16 v3, v9, 0x180

    .line 60
    .line 61
    if-nez v3, :cond_6

    .line 62
    .line 63
    move-object/from16 v3, p2

    .line 64
    .line 65
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    const/16 v4, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v4, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v4

    .line 77
    goto :goto_5

    .line 78
    :cond_6
    move-object/from16 v3, p2

    .line 79
    .line 80
    :goto_5
    and-int/lit16 v4, v9, 0xc00

    .line 81
    .line 82
    if-nez v4, :cond_8

    .line 83
    .line 84
    move-object/from16 v4, p3

    .line 85
    .line 86
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    const/16 v6, 0x800

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_7
    const/16 v6, 0x400

    .line 96
    .line 97
    :goto_6
    or-int/2addr v0, v6

    .line 98
    goto :goto_7

    .line 99
    :cond_8
    move-object/from16 v4, p3

    .line 100
    .line 101
    :goto_7
    and-int/lit16 v6, v9, 0x6000

    .line 102
    .line 103
    move-object/from16 v8, p4

    .line 104
    .line 105
    if-nez v6, :cond_a

    .line 106
    .line 107
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_9

    .line 112
    .line 113
    const/16 v6, 0x4000

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_9
    const/16 v6, 0x2000

    .line 117
    .line 118
    :goto_8
    or-int/2addr v0, v6

    .line 119
    :cond_a
    const/high16 v6, 0x30000

    .line 120
    .line 121
    and-int/2addr v6, v9

    .line 122
    move-object/from16 v7, p5

    .line 123
    .line 124
    if-nez v6, :cond_c

    .line 125
    .line 126
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_b

    .line 131
    .line 132
    const/high16 v6, 0x20000

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_b
    const/high16 v6, 0x10000

    .line 136
    .line 137
    :goto_9
    or-int/2addr v0, v6

    .line 138
    :cond_c
    const/high16 v6, 0x180000

    .line 139
    .line 140
    and-int/2addr v6, v9

    .line 141
    if-nez v6, :cond_e

    .line 142
    .line 143
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->c(I)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_d

    .line 152
    .line 153
    const/high16 v6, 0x100000

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_d
    const/high16 v6, 0x80000

    .line 157
    .line 158
    :goto_a
    or-int/2addr v0, v6

    .line 159
    :cond_e
    const v6, 0x92493

    .line 160
    .line 161
    .line 162
    and-int/2addr v6, v0

    .line 163
    const v11, 0x92492

    .line 164
    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    if-eq v6, v11, :cond_f

    .line 168
    .line 169
    const/4 v6, 0x1

    .line 170
    goto :goto_b

    .line 171
    :cond_f
    move v6, v12

    .line 172
    :goto_b
    and-int/lit8 v11, v0, 0x1

    .line 173
    .line 174
    invoke-virtual {v10, v11, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_12

    .line 179
    .line 180
    sget-object v6, Lc14;->a:Lzmd;

    .line 181
    .line 182
    iget-object v6, v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->value:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    if-eqz v6, :cond_10

    .line 186
    .line 187
    invoke-static {v6, v12, v12, v2, v11}, Lcom/vinted/shared/address/api/entity/UserAddress;->formatWithoutName$default(Lcom/vinted/shared/address/api/entity/UserAddress;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_10

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-lez v6, :cond_10

    .line 198
    .line 199
    move-object v11, v2

    .line 200
    :cond_10
    if-nez v11, :cond_11

    .line 201
    .line 202
    const v2, -0x7b6bb31f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 206
    .line 207
    .line 208
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 209
    .line 210
    sget v6, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_form_add_business_address:I

    .line 211
    .line 212
    invoke-static {v2, v6, v10, v12}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    goto :goto_c

    .line 217
    :cond_11
    const v2, -0x7b6bbede

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 224
    .line 225
    .line 226
    :goto_c
    iget-object v2, v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->locked:Ljava/lang/Boolean;

    .line 227
    .line 228
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    sget-object v2, Lnlc;->a:Lklc;

    .line 235
    .line 236
    shr-int/lit8 v0, v0, 0xf

    .line 237
    .line 238
    and-int/lit8 v0, v0, 0x70

    .line 239
    .line 240
    or-int/lit8 v0, v0, 0x6

    .line 241
    .line 242
    move-object/from16 v12, p6

    .line 243
    .line 244
    invoke-static {v2, v12, v10, v0}, Lcom/vinted/feature/taxpayers/businessform/TaxpayersBusinessFormFocusHandlerKt;->businessFormFocusHandler(Lnlc;Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;Lx04;I)Lnlc;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    new-instance v0, Lxn;

    .line 249
    .line 250
    move-object v2, v1

    .line 251
    move-object v1, v3

    .line 252
    move-object v3, v4

    .line 253
    move-object v4, v11

    .line 254
    invoke-direct/range {v0 .. v8}, Lxn;-><init>(Ljava/lang/String;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const v1, -0x14fecf17

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v0, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 261
    .line 262
    .line 263
    move-result-object v17

    .line 264
    const/high16 v19, 0xc00000

    .line 265
    .line 266
    const/16 v20, 0x7e

    .line 267
    .line 268
    const/4 v11, 0x0

    .line 269
    const/4 v12, 0x0

    .line 270
    move-object/from16 v18, v10

    .line 271
    .line 272
    move-object v10, v13

    .line 273
    const/4 v13, 0x0

    .line 274
    const/4 v14, 0x0

    .line 275
    const/4 v15, 0x0

    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    invoke-static/range {v10 .. v20}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 279
    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_12
    move-object/from16 v18, v10

    .line 283
    .line 284
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 285
    .line 286
    .line 287
    :goto_d
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    if-eqz v10, :cond_13

    .line 292
    .line 293
    new-instance v0, Lbm1;

    .line 294
    .line 295
    move-object/from16 v1, p0

    .line 296
    .line 297
    move-object/from16 v2, p1

    .line 298
    .line 299
    move-object/from16 v3, p2

    .line 300
    .line 301
    move-object/from16 v4, p3

    .line 302
    .line 303
    move-object/from16 v5, p4

    .line 304
    .line 305
    move-object/from16 v6, p5

    .line 306
    .line 307
    move-object/from16 v7, p6

    .line 308
    .line 309
    move v8, v9

    .line 310
    invoke-direct/range {v0 .. v8}, Lbm1;-><init>(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;I)V

    .line 311
    .line 312
    .line 313
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    :cond_13
    return-void
.end method

.method public static final BusinessFormBirthdateField(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, 0x5bf1f8e4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v2

    .line 33
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v5

    .line 49
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 50
    .line 51
    const/16 v7, 0x12

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    if-eq v5, v7, :cond_4

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v5, v9

    .line 59
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 60
    .line 61
    invoke-virtual {v3, v7, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_9

    .line 66
    .line 67
    sget-object v5, Lc14;->a:Lzmd;

    .line 68
    .line 69
    sget-object v5, Lnlc;->a:Lklc;

    .line 70
    .line 71
    sget-object v7, Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;->BIRTHDATE:Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;

    .line 72
    .line 73
    const/16 v10, 0x36

    .line 74
    .line 75
    invoke-static {v5, v7, v3, v10}, Lcom/vinted/feature/taxpayers/businessform/TaxpayersBusinessFormFocusHandlerKt;->businessFormFocusHandler(Lnlc;Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;Lx04;I)Lnlc;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    move-wide v11, v10

    .line 84
    iget-object v10, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->title:Ljava/lang/String;

    .line 85
    .line 86
    move-wide v12, v11

    .line 87
    iget-object v11, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->placeholder:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v7, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->value:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v14, Lcom/vinted/shared/datetime/DateUtils;->INSTANCE:Lcom/vinted/shared/datetime/DateUtils;

    .line 92
    .line 93
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v7}, Lcom/vinted/shared/datetime/DateUtils;->parseDateInKnownFormats(Ljava/lang/String;)Ljava/util/Date;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    sget-object v14, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 101
    .line 102
    sget v15, Lcom/vinted/feature/taxpayers/impl/R$string;->general_ok:I

    .line 103
    .line 104
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v15}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    sget v15, Lcom/vinted/feature/taxpayers/impl/R$string;->general_cancel:I

    .line 112
    .line 113
    invoke-static {v3, v15}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    iget-object v8, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->validation:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

    .line 118
    .line 119
    if-nez v8, :cond_5

    .line 120
    .line 121
    const v8, -0x3c639196

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 128
    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    const v6, 0x2757a077

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v8, v3}, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormScreenKt;->validationMessage(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;Lx04;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 143
    .line 144
    .line 145
    :goto_4
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    and-int/lit8 v4, v4, 0x70

    .line 150
    .line 151
    const/16 v6, 0x20

    .line 152
    .line 153
    if-ne v4, v6, :cond_6

    .line 154
    .line 155
    const/4 v9, 0x1

    .line 156
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-nez v9, :cond_7

    .line 161
    .line 162
    sget-object v6, Lx04;->a:Lu04;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v6, Lu04;->b:Lu04$a;

    .line 168
    .line 169
    if-ne v4, v6, :cond_8

    .line 170
    .line 171
    :cond_7
    new-instance v4, Lckh;

    .line 172
    .line 173
    const/16 v6, 0xc

    .line 174
    .line 175
    invoke-direct {v4, v1, v6}, Lckh;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    const/16 v31, 0x30

    .line 184
    .line 185
    const v32, 0x7dfc958

    .line 186
    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    move-object v12, v8

    .line 190
    move-object v8, v7

    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    move-object/from16 v28, v3

    .line 194
    .line 195
    move-object v3, v14

    .line 196
    move-object v14, v4

    .line 197
    move-object v4, v15

    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    const-string v22, "taxpayers_form_birthdate_input"

    .line 212
    .line 213
    const/16 v23, 0x0

    .line 214
    .line 215
    const/16 v24, 0x0

    .line 216
    .line 217
    const/16 v25, 0x0

    .line 218
    .line 219
    const/16 v26, 0x0

    .line 220
    .line 221
    const/16 v27, 0x0

    .line 222
    .line 223
    const/16 v29, 0x0

    .line 224
    .line 225
    const/16 v30, 0x0

    .line 226
    .line 227
    invoke-static/range {v3 .. v32}, Lcom/vinted/bloom/compose/molecule/input/BloomDateInputKt;->BloomDateInput(Ljava/lang/String;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;Ljava/util/Date;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcsa;Lzra;Lkotlin/jvm/functions/Function1;Lmvc;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function10;Lx04;IIII)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_9
    move-object/from16 v28, v3

    .line 232
    .line 233
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 234
    .line 235
    .line 236
    :goto_5
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-eqz v3, :cond_a

    .line 241
    .line 242
    new-instance v4, Ltcb;

    .line 243
    .line 244
    const/16 v5, 0x1a

    .line 245
    .line 246
    invoke-direct {v4, v0, v1, v2, v5}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 247
    .line 248
    .line 249
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    :cond_a
    return-void
.end method

.method public static final BusinessFormCountryField(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;Lx04;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v3, 0x354df269

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int/2addr v3, v1

    .line 26
    and-int/lit8 v5, v3, 0x3

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v5, v4, :cond_1

    .line 30
    .line 31
    move v4, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_1
    and-int/2addr v3, v6

    .line 35
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    sget-object v3, Lc14;->a:Lzmd;

    .line 42
    .line 43
    sget-object v3, Lnlc;->a:Lklc;

    .line 44
    .line 45
    sget-object v4, Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;->COUNTRY_OF_TAX_RESIDENCY:Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;

    .line 46
    .line 47
    const/16 v5, 0x36

    .line 48
    .line 49
    invoke-static {v3, v4, v2, v5}, Lcom/vinted/feature/taxpayers/businessform/TaxpayersBusinessFormFocusHandlerKt;->businessFormFocusHandler(Lnlc;Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;Lx04;I)Lnlc;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v8, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;->title:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;->value:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iget-object v4, v4, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;->title:Ljava/lang/String;

    .line 60
    .line 61
    :goto_2
    move-object v5, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    const-string v4, ""

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_3
    const/16 v30, 0xc00

    .line 67
    .line 68
    const v31, 0x17fffa6

    .line 69
    .line 70
    .line 71
    move-object/from16 v27, v2

    .line 72
    .line 73
    move-object v2, v3

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    const/16 v23, 0x0

    .line 100
    .line 101
    const/16 v24, 0x0

    .line 102
    .line 103
    const-string v25, "taxpayers_form_tax_residency_country_input"

    .line 104
    .line 105
    const/16 v26, 0x0

    .line 106
    .line 107
    const/16 v28, 0x6000

    .line 108
    .line 109
    const/16 v29, 0x0

    .line 110
    .line 111
    invoke-static/range {v2 .. v31}, Lcom/vinted/bloom/compose/molecule/input/BloomTextInputKt;->BloomTextInput(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;ZIILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Ljava/lang/String;Lx04;IIII)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    move-object/from16 v27, v2

    .line 116
    .line 117
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->a0()V

    .line 118
    .line 119
    .line 120
    :goto_4
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    new-instance v3, Lvrh;

    .line 127
    .line 128
    const/16 v4, 0x1a

    .line 129
    .line 130
    invoke-direct {v3, v0, v1, v4}, Lvrh;-><init>(Ljava/lang/Object;IB)V

    .line 131
    .line 132
    .line 133
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    :cond_4
    return-void
.end method

.method public static final BusinessFormEstablishmentCountriesField(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;",
            "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    move-object/from16 v11, p6

    .line 10
    .line 11
    check-cast v11, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v0, -0x28aaf714

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v7, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v7

    .line 35
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v7, 0x180

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v3, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v3

    .line 67
    :cond_5
    and-int/lit16 v3, v7, 0xc00

    .line 68
    .line 69
    move-object/from16 v14, p3

    .line 70
    .line 71
    if-nez v3, :cond_7

    .line 72
    .line 73
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    const/16 v3, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v3, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v3

    .line 85
    :cond_7
    and-int/lit16 v3, v7, 0x6000

    .line 86
    .line 87
    move-object/from16 v5, p4

    .line 88
    .line 89
    if-nez v3, :cond_9

    .line 90
    .line 91
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    const/16 v3, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v3, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v3

    .line 103
    :cond_9
    const/high16 v3, 0x30000

    .line 104
    .line 105
    and-int/2addr v3, v7

    .line 106
    if-nez v3, :cond_b

    .line 107
    .line 108
    move-object/from16 v3, p5

    .line 109
    .line 110
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_a

    .line 115
    .line 116
    const/high16 v4, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v4, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v0, v4

    .line 122
    :goto_7
    move/from16 v19, v0

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_b
    move-object/from16 v3, p5

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :goto_8
    const v0, 0x12493

    .line 129
    .line 130
    .line 131
    and-int v0, v19, v0

    .line 132
    .line 133
    const v4, 0x12492

    .line 134
    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    if-eq v0, v4, :cond_c

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    goto :goto_9

    .line 141
    :cond_c
    move v0, v15

    .line 142
    :goto_9
    and-int/lit8 v4, v19, 0x1

    .line 143
    .line 144
    invoke-virtual {v11, v4, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_12

    .line 149
    .line 150
    sget-object v0, Lc14;->a:Lzmd;

    .line 151
    .line 152
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 153
    .line 154
    sget v4, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_form_business_establishment_countries_link:I

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v11, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    instance-of v0, v6, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment$One;

    .line 164
    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    const v0, -0x3dab95f2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 174
    .line 175
    .line 176
    move-object v0, v6

    .line 177
    check-cast v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment$One;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment$One;->country:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryValue;->title:Ljava/lang/String;

    .line 182
    .line 183
    :goto_a
    move-object/from16 v20, v0

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_d
    instance-of v0, v6, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment$Multiple;

    .line 187
    .line 188
    if-eqz v0, :cond_e

    .line 189
    .line 190
    const v0, -0x3da9d54b

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 194
    .line 195
    .line 196
    sget v0, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_countries_amount_selected:I

    .line 197
    .line 198
    invoke-static {v11, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object v8, v6

    .line 203
    check-cast v8, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment$Multiple;

    .line 204
    .line 205
    iget-object v8, v8, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment$Multiple;->countries:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    const-string v9, "%{count}"

    .line 216
    .line 217
    invoke-static {v0, v9, v8, v15}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_e
    instance-of v0, v6, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment$None;

    .line 226
    .line 227
    if-eqz v0, :cond_11

    .line 228
    .line 229
    const v0, -0x3da673d8

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 236
    .line 237
    .line 238
    const-string v0, ""

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :goto_b
    sget-object v0, Lnlc;->a:Lklc;

    .line 242
    .line 243
    const/high16 v8, 0x3f800000    # 1.0f

    .line 244
    .line 245
    invoke-static {v0, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    const/4 v12, 0x6

    .line 250
    const/4 v13, 0x6

    .line 251
    const/4 v9, 0x0

    .line 252
    const/4 v10, 0x0

    .line 253
    invoke-static/range {v8 .. v13}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 254
    .line 255
    .line 256
    sget-object v8, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 266
    .line 267
    invoke-static {v8}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    sget-object v8, Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;->BUSINESS_ESTABLISHMENT_COUNTRIES:Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;

    .line 272
    .line 273
    const/16 v9, 0x36

    .line 274
    .line 275
    invoke-static {v0, v8, v11, v9}, Lcom/vinted/feature/taxpayers/businessform/TaxpayersBusinessFormFocusHandlerKt;->businessFormFocusHandler(Lnlc;Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;Lx04;I)Lnlc;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    const-string v9, "taxpayers_multiple_countries_cell"

    .line 280
    .line 281
    invoke-static {v8, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    move-object v9, v0

    .line 286
    new-instance v0, Lii9;

    .line 287
    .line 288
    move-object/from16 v34, v3

    .line 289
    .line 290
    move-object v3, v1

    .line 291
    move-object v1, v5

    .line 292
    move-object/from16 v5, v34

    .line 293
    .line 294
    invoke-direct/range {v0 .. v5}, Lii9;-><init>(Lkotlin/jvm/functions/Function1;ZLcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 295
    .line 296
    .line 297
    move-object v1, v3

    .line 298
    const v2, 0x729e4330

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v0, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const/high16 v17, 0xc00000

    .line 306
    .line 307
    const/16 v18, 0x5e

    .line 308
    .line 309
    move-object v2, v9

    .line 310
    const/4 v9, 0x0

    .line 311
    move-object/from16 v29, v11

    .line 312
    .line 313
    const/4 v11, 0x0

    .line 314
    const/4 v12, 0x0

    .line 315
    const/4 v14, 0x0

    .line 316
    move/from16 v16, v15

    .line 317
    .line 318
    move-object v15, v0

    .line 319
    move/from16 v0, v16

    .line 320
    .line 321
    move-object/from16 v16, v29

    .line 322
    .line 323
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v11, v16

    .line 327
    .line 328
    if-eqz p2, :cond_10

    .line 329
    .line 330
    const v3, 0x70c2004c

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 334
    .line 335
    .line 336
    const-string v3, "taxpayers_form_multiple_countries_selected"

    .line 337
    .line 338
    invoke-static {v2, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 343
    .line 344
    sget v3, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_countries_select_title:I

    .line 345
    .line 346
    invoke-static {v11, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    iget-object v3, v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;->validation:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

    .line 351
    .line 352
    if-nez v3, :cond_f

    .line 353
    .line 354
    const v3, 0x70c7f062

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 361
    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    :goto_c
    move-object v15, v3

    .line 365
    goto :goto_d

    .line 366
    :cond_f
    const v4, 0x5637ff7f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v3, v11}, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormScreenKt;->validationMessage(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;Lx04;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 377
    .line 378
    .line 379
    goto :goto_c

    .line 380
    :goto_d
    sget-object v3, Lcom/vinted/feature/taxpayers/businessform/projet/ComposableSingletons$TaxpayersBusinessFormScreenKt;->a:Lcom/vinted/feature/taxpayers/businessform/projet/ComposableSingletons$TaxpayersBusinessFormScreenKt;

    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    sget-object v27, Lcom/vinted/feature/taxpayers/businessform/projet/ComposableSingletons$TaxpayersBusinessFormScreenKt;->c:Llw3;

    .line 386
    .line 387
    shl-int/lit8 v3, v19, 0xf

    .line 388
    .line 389
    const/high16 v4, 0xe000000

    .line 390
    .line 391
    and-int/2addr v3, v4

    .line 392
    or-int/lit16 v3, v3, 0xc06

    .line 393
    .line 394
    const/16 v32, 0x0

    .line 395
    .line 396
    const v33, 0x17fe46

    .line 397
    .line 398
    .line 399
    const/4 v9, 0x0

    .line 400
    const/4 v10, 0x0

    .line 401
    const/4 v14, 0x0

    .line 402
    const/16 v17, 0x0

    .line 403
    .line 404
    const/16 v18, 0x0

    .line 405
    .line 406
    const/16 v19, 0x0

    .line 407
    .line 408
    move-object/from16 v13, v20

    .line 409
    .line 410
    const/16 v20, 0x0

    .line 411
    .line 412
    const/16 v21, 0x0

    .line 413
    .line 414
    const/16 v22, 0x0

    .line 415
    .line 416
    const/16 v23, 0x0

    .line 417
    .line 418
    const/16 v24, 0x0

    .line 419
    .line 420
    const/16 v25, 0x0

    .line 421
    .line 422
    const/16 v26, 0x0

    .line 423
    .line 424
    const/16 v28, 0x0

    .line 425
    .line 426
    const/high16 v31, 0x30000000

    .line 427
    .line 428
    move-object/from16 v16, p3

    .line 429
    .line 430
    move/from16 v30, v3

    .line 431
    .line 432
    move-object/from16 v29, v11

    .line 433
    .line 434
    move-object v11, v2

    .line 435
    invoke-static/range {v8 .. v33}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v11, v29

    .line 439
    .line 440
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_10
    const v2, 0x70c946f6

    .line 445
    .line 446
    .line 447
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 451
    .line 452
    .line 453
    goto :goto_e

    .line 454
    :cond_11
    move v0, v15

    .line 455
    const v1, -0x4c4fe3c0

    .line 456
    .line 457
    .line 458
    invoke-static {v1, v11, v0}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    throw v0

    .line 463
    :cond_12
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 464
    .line 465
    .line 466
    :goto_e
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    if-eqz v9, :cond_13

    .line 471
    .line 472
    new-instance v0, Lpn1;

    .line 473
    .line 474
    const/16 v8, 0xc

    .line 475
    .line 476
    move/from16 v3, p2

    .line 477
    .line 478
    move-object/from16 v4, p3

    .line 479
    .line 480
    move-object/from16 v5, p4

    .line 481
    .line 482
    move-object v2, v6

    .line 483
    move-object/from16 v6, p5

    .line 484
    .line 485
    invoke-direct/range {v0 .. v8}, Lpn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/Function;Lkotlin/Function;Ljava/lang/Object;IB)V

    .line 486
    .line 487
    .line 488
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 489
    .line 490
    :cond_13
    return-void
.end method

.method public static final BusinessFormTextField(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;Lkotlin/jvm/functions/Function1;Lx04;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, -0x13894e19

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v6, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v6

    .line 31
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v3, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v4, v6, 0x180

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    move-object/from16 v4, p2

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v2, v5

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move-object/from16 v4, p2

    .line 72
    .line 73
    :goto_5
    and-int/lit16 v5, v6, 0xc00

    .line 74
    .line 75
    if-nez v5, :cond_7

    .line 76
    .line 77
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->c(I)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    const/16 v5, 0x800

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    const/16 v5, 0x400

    .line 91
    .line 92
    :goto_6
    or-int/2addr v2, v5

    .line 93
    :cond_7
    and-int/lit8 v5, p7, 0x10

    .line 94
    .line 95
    const/16 v7, 0x4000

    .line 96
    .line 97
    if-eqz v5, :cond_9

    .line 98
    .line 99
    or-int/lit16 v2, v2, 0x6000

    .line 100
    .line 101
    :cond_8
    move-object/from16 v8, p4

    .line 102
    .line 103
    goto :goto_8

    .line 104
    :cond_9
    and-int/lit16 v8, v6, 0x6000

    .line 105
    .line 106
    if-nez v8, :cond_8

    .line 107
    .line 108
    move-object/from16 v8, p4

    .line 109
    .line 110
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_a

    .line 115
    .line 116
    move v9, v7

    .line 117
    goto :goto_7

    .line 118
    :cond_a
    const/16 v9, 0x2000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v2, v9

    .line 121
    :goto_8
    and-int/lit16 v9, v2, 0x2493

    .line 122
    .line 123
    const/16 v10, 0x2492

    .line 124
    .line 125
    const/4 v11, 0x1

    .line 126
    const/4 v12, 0x0

    .line 127
    if-eq v9, v10, :cond_b

    .line 128
    .line 129
    move v9, v11

    .line 130
    goto :goto_9

    .line 131
    :cond_b
    move v9, v12

    .line 132
    :goto_9
    and-int/lit8 v10, v2, 0x1

    .line 133
    .line 134
    invoke-virtual {v0, v10, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_13

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    if-eqz v5, :cond_c

    .line 142
    .line 143
    move-object v5, v9

    .line 144
    goto :goto_a

    .line 145
    :cond_c
    move-object v5, v8

    .line 146
    :goto_a
    sget-object v8, Lc14;->a:Lzmd;

    .line 147
    .line 148
    sget-object v8, Lnlc;->a:Lklc;

    .line 149
    .line 150
    shr-int/lit8 v10, v2, 0x6

    .line 151
    .line 152
    and-int/lit8 v10, v10, 0x70

    .line 153
    .line 154
    or-int/lit8 v10, v10, 0x6

    .line 155
    .line 156
    move-object/from16 v13, p3

    .line 157
    .line 158
    invoke-static {v8, v13, v0, v10}, Lcom/vinted/feature/taxpayers/businessform/TaxpayersBusinessFormFocusHandlerKt;->businessFormFocusHandler(Lnlc;Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;Lx04;I)Lnlc;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    const v14, 0xe000

    .line 163
    .line 164
    .line 165
    if-eqz v5, :cond_10

    .line 166
    .line 167
    const v15, -0x7750edb7

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->h0(I)V

    .line 171
    .line 172
    .line 173
    and-int v15, v2, v14

    .line 174
    .line 175
    if-ne v15, v7, :cond_d

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_d
    move v11, v12

    .line 179
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    if-nez v11, :cond_e

    .line 184
    .line 185
    sget-object v11, Lx04;->a:Lu04;

    .line 186
    .line 187
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v11, Lu04;->b:Lu04$a;

    .line 191
    .line 192
    if-ne v7, v11, :cond_f

    .line 193
    .line 194
    :cond_e
    new-instance v7, Lckh;

    .line 195
    .line 196
    const/16 v11, 0xe

    .line 197
    .line 198
    invoke-direct {v7, v5, v11}, Lckh;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    invoke-static {v8, v7}, Lp18;->d(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_10
    const v7, -0x774db96d

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 221
    .line 222
    .line 223
    :goto_c
    invoke-interface {v10, v8}, Lnlc;->then(Lnlc;)Lnlc;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    iget-object v13, v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->title:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v15, v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->placeholder:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v8, v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->value:Ljava/lang/String;

    .line 232
    .line 233
    if-nez v8, :cond_11

    .line 234
    .line 235
    const-string v8, ""

    .line 236
    .line 237
    :cond_11
    move-object v10, v8

    .line 238
    iget-object v8, v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->locked:Ljava/lang/Boolean;

    .line 239
    .line 240
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    iget-object v8, v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;->validation:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

    .line 247
    .line 248
    if-nez v8, :cond_12

    .line 249
    .line 250
    const v8, -0x7748a5f9

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 254
    .line 255
    .line 256
    :goto_d
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v16, v9

    .line 260
    .line 261
    goto :goto_e

    .line 262
    :cond_12
    const v9, -0x566db2c6

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v8, v0}, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormScreenKt;->validationMessage(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;Lx04;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    goto :goto_d

    .line 273
    :goto_e
    shl-int/lit8 v8, v2, 0x9

    .line 274
    .line 275
    and-int v34, v8, v14

    .line 276
    .line 277
    shl-int/lit8 v2, v2, 0x3

    .line 278
    .line 279
    and-int/lit16 v2, v2, 0x1c00

    .line 280
    .line 281
    const v36, 0x17fbca6

    .line 282
    .line 283
    .line 284
    const/4 v8, 0x0

    .line 285
    const/4 v9, 0x0

    .line 286
    const/4 v12, 0x0

    .line 287
    const/4 v14, 0x0

    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    const/16 v22, 0x0

    .line 297
    .line 298
    const/16 v23, 0x0

    .line 299
    .line 300
    const/16 v24, 0x0

    .line 301
    .line 302
    const/16 v25, 0x0

    .line 303
    .line 304
    const/16 v26, 0x0

    .line 305
    .line 306
    const/16 v27, 0x0

    .line 307
    .line 308
    const/16 v28, 0x0

    .line 309
    .line 310
    const/16 v29, 0x0

    .line 311
    .line 312
    const/16 v31, 0x0

    .line 313
    .line 314
    const/16 v33, 0x0

    .line 315
    .line 316
    move-object/from16 v32, v0

    .line 317
    .line 318
    move/from16 v35, v2

    .line 319
    .line 320
    move-object/from16 v21, v3

    .line 321
    .line 322
    move-object/from16 v30, v4

    .line 323
    .line 324
    invoke-static/range {v7 .. v36}, Lcom/vinted/bloom/compose/molecule/input/BloomTextInputKt;->BloomTextInput(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;ZIILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Ljava/lang/String;Lx04;IIII)V

    .line 325
    .line 326
    .line 327
    goto :goto_f

    .line 328
    :cond_13
    move-object/from16 v32, v0

    .line 329
    .line 330
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/c;->a0()V

    .line 331
    .line 332
    .line 333
    move-object v5, v8

    .line 334
    :goto_f
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    if-eqz v8, :cond_14

    .line 339
    .line 340
    new-instance v0, Ln30;

    .line 341
    .line 342
    move-object/from16 v2, p1

    .line 343
    .line 344
    move-object/from16 v3, p2

    .line 345
    .line 346
    move-object/from16 v4, p3

    .line 347
    .line 348
    move/from16 v7, p7

    .line 349
    .line 350
    invoke-direct/range {v0 .. v7}, Ln30;-><init>(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;Lkotlin/jvm/functions/Function1;II)V

    .line 351
    .line 352
    .line 353
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 354
    .line 355
    :cond_14
    return-void
.end method

.method public static final BusinessFormTinField(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 21

    .line 1
    move/from16 v5, p4

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    move-object/from16 v9, p6

    .line 6
    .line 7
    check-cast v9, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, -0x1da8ac18

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v8, 0x6

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v8

    .line 33
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    move/from16 v2, p1

    .line 38
    .line 39
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move/from16 v2, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v3, v8, 0x180

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    move-object/from16 v3, p2

    .line 59
    .line 60
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v4, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v4

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v3, p2

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v4, v8, 0xc00

    .line 76
    .line 77
    if-nez v4, :cond_7

    .line 78
    .line 79
    move-object/from16 v4, p3

    .line 80
    .line 81
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    const/16 v6, 0x800

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    const/16 v6, 0x400

    .line 91
    .line 92
    :goto_6
    or-int/2addr v0, v6

    .line 93
    goto :goto_7

    .line 94
    :cond_7
    move-object/from16 v4, p3

    .line 95
    .line 96
    :goto_7
    and-int/lit16 v6, v8, 0x6000

    .line 97
    .line 98
    if-nez v6, :cond_9

    .line 99
    .line 100
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_8

    .line 105
    .line 106
    const/16 v6, 0x4000

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_8
    const/16 v6, 0x2000

    .line 110
    .line 111
    :goto_8
    or-int/2addr v0, v6

    .line 112
    :cond_9
    const/high16 v6, 0x30000

    .line 113
    .line 114
    and-int/2addr v6, v8

    .line 115
    if-nez v6, :cond_b

    .line 116
    .line 117
    move-object/from16 v6, p5

    .line 118
    .line 119
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_a

    .line 124
    .line 125
    const/high16 v7, 0x20000

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_a
    const/high16 v7, 0x10000

    .line 129
    .line 130
    :goto_9
    or-int/2addr v0, v7

    .line 131
    goto :goto_a

    .line 132
    :cond_b
    move-object/from16 v6, p5

    .line 133
    .line 134
    :goto_a
    const v7, 0x12493

    .line 135
    .line 136
    .line 137
    and-int/2addr v7, v0

    .line 138
    const v10, 0x12492

    .line 139
    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x1

    .line 143
    if-eq v7, v10, :cond_c

    .line 144
    .line 145
    move v7, v12

    .line 146
    goto :goto_b

    .line 147
    :cond_c
    move v7, v11

    .line 148
    :goto_b
    and-int/2addr v0, v12

    .line 149
    invoke-virtual {v9, v0, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_e

    .line 154
    .line 155
    sget-object v0, Lc14;->a:Lzmd;

    .line 156
    .line 157
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    new-instance v0, Lkd1;

    .line 173
    .line 174
    const/4 v7, 0x5

    .line 175
    move/from16 v20, v2

    .line 176
    .line 177
    move-object v2, v1

    .line 178
    move-object v1, v6

    .line 179
    move-object v6, v4

    .line 180
    move-object v4, v3

    .line 181
    move/from16 v3, v20

    .line 182
    .line 183
    invoke-direct/range {v0 .. v7}, Lkd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/Function;ZLkotlin/Function;B)V

    .line 184
    .line 185
    .line 186
    const v1, 0x5dc54224

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v0, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    const/high16 v18, 0xc00000

    .line 194
    .line 195
    const/16 v19, 0x5f

    .line 196
    .line 197
    move-object/from16 v17, v9

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v10, 0x0

    .line 201
    move v0, v11

    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v15, 0x0

    .line 206
    move v6, v0

    .line 207
    invoke-static/range {v9 .. v19}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v3, v17

    .line 211
    .line 212
    if-eqz p4, :cond_d

    .line 213
    .line 214
    const v0, -0x6f6ee106

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lnlc;->a:Lklc;

    .line 221
    .line 222
    const/high16 v1, 0x3f800000    # 1.0f

    .line 223
    .line 224
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/4 v4, 0x6

    .line 229
    const/4 v5, 0x6

    .line 230
    const/4 v1, 0x0

    .line 231
    const/4 v2, 0x0

    .line 232
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_d
    const v0, -0x6f6df0c6

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_c

    .line 249
    :cond_e
    move-object v3, v9

    .line 250
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 251
    .line 252
    .line 253
    :goto_c
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    if-eqz v9, :cond_f

    .line 258
    .line 259
    new-instance v0, Lepi;

    .line 260
    .line 261
    move-object/from16 v1, p0

    .line 262
    .line 263
    move/from16 v2, p1

    .line 264
    .line 265
    move-object/from16 v3, p2

    .line 266
    .line 267
    move-object/from16 v4, p3

    .line 268
    .line 269
    move/from16 v5, p4

    .line 270
    .line 271
    move-object/from16 v6, p5

    .line 272
    .line 273
    move v7, v8

    .line 274
    invoke-direct/range {v0 .. v7}, Lepi;-><init>(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;I)V

    .line 275
    .line 276
    .line 277
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    :cond_f
    return-void
.end method

.method public static final ConfirmButton(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, -0x788e9879

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int/2addr v4, v2

    .line 27
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v4, v5

    .line 39
    and-int/lit8 v5, v4, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    if-eq v5, v6, :cond_2

    .line 46
    .line 47
    move v5, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v8

    .line 50
    :goto_2
    and-int/2addr v4, v7

    .line 51
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    sget-object v4, Lc14;->a:Lzmd;

    .line 58
    .line 59
    iget-boolean v4, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->isUkUser:Z

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    const v4, 0x70b5b571

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 67
    .line 68
    .line 69
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 70
    .line 71
    sget v5, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_form_uk_confirm:I

    .line 72
    .line 73
    invoke-static {v4, v5, v3, v8}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    iget-boolean v4, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->euCountry:Z

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    const v4, 0x70b5be2e

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 86
    .line 87
    .line 88
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 89
    .line 90
    sget v5, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_form_confirm:I

    .line 91
    .line 92
    invoke-static {v4, v5, v3, v8}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const v4, 0x70b5c535

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 101
    .line 102
    .line 103
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 104
    .line 105
    sget v5, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_form_non_eu_confirm:I

    .line 106
    .line 107
    invoke-static {v4, v5, v3, v8}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :goto_3
    new-instance v5, Ld26;

    .line 112
    .line 113
    const/16 v6, 0x14

    .line 114
    .line 115
    invoke-direct {v5, v4, v1, v6}, Ld26;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 116
    .line 117
    .line 118
    const v4, -0xb2f22d

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v5, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 122
    .line 123
    .line 124
    move-result-object v23

    .line 125
    const/16 v27, 0x6

    .line 126
    .line 127
    const v28, 0xfffff

    .line 128
    .line 129
    .line 130
    move-object/from16 v24, v3

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    move v9, v8

    .line 138
    const/4 v8, 0x0

    .line 139
    move v10, v9

    .line 140
    const/4 v9, 0x0

    .line 141
    move v11, v10

    .line 142
    const/4 v10, 0x0

    .line 143
    move v12, v11

    .line 144
    const/4 v11, 0x0

    .line 145
    move v13, v12

    .line 146
    const/4 v12, 0x0

    .line 147
    move v14, v13

    .line 148
    const/4 v13, 0x0

    .line 149
    move v15, v14

    .line 150
    const/4 v14, 0x0

    .line 151
    move/from16 v16, v15

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    move/from16 v17, v16

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    move/from16 v18, v17

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    move/from16 v19, v18

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    move/from16 v20, v19

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    move/from16 v21, v20

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    move/from16 v22, v21

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    move/from16 v25, v22

    .line 179
    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    move/from16 v26, v25

    .line 183
    .line 184
    const/16 v25, 0x0

    .line 185
    .line 186
    move/from16 v29, v26

    .line 187
    .line 188
    const/16 v26, 0x0

    .line 189
    .line 190
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_5
    move-object/from16 v24, v3

    .line 195
    .line 196
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 197
    .line 198
    .line 199
    :goto_4
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-eqz v3, :cond_6

    .line 204
    .line 205
    new-instance v4, Lryi;

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    invoke-direct {v4, v0, v1, v2, v9}, Lryi;-><init>(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;Lkotlin/jvm/functions/Function0;IB)V

    .line 209
    .line 210
    .line 211
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    :cond_6
    return-void
.end method

.method public static final ConfirmSuccessDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v12, p2

    .line 12
    .line 13
    check-cast v12, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v0, -0x335d1858    # -8.5409088E7f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p3, v0

    .line 31
    .line 32
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_1
    or-int v9, v0, v1

    .line 44
    .line 45
    and-int/lit8 v0, v9, 0x13

    .line 46
    .line 47
    const/16 v10, 0x12

    .line 48
    .line 49
    if-eq v0, v10, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_2
    and-int/lit8 v1, v9, 0x1

    .line 55
    .line 56
    invoke-virtual {v12, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v11, 0x6

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object v0, Lc14;->a:Lzmd;

    .line 64
    .line 65
    sget-object v0, Lnlc;->a:Lklc;

    .line 66
    .line 67
    const-string v1, "taxpayers_form_success_modal"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 74
    .line 75
    sget v1, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_form_success_confirm:I

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v12, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 85
    .line 86
    const/4 v6, 0x6

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    const-string v4, "taxpayers_form_success_modal_confirm"

    .line 91
    .line 92
    invoke-direct/range {v0 .. v7}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lcom/vinted/feature/taxpayers/businessform/projet/ComposableSingletons$TaxpayersBusinessFormScreenKt;->a:Lcom/vinted/feature/taxpayers/businessform/projet/ComposableSingletons$TaxpayersBusinessFormScreenKt;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move v1, v11

    .line 101
    sget-object v11, Lcom/vinted/feature/taxpayers/businessform/projet/ComposableSingletons$TaxpayersBusinessFormScreenKt;->e:Llw3;

    .line 102
    .line 103
    const/high16 v2, 0x1c00000

    .line 104
    .line 105
    shl-int/lit8 v3, v9, 0x12

    .line 106
    .line 107
    and-int/2addr v2, v3

    .line 108
    or-int/2addr v2, v1

    .line 109
    const/16 v14, 0x30

    .line 110
    .line 111
    const/16 v15, 0x76e

    .line 112
    .line 113
    move v3, v1

    .line 114
    const/4 v1, 0x0

    .line 115
    move-object v4, v0

    .line 116
    move-object v0, v13

    .line 117
    move v13, v2

    .line 118
    const/4 v2, 0x0

    .line 119
    move v5, v3

    .line 120
    const/4 v3, 0x0

    .line 121
    move v6, v5

    .line 122
    const/4 v5, 0x0

    .line 123
    move v7, v6

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    move-object/from16 v7, p1

    .line 129
    .line 130
    invoke-static/range {v0 .. v15}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    move-object v7, v8

    .line 135
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    new-instance v1, Le9g;

    .line 145
    .line 146
    const/4 v3, 0x6

    .line 147
    move-object/from16 v5, p0

    .line 148
    .line 149
    move/from16 v2, p3

    .line 150
    .line 151
    invoke-direct {v1, v5, v7, v2, v3}, Le9g;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    :cond_4
    return-void
.end method

.method public static final HandleSubmitProgress(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$SubmitProgressState;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$SubmitProgressState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p2, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, -0x335a9862    # -8.6719728E7f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->c(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    or-int/2addr v0, p3

    .line 30
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v2

    .line 42
    and-int/lit8 v2, v0, 0x13

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eq v2, v3, :cond_2

    .line 49
    .line 50
    move v2, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v2, v5

    .line 53
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x3

    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    sget-object v2, Lc14;->a:Lzmd;

    .line 63
    .line 64
    sget-object v2, Lwyi;->b:[I

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    aget v2, v2, v6

    .line 71
    .line 72
    if-eq v2, v4, :cond_5

    .line 73
    .line 74
    const/4 v4, 0x6

    .line 75
    if-eq v2, v1, :cond_4

    .line 76
    .line 77
    if-ne v2, v3, :cond_3

    .line 78
    .line 79
    const v1, -0x1ba6b96b

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;->SUCCESS:Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;

    .line 86
    .line 87
    and-int/lit8 v0, v0, 0x70

    .line 88
    .line 89
    or-int/2addr v0, v4

    .line 90
    invoke-static {v1, p1, p2, v0, v5}, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormScreenKt;->LoaderDialog(Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const p0, 0x38ea0775

    .line 98
    .line 99
    .line 100
    invoke-static {p0, p2, v5}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    throw p0

    .line 105
    :cond_4
    const v0, -0x1ba83d0a

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;->LOADING:Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-static {v0, v2, p2, v4, v1}, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormScreenKt;->LoaderDialog(Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    const v0, -0x1ba8a33e

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-eqz p2, :cond_7

    .line 139
    .line 140
    new-instance v0, Lbxi;

    .line 141
    .line 142
    invoke-direct {v0, p0, p1, p3, v3}, Lbxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    :cond_7
    return-void
.end method

.method public static final LoaderDialog(Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;Lkotlin/jvm/functions/Function0;Lx04;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    check-cast v5, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, -0x721ae2af

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p4, 0x2

    .line 12
    .line 13
    const/16 v8, 0x20

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, p3, 0x30

    .line 18
    .line 19
    move v9, v1

    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object/from16 v1, p1

    .line 24
    .line 25
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    move v2, v8

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v2, 0x10

    .line 34
    .line 35
    :goto_0
    or-int v2, p3, v2

    .line 36
    .line 37
    move v9, v2

    .line 38
    :goto_1
    and-int/lit8 v2, v9, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    move v2, v10

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v2, v11

    .line 49
    :goto_2
    and-int/lit8 v3, v9, 0x1

    .line 50
    .line 51
    invoke-virtual {v5, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_8

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    move-object v13, v12

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object v13, v1

    .line 63
    :goto_3
    sget-object v0, Lc14;->a:Lzmd;

    .line 64
    .line 65
    const/16 v6, 0x30

    .line 66
    .line 67
    const/16 v7, 0x1d

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    move-object/from16 v1, p0

    .line 74
    .line 75
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/organism/BloomLiftedLoaderDialogKt;->BloomLiftedLoaderDialog(Lnlc;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderState;ZZLkotlin/jvm/functions/Function1;Lx04;II)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;->SUCCESS:Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;

    .line 79
    .line 80
    move-object/from16 v15, p0

    .line 81
    .line 82
    if-ne v15, v0, :cond_7

    .line 83
    .line 84
    const v0, 0x7951bb4f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    and-int/lit8 v1, v9, 0x70

    .line 93
    .line 94
    if-ne v1, v8, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move v10, v11

    .line 98
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v10, :cond_5

    .line 103
    .line 104
    sget-object v2, Lx04;->a:Lu04;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v2, Lu04;->b:Lu04$a;

    .line 110
    .line 111
    if-ne v1, v2, :cond_6

    .line 112
    .line 113
    :cond_5
    new-instance v1, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormScreenKt$LoaderDialog$1$1;

    .line 114
    .line 115
    invoke-direct {v1, v13, v12}, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormScreenKt$LoaderDialog$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {v5, v0, v1}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    const v0, 0x7953a351

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 137
    .line 138
    .line 139
    :goto_5
    move-object/from16 v16, v13

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_8
    move-object/from16 v15, p0

    .line 143
    .line 144
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 145
    .line 146
    .line 147
    move-object/from16 v16, v1

    .line 148
    .line 149
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    new-instance v14, Lcyd;

    .line 156
    .line 157
    const/16 v19, 0x1

    .line 158
    .line 159
    move/from16 v17, p3

    .line 160
    .line 161
    move/from16 v18, p4

    .line 162
    .line 163
    invoke-direct/range {v14 .. v19}, Lcyd;-><init>(Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;Lkotlin/jvm/functions/Function0;IIB)V

    .line 164
    .line 165
    .line 166
    iput-object v14, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    :cond_9
    return-void
.end method

.method public static final TaxpayersBusinessFormContent(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;Lvqg;Lcom/vinted/feature/taxpayers/businessform/TaxpayersBusinessFormFocusHandler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lx04;III)V
    .locals 47

    move/from16 v0, p22

    move/from16 v1, p23

    move/from16 v2, p24

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v11, p21

    check-cast v11, Landroidx/compose/runtime/c;

    const v3, 0x5ca92694

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    move-object/from16 v14, p0

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    move-object/from16 v6, p1

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v3, v7

    move-object/from16 v7, p2

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x100

    goto :goto_2

    :cond_2
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v3, v10

    and-int/lit16 v10, v0, 0xc00

    const/16 v16, 0x800

    if-nez v10, :cond_4

    move-object/from16 v10, p3

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    move/from16 v17, v16

    goto :goto_3

    :cond_3
    const/16 v17, 0x400

    :goto_3
    or-int v3, v3, v17

    goto :goto_4

    :cond_4
    move-object/from16 v10, p3

    :goto_4
    and-int/lit16 v4, v0, 0x6000

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-nez v4, :cond_6

    move-object/from16 v4, p4

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_5

    move/from16 v19, v18

    goto :goto_5

    :cond_5
    move/from16 v19, v17

    :goto_5
    or-int v3, v3, v19

    goto :goto_6

    :cond_6
    move-object/from16 v4, p4

    :goto_6
    const/high16 v19, 0x30000

    and-int v20, v0, v19

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    move-object/from16 v8, p5

    if-nez v20, :cond_8

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_7

    move/from16 v23, v22

    goto :goto_7

    :cond_7
    move/from16 v23, v21

    :goto_7
    or-int v3, v3, v23

    :cond_8
    and-int/lit8 v23, v2, 0x40

    const/high16 v24, 0x80000

    const/high16 v25, 0x100000

    const/high16 v26, 0x180000

    if-eqz v23, :cond_9

    or-int v3, v3, v26

    move-object/from16 v9, p6

    goto :goto_9

    :cond_9
    move-object/from16 v9, p6

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_a

    move/from16 v28, v25

    goto :goto_8

    :cond_a
    move/from16 v28, v24

    :goto_8
    or-int v3, v3, v28

    :goto_9
    and-int/lit16 v12, v2, 0x80

    const/high16 v29, 0x400000

    const/high16 v30, 0x800000

    const/high16 v31, 0xc00000

    if-eqz v12, :cond_b

    or-int v3, v3, v31

    move-object/from16 v13, p7

    goto :goto_b

    :cond_b
    move-object/from16 v13, p7

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_c

    move/from16 v33, v30

    goto :goto_a

    :cond_c
    move/from16 v33, v29

    :goto_a
    or-int v3, v3, v33

    :goto_b
    and-int/lit16 v15, v2, 0x100

    const/high16 v34, 0x2000000

    const/high16 v35, 0x4000000

    const/high16 v36, 0x6000000

    if-eqz v15, :cond_d

    or-int v3, v3, v36

    move-object/from16 v5, p8

    goto :goto_d

    :cond_d
    move-object/from16 v5, p8

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_e

    move/from16 v37, v35

    goto :goto_c

    :cond_e
    move/from16 v37, v34

    :goto_c
    or-int v3, v3, v37

    :goto_d
    and-int/lit16 v0, v2, 0x200

    const/high16 v37, 0x10000000

    const/high16 v38, 0x20000000

    const/high16 v39, 0x30000000

    if-eqz v0, :cond_f

    or-int v3, v3, v39

    move/from16 v40, v0

    move-object/from16 v0, p9

    goto :goto_f

    :cond_f
    move/from16 v40, v0

    move-object/from16 v0, p9

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_10

    move/from16 v41, v38

    goto :goto_e

    :cond_10
    move/from16 v41, v37

    :goto_e
    or-int v3, v3, v41

    :goto_f
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_11

    or-int/lit8 v41, v1, 0x6

    move/from16 v42, v0

    move-object/from16 v0, p10

    goto :goto_11

    :cond_11
    move/from16 v42, v0

    move-object/from16 v0, p10

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_12

    const/16 v41, 0x4

    goto :goto_10

    :cond_12
    const/16 v41, 0x2

    :goto_10
    or-int v41, v1, v41

    :goto_11
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_13

    or-int/lit8 v20, v41, 0x30

    move/from16 v43, v0

    :goto_12
    move/from16 v0, v20

    goto :goto_14

    :cond_13
    move/from16 v43, v0

    move-object/from16 v0, p11

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v44

    if-eqz v44, :cond_14

    const/16 v27, 0x20

    goto :goto_13

    :cond_14
    const/16 v27, 0x10

    :goto_13
    or-int v20, v41, v27

    goto :goto_12

    :goto_14
    move/from16 v20, v3

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_15

    or-int/lit16 v0, v0, 0x180

    move/from16 v27, v0

    move-object/from16 v0, p12

    goto :goto_16

    :cond_15
    move/from16 v27, v0

    move-object/from16 v0, p12

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_16

    const/16 v28, 0x100

    goto :goto_15

    :cond_16
    const/16 v28, 0x80

    :goto_15
    or-int v27, v27, v28

    :goto_16
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_18

    move-object/from16 v0, p13

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_17

    goto :goto_17

    :cond_17
    const/16 v16, 0x400

    :goto_17
    or-int v27, v27, v16

    goto :goto_18

    :cond_18
    move-object/from16 v0, p13

    :goto_18
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_1a

    move-object/from16 v0, p14

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    move/from16 v17, v18

    :cond_19
    or-int v27, v27, v17

    goto :goto_19

    :cond_1a
    move-object/from16 v0, p14

    :goto_19
    const v16, 0x8000

    and-int v16, v2, v16

    if-eqz v16, :cond_1b

    or-int v17, v27, v19

    move-object/from16 v0, p15

    goto :goto_1b

    :cond_1b
    move-object/from16 v0, p15

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    move/from16 v17, v22

    goto :goto_1a

    :cond_1c
    move/from16 v17, v21

    :goto_1a
    or-int v17, v27, v17

    :goto_1b
    and-int v18, v2, v21

    if-eqz v18, :cond_1d

    or-int v17, v17, v26

    move-object/from16 v0, p16

    goto :goto_1d

    :cond_1d
    move-object/from16 v0, p16

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1e

    move/from16 v19, v25

    goto :goto_1c

    :cond_1e
    move/from16 v19, v24

    :goto_1c
    or-int v17, v17, v19

    :goto_1d
    and-int v19, v2, v22

    if-eqz v19, :cond_1f

    or-int v17, v17, v31

    move-object/from16 v0, p17

    goto :goto_1e

    :cond_1f
    move-object/from16 v0, p17

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_20

    move/from16 v29, v30

    :cond_20
    or-int v17, v17, v29

    :goto_1e
    const/high16 v21, 0x40000

    and-int v21, v2, v21

    if-eqz v21, :cond_21

    or-int v17, v17, v36

    move-object/from16 v0, p18

    goto :goto_1f

    :cond_21
    move-object/from16 v0, p18

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_22

    move/from16 v34, v35

    :cond_22
    or-int v17, v17, v34

    :goto_1f
    and-int v22, v2, v24

    if-eqz v22, :cond_23

    or-int v17, v17, v39

    move-object/from16 v0, p19

    goto :goto_20

    :cond_23
    move-object/from16 v0, p19

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_24

    move/from16 v37, v38

    :cond_24
    or-int v17, v17, v37

    :goto_20
    and-int v24, v2, v25

    if-eqz v24, :cond_25

    const/16 v25, 0x6

    move-object/from16 v0, p20

    goto :goto_21

    :cond_25
    move-object/from16 v0, p20

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_26

    const/16 v25, 0x4

    goto :goto_21

    :cond_26
    const/16 v25, 0x2

    :goto_21
    const v26, 0x12492493

    and-int v0, v20, v26

    const/16 p21, 0x3

    const v1, 0x12492492

    const/16 v28, 0x1

    if-ne v0, v1, :cond_28

    and-int v0, v17, v26

    if-ne v0, v1, :cond_28

    and-int/lit8 v0, v25, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_27

    goto :goto_22

    :cond_27
    const/4 v0, 0x0

    goto :goto_23

    :cond_28
    :goto_22
    move/from16 v0, v28

    :goto_23
    and-int/lit8 v1, v20, 0x1

    invoke-virtual {v11, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 2
    sget-object v0, Lx04;->a:Lu04;

    if-eqz v23, :cond_2a

    .line 3
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v9, Lu04;->b:Lu04$a;

    if-ne v1, v9, :cond_29

    .line 6
    new-instance v1, Lexi;

    const/16 v9, 0x13

    invoke-direct {v1, v9}, Lexi;-><init>(B)V

    .line 7
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 8
    :cond_29
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v1

    goto :goto_24

    :cond_2a
    move-object/from16 v20, v9

    :goto_24
    if-eqz v12, :cond_2c

    .line 9
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v9, Lu04;->b:Lu04$a;

    if-ne v1, v9, :cond_2b

    .line 12
    new-instance v1, Lexi;

    const/16 v9, 0x14

    invoke-direct {v1, v9}, Lexi;-><init>(B)V

    .line 13
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 14
    :cond_2b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move/from16 v46, v21

    move-object/from16 v21, v1

    move/from16 v1, v46

    goto :goto_25

    :cond_2c
    move/from16 v1, v21

    move-object/from16 v21, v13

    :goto_25
    if-eqz v15, :cond_2e

    .line 15
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v5

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v9, Lu04;->b:Lu04$a;

    if-ne v5, v9, :cond_2d

    .line 18
    new-instance v5, Lexi;

    const/16 v9, 0x15

    invoke-direct {v5, v9}, Lexi;-><init>(B)V

    .line 19
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 20
    :cond_2d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    :cond_2e
    move/from16 v46, v22

    move-object/from16 v22, v5

    move/from16 v5, v46

    if-eqz v40, :cond_30

    .line 21
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v9

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v12, Lu04;->b:Lu04$a;

    if-ne v9, v12, :cond_2f

    .line 24
    new-instance v9, Lexi;

    const/16 v12, 0x16

    invoke-direct {v9, v12}, Lexi;-><init>(B)V

    .line 25
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 26
    :cond_2f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object/from16 v23, v9

    goto :goto_26

    :cond_30
    move-object/from16 v23, p9

    :goto_26
    if-eqz v42, :cond_32

    .line 27
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v9

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v12, Lu04;->b:Lu04$a;

    if-ne v9, v12, :cond_31

    .line 30
    new-instance v9, Lexi;

    const/16 v12, 0x17

    invoke-direct {v9, v12}, Lexi;-><init>(B)V

    .line 31
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 32
    :cond_31
    check-cast v9, Lkotlin/jvm/functions/Function1;

    move/from16 v46, v24

    move-object/from16 v24, v9

    move/from16 v9, v46

    goto :goto_27

    :cond_32
    move/from16 v9, v24

    move-object/from16 v24, p10

    :goto_27
    if-eqz v43, :cond_34

    .line 33
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v12

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object v13, Lu04;->b:Lu04$a;

    if-ne v12, v13, :cond_33

    .line 36
    new-instance v12, Lexi;

    const/16 v13, 0x18

    invoke-direct {v12, v13}, Lexi;-><init>(B)V

    .line 37
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 38
    :cond_33
    check-cast v12, Lkotlin/jvm/functions/Function1;

    move-object/from16 v25, v12

    goto :goto_28

    :cond_34
    move-object/from16 v25, p11

    :goto_28
    if-eqz v3, :cond_36

    .line 39
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v3

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object v12, Lu04;->b:Lu04$a;

    if-ne v3, v12, :cond_35

    .line 42
    new-instance v3, Lexi;

    const/16 v12, 0x19

    invoke-direct {v3, v12}, Lexi;-><init>(B)V

    .line 43
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 44
    :cond_35
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v26, v3

    goto :goto_29

    :cond_36
    move-object/from16 v26, p12

    :goto_29
    if-eqz v16, :cond_38

    .line 45
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v3

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    sget-object v12, Lu04;->b:Lu04$a;

    if-ne v3, v12, :cond_37

    .line 48
    new-instance v3, Lgli;

    const/16 v12, 0x1a

    invoke-direct {v3, v12}, Lgli;-><init>(B)V

    .line 49
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 50
    :cond_37
    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object/from16 v29, v3

    goto :goto_2a

    :cond_38
    move-object/from16 v29, p15

    :goto_2a
    if-eqz v18, :cond_3a

    .line 51
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v3

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    sget-object v12, Lu04;->b:Lu04$a;

    if-ne v3, v12, :cond_39

    .line 54
    new-instance v3, Lexi;

    const/16 v12, 0x11

    invoke-direct {v3, v12}, Lexi;-><init>(B)V

    .line 55
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 56
    :cond_39
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v30, v3

    goto :goto_2b

    :cond_3a
    move-object/from16 v30, p16

    :goto_2b
    if-eqz v19, :cond_3c

    .line 57
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v3

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    sget-object v12, Lu04;->b:Lu04$a;

    if-ne v3, v12, :cond_3b

    .line 60
    new-instance v3, Lgli;

    const/16 v12, 0x1b

    invoke-direct {v3, v12}, Lgli;-><init>(B)V

    .line 61
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 62
    :cond_3b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object/from16 v31, v3

    goto :goto_2c

    :cond_3c
    move-object/from16 v31, p17

    :goto_2c
    if-eqz v1, :cond_3e

    .line 63
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v1

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    sget-object v3, Lu04;->b:Lu04$a;

    if-ne v1, v3, :cond_3d

    .line 66
    new-instance v1, Lgli;

    const/16 v3, 0x1c

    invoke-direct {v1, v3}, Lgli;-><init>(B)V

    .line 67
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 68
    :cond_3d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v32, v1

    goto :goto_2d

    :cond_3e
    move-object/from16 v32, p18

    :goto_2d
    if-eqz v5, :cond_40

    .line 69
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v1

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    sget-object v3, Lu04;->b:Lu04$a;

    if-ne v1, v3, :cond_3f

    .line 72
    new-instance v1, Lgli;

    const/16 v3, 0x1d

    invoke-direct {v1, v3}, Lgli;-><init>(B)V

    .line 73
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 74
    :cond_3f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v33, v1

    goto :goto_2e

    :cond_40
    move-object/from16 v33, p19

    :goto_2e
    if-eqz v9, :cond_42

    .line 75
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v1

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    sget-object v3, Lu04;->b:Lu04$a;

    if-ne v1, v3, :cond_41

    .line 78
    new-instance v1, Ls0i;

    move/from16 v3, p21

    invoke-direct {v1, v3}, Ls0i;-><init>(B)V

    .line 79
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 80
    :cond_41
    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v34, v1

    goto :goto_2f

    :cond_42
    move-object/from16 v34, p20

    :goto_2f
    sget-object v1, Lc14;->a:Lzmd;

    .line 81
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v1

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    sget-object v0, Lu04;->b:Lu04$a;

    if-ne v1, v0, :cond_43

    .line 84
    invoke-static {v11}, Lky1;->c(Landroidx/compose/runtime/c;)Lw28;

    move-result-object v1

    .line 85
    :cond_43
    move-object v13, v1

    check-cast v13, Lw28;

    .line 86
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_44

    .line 88
    new-instance v3, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormScreenKt$TaxpayersBusinessFormContent$17$1;

    const/4 v5, 0x0

    invoke-direct {v3, v13, v5}, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormScreenKt$TaxpayersBusinessFormContent$17$1;-><init>(Lw28;Lkotlin/coroutines/Continuation;)V

    .line 89
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 90
    :cond_44
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v1, v3}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    sget-object v1, Lnlc;->a:Lklc;

    .line 92
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    move-result-object v3

    .line 93
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 94
    iget-wide v2, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 95
    sget-object v5, Lbrf;->a:Larf;

    .line 96
    invoke-static {v1, v2, v3, v5}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    move-result-object v1

    .line 97
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_45

    .line 98
    new-instance v2, Lexi;

    const/16 v0, 0x12

    invoke-direct {v2, v0}, Lexi;-><init>(B)V

    .line 99
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 100
    :cond_45
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    .line 101
    invoke-static {v1, v0, v2}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    move-result-object v3

    .line 102
    new-instance v12, Loyi;

    move-object/from16 v27, p13

    move-object/from16 v28, p14

    move-object/from16 v19, v4

    move-object/from16 v18, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object v15, v10

    invoke-direct/range {v12 .. v34}, Loyi;-><init>(Lw28;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/taxpayers/businessform/TaxpayersBusinessFormFocusHandler;Lkotlin/jvm/functions/Function0;Lvqg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x5e4c2430

    invoke-static {v0, v12, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    move-result-object v10

    const/high16 v12, 0xc00000

    const/16 v13, 0x7e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 103
    invoke-static/range {v3 .. v13}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    move-object v0, v11

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move-object/from16 v12, v25

    move-object/from16 v13, v26

    move-object/from16 v16, v29

    move-object/from16 v17, v30

    move-object/from16 v18, v31

    move-object/from16 v19, v32

    move-object/from16 v20, v33

    move-object/from16 v21, v34

    goto :goto_30

    .line 104
    :cond_46
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object v7, v9

    move-object v0, v11

    move-object v8, v13

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object v9, v5

    .line 105
    :goto_30
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v0

    if-eqz v0, :cond_47

    move-object v1, v0

    new-instance v0, Lpyi;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v45, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v24}, Lpyi;-><init>(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;Lvqg;Lcom/vinted/feature/taxpayers/businessform/TaxpayersBusinessFormFocusHandler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v45

    .line 106
    iput-object v0, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_47
    return-void
.end method

.method public static final TaxpayersBusinessFormFields(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lx04;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move-object/from16 v15, p14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v0, p15

    check-cast v0, Landroidx/compose/runtime/c;

    const v2, 0x405d7fa

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p16, v2

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v2, v6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x100

    goto :goto_2

    :cond_2
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v2, v10

    move-object/from16 v10, p3

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v13

    const/16 v16, 0x800

    if-eqz v13, :cond_3

    move/from16 v13, v16

    goto :goto_3

    :cond_3
    const/16 v13, 0x400

    :goto_3
    or-int/2addr v2, v13

    move-object/from16 v13, p4

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v17

    const/16 v18, 0x2000

    if-eqz v17, :cond_4

    const/16 v17, 0x4000

    goto :goto_4

    :cond_4
    move/from16 v17, v18

    :goto_4
    or-int v2, v2, v17

    move-object/from16 v4, p5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_5

    const/high16 v19, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v19, 0x10000

    :goto_5
    or-int v2, v2, v19

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_6

    const/high16 v19, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v19, 0x80000

    :goto_6
    or-int v2, v2, v19

    move-object/from16 v8, p7

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_7

    const/high16 v20, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v20, 0x400000

    :goto_7
    or-int v2, v2, v20

    move-object/from16 v9, p8

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_8

    const/high16 v21, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v21, 0x2000000

    :goto_8
    or-int v2, v2, v21

    move-object/from16 v11, p9

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_9

    const/high16 v22, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v22, 0x10000000

    :goto_9
    or-int v2, v2, v22

    move-object/from16 v12, p10

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    const/16 v17, 0x4

    :goto_a
    move-object/from16 v14, p11

    goto :goto_b

    :cond_a
    const/16 v17, 0x2

    goto :goto_a

    :goto_b
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_b

    const/16 v19, 0x20

    goto :goto_c

    :cond_b
    const/16 v19, 0x10

    :goto_c
    or-int v17, v17, v19

    move-object/from16 v3, p12

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    const/16 v21, 0x100

    goto :goto_d

    :cond_c
    const/16 v21, 0x80

    :goto_d
    or-int v17, v17, v21

    move/from16 v25, v2

    move-object/from16 v2, p13

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    goto :goto_e

    :cond_d
    const/16 v16, 0x400

    :goto_e
    or-int v16, v17, v16

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/16 v18, 0x4000

    :cond_e
    or-int v2, v16, v18

    const v16, 0x12492493

    and-int v3, v25, v16

    const v4, 0x12492492

    const/16 v26, 0x1

    if-ne v3, v4, :cond_10

    and-int/lit16 v3, v2, 0x2493

    const/16 v4, 0x2492

    if-eq v3, v4, :cond_f

    goto :goto_f

    :cond_f
    const/4 v3, 0x0

    goto :goto_10

    :cond_10
    :goto_f
    move/from16 v3, v26

    :goto_10
    and-int/lit8 v4, v25, 0x1

    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 2
    sget-object v3, Lc14;->a:Lzmd;

    .line 3
    iget-object v3, v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->fieldsOrder:Ljava/util/List;

    .line 4
    check-cast v3, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;

    .line 6
    sget-object v16, Lwyi;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v16, v4

    const v16, 0x1b6d80

    const v17, 0xe000

    sget-object v5, Lx04;->a:Lu04;

    packed-switch v4, :pswitch_data_0

    const v1, -0x4d163e96

    const/4 v4, 0x0

    .line 7
    invoke-static {v1, v0, v4}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 8
    throw v0

    :pswitch_0
    const/4 v4, 0x0

    const v5, -0x55581538

    .line 9
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 10
    iget-object v5, v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->billingAddress:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;

    if-nez v5, :cond_11

    const v5, -0x55581539

    .line 11
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 12
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->x(Z)V

    goto :goto_12

    :cond_11
    const v4, -0x55581538

    .line 13
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 14
    sget-object v22, Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;->BILLING_ADDRESS_ID:Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;

    sget v4, Lcom/vinted/shared/address/api/entity/UserAddress;->$stable:I

    or-int v4, v4, v16

    shr-int/lit8 v16, v2, 0x6

    and-int/lit8 v16, v16, 0x70

    or-int v24, v4, v16

    .line 15
    const-string v18, "taxpayers_form_billing_address_title_text"

    const-string v19, "taxpayers_form_billing_address_cell"

    const-string v20, "taxpayers_form_billing_address_icon"

    const-string v21, "taxpayers_form_billing_address_note"

    move-object/from16 v17, p13

    move-object/from16 v23, v0

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v24}, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormScreenKt;->BusinessFormAddressField(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;Lx04;I)V

    .line 16
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->x(Z)V

    :goto_12
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->x(Z)V

    :goto_13
    move/from16 v24, v2

    :goto_14
    move v2, v4

    const/16 v4, 0x4000

    goto/16 :goto_26

    :pswitch_1
    const/4 v4, 0x0

    const v5, -0x5562e33e

    .line 18
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 19
    iget-object v5, v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->businessAddressId:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;

    if-nez v5, :cond_12

    const v5, -0x5562e33f

    .line 20
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 21
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->x(Z)V

    goto :goto_15

    :cond_12
    const v4, -0x5562e33e

    .line 22
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 23
    sget-object v22, Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;->BUSINESS_ADDRESS_ID:Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;

    sget v4, Lcom/vinted/shared/address/api/entity/UserAddress;->$stable:I

    or-int v4, v4, v16

    shr-int/lit8 v16, v2, 0x3

    and-int/lit8 v16, v16, 0x70

    or-int v24, v4, v16

    .line 24
    const-string v18, "taxpayers_form_business_address_title_text"

    const-string v19, "taxpayers_form_business_address_cell"

    const-string v20, "taxpayers_form_business_address_icon"

    const-string v21, "taxpayers_form_business_address_note"

    move-object/from16 v17, p12

    move-object/from16 v23, v0

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v24}, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormScreenKt;->BusinessFormAddressField(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;Lx04;I)V

    .line 25
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v4, 0x0

    .line 26
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->x(Z)V

    :goto_15
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->x(Z)V

    goto :goto_13

    :pswitch_2
    const/4 v4, 0x0

    const v5, -0x556d90b1

    .line 27
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 28
    iget-object v5, v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->businessEstablishedCountries:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;

    if-nez v5, :cond_13

    const v5, -0x556d90b2

    .line 29
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 30
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->x(Z)V

    goto :goto_16

    :cond_13
    const v4, -0x556d90b1

    .line 31
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 32
    iget-object v4, v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->countriesOfEstablishmentList:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment;

    move-object/from16 v23, v0

    .line 33
    iget-boolean v0, v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->multipleCountriesSelected:Z

    move/from16 v18, v0

    shr-int/lit8 v0, v25, 0x12

    and-int/lit16 v0, v0, 0x1c00

    shl-int/lit8 v16, v2, 0xc

    and-int v17, v16, v17

    or-int v0, v0, v17

    const/high16 v17, 0x70000

    and-int v16, v16, v17

    or-int v0, v0, v16

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v14

    move-object/from16 v22, v23

    move/from16 v23, v0

    .line 34
    invoke-static/range {v16 .. v23}, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormScreenKt;->BusinessFormEstablishmentCountriesField(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountriesOfEstablishment;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    move-object/from16 v0, v22

    .line 35
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v4, 0x0

    .line 36
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->x(Z)V

    :goto_16
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->x(Z)V

    goto/16 :goto_13

    :pswitch_3
    const/4 v4, 0x0

    const v5, -0x5570fd4a

    .line 37
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 38
    iget-object v11, v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->countryOfTaxResidency:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;

    if-nez v11, :cond_14

    const v5, -0x5570fd4b

    .line 39
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 40
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->x(Z)V

    goto :goto_17

    .line 41
    :cond_14
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 42
    invoke-static {v11, v0, v4}, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormScreenKt;->BusinessFormCountryField(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;Lx04;I)V

    .line 43
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->x(Z)V

    :goto_17
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->x(Z)V

    goto/16 :goto_13

    :pswitch_4
    const/4 v4, 0x0

    const v11, -0x557b3a9b

    .line 45
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 46
    iget-object v12, v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->tin:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;

    if-nez v12, :cond_15

    const v5, -0x557b3a9c

    .line 47
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 48
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->x(Z)V

    move/from16 v24, v2

    goto :goto_19

    .line 49
    :cond_15
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 50
    iget-boolean v4, v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->noTinSelected:Z

    .line 51
    iget-boolean v11, v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->isNoTinCellVisible:Z

    and-int v14, v2, v17

    move/from16 v24, v2

    const/16 v2, 0x4000

    if-ne v14, v2, :cond_16

    move/from16 v2, v26

    goto :goto_18

    :cond_16
    const/4 v2, 0x0

    .line 52
    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_17

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    sget-object v2, Lu04;->b:Lu04$a;

    if-ne v14, v2, :cond_18

    .line 55
    :cond_17
    new-instance v14, Ly46;

    const/16 v2, 0x8

    invoke-direct {v14, v15, v2}, Ly46;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 56
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 57
    :cond_18
    move-object/from16 v21, v14

    check-cast v21, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v2, v25, 0xf

    and-int/lit16 v2, v2, 0x1f80

    move-object/from16 v22, v0

    move/from16 v23, v2

    move/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move/from16 v20, v11

    move-object/from16 v16, v12

    .line 58
    invoke-static/range {v16 .. v23}, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormScreenKt;->BusinessFormTinField(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lx04;I)V

    .line 59
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v4, 0x0

    .line 60
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->x(Z)V

    :goto_19
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->x(Z)V

    goto/16 :goto_14

    :pswitch_5
    move/from16 v24, v2

    const/4 v4, 0x0

    const v2, -0x557f86be

    .line 61
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 62
    iget-object v5, v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->birthdate:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    if-nez v5, :cond_19

    const v2, -0x557f86bf

    .line 63
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 64
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->x(Z)V

    goto :goto_1a

    .line 65
    :cond_19
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->h0(I)V

    shr-int/lit8 v2, v25, 0xf

    and-int/lit8 v2, v2, 0x70

    .line 66
    invoke-static {v5, v7, v0, v2}, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormScreenKt;->BusinessFormBirthdateField(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 67
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->x(Z)V

    :goto_1a
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->x(Z)V

    goto/16 :goto_14

    :pswitch_6
    move/from16 v24, v2

    const/4 v4, 0x0

    const v2, -0x558907e1

    .line 69
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 70
    iget-object v8, v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->secondaryBusinessCode:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    if-nez v8, :cond_1a

    const v2, -0x558907e2

    .line 71
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 72
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->x(Z)V

    goto :goto_1c

    .line 73
    :cond_1a
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 74
    sget-object v19, Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;->SECONDARY_BUSINESS_CODE:Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;

    and-int v2, v24, v17

    const/16 v4, 0x4000

    if-ne v2, v4, :cond_1b

    move/from16 v2, v26

    goto :goto_1b

    :cond_1b
    const/4 v2, 0x0

    .line 75
    :goto_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1c

    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    sget-object v2, Lu04;->b:Lu04$a;

    if-ne v4, v2, :cond_1d

    .line 78
    :cond_1c
    new-instance v4, Ly46;

    const/4 v2, 0x7

    invoke-direct {v4, v15, v2}, Ly46;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 79
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 80
    :cond_1d
    move-object/from16 v20, v4

    check-cast v20, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v2, v25, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0xd80

    const/16 v23, 0x0

    .line 81
    const-string v18, "taxpayers_form_secondary_business_code_input"

    move-object/from16 v17, p5

    move-object/from16 v21, v0

    move/from16 v22, v2

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v23}, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormScreenKt;->BusinessFormTextField(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 82
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v4, 0x0

    .line 83
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->x(Z)V

    :goto_1c
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->x(Z)V

    goto/16 :goto_14

    :pswitch_7
    move/from16 v24, v2

    const/4 v4, 0x0

    const v2, -0x5592865a

    .line 84
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 85
    iget-object v8, v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->businessCode:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    if-nez v8, :cond_1e

    const v2, -0x5592865b

    .line 86
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 87
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->x(Z)V

    goto :goto_1e

    .line 88
    :cond_1e
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 89
    sget-object v19, Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;->BUSINESS_CODE:Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;

    and-int v2, v24, v17

    const/16 v4, 0x4000

    if-ne v2, v4, :cond_1f

    move/from16 v2, v26

    goto :goto_1d

    :cond_1f
    const/4 v2, 0x0

    .line 90
    :goto_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_20

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    sget-object v2, Lu04;->b:Lu04$a;

    if-ne v4, v2, :cond_21

    .line 93
    :cond_20
    new-instance v4, Ly46;

    const/4 v2, 0x6

    invoke-direct {v4, v15, v2}, Ly46;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 94
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 95
    :cond_21
    move-object/from16 v20, v4

    check-cast v20, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v2, v25, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0xd80

    const/16 v23, 0x0

    .line 96
    const-string v18, "taxpayers_form_business_code_input"

    move-object/from16 v21, v0

    move/from16 v22, v2

    move-object/from16 v16, v8

    move-object/from16 v17, v13

    invoke-static/range {v16 .. v23}, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormScreenKt;->BusinessFormTextField(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 97
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v4, 0x0

    .line 98
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->x(Z)V

    :goto_1e
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->x(Z)V

    goto/16 :goto_14

    :pswitch_8
    move/from16 v24, v2

    const/4 v4, 0x0

    const v2, -0x5598a9aa

    .line 99
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 100
    iget-object v8, v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->businessName:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    if-nez v8, :cond_22

    const v2, -0x5598a9ab

    .line 101
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 102
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->x(Z)V

    goto :goto_1f

    .line 103
    :cond_22
    invoke-static {v0, v2, v5}, Lbk;->a(Landroidx/compose/runtime/c;ILu04;)Ljava/lang/Object;

    move-result-object v2

    .line 104
    sget-object v4, Lu04;->b:Lu04$a;

    if-ne v2, v4, :cond_23

    .line 105
    new-instance v2, Lexi;

    const/16 v4, 0x1b

    invoke-direct {v2, v4}, Lexi;-><init>(B)V

    .line 106
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 107
    :cond_23
    move-object/from16 v17, v2

    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 108
    sget-object v19, Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;->BUSINESS_NAME:Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;

    const/16 v22, 0xdb0

    const/16 v23, 0x10

    .line 109
    const-string v18, "taxpayers_form_business_name_input"

    const/16 v20, 0x0

    move-object/from16 v21, v0

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v23}, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormScreenKt;->BusinessFormTextField(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 110
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v4, 0x0

    .line 111
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->x(Z)V

    :goto_1f
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->x(Z)V

    goto/16 :goto_14

    :pswitch_9
    move/from16 v24, v2

    const/4 v4, 0x0

    const v2, -0x55a1938e

    .line 112
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 113
    iget-object v8, v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->vatNumber:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    if-nez v8, :cond_24

    const v2, -0x55a1938f

    .line 114
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 115
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->x(Z)V

    goto :goto_21

    .line 116
    :cond_24
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 117
    sget-object v19, Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;->VAT_NUMBER:Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;

    and-int v2, v24, v17

    const/16 v4, 0x4000

    if-ne v2, v4, :cond_25

    move/from16 v2, v26

    goto :goto_20

    :cond_25
    const/4 v2, 0x0

    .line 118
    :goto_20
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_26

    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    sget-object v2, Lu04;->b:Lu04$a;

    if-ne v4, v2, :cond_27

    .line 121
    :cond_26
    new-instance v4, Ly46;

    const/16 v2, 0xb

    invoke-direct {v4, v15, v2}, Ly46;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 122
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 123
    :cond_27
    move-object/from16 v20, v4

    check-cast v20, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v2, v25, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0xd80

    const/16 v23, 0x0

    .line 124
    const-string v18, "taxpayers_form_vat_number_input"

    move-object/from16 v21, v0

    move/from16 v22, v2

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    invoke-static/range {v16 .. v23}, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormScreenKt;->BusinessFormTextField(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 125
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v4, 0x0

    .line 126
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->x(Z)V

    :goto_21
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->x(Z)V

    goto/16 :goto_14

    :pswitch_a
    move/from16 v24, v2

    const/4 v4, 0x0

    const v2, -0x55aa6eea

    .line 127
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 128
    iget-object v8, v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->lastName:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    if-nez v8, :cond_28

    const v2, -0x55aa6eeb

    .line 129
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 130
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->x(Z)V

    goto :goto_23

    .line 131
    :cond_28
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 132
    sget-object v19, Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;->LAST_NAME:Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;

    and-int v2, v24, v17

    const/16 v4, 0x4000

    if-ne v2, v4, :cond_29

    move/from16 v2, v26

    goto :goto_22

    :cond_29
    const/4 v2, 0x0

    .line 133
    :goto_22
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2a

    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    sget-object v2, Lu04;->b:Lu04$a;

    if-ne v4, v2, :cond_2b

    .line 136
    :cond_2a
    new-instance v4, Ly46;

    const/16 v2, 0xa

    invoke-direct {v4, v15, v2}, Ly46;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 137
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 138
    :cond_2b
    move-object/from16 v20, v4

    check-cast v20, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v2, v25, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0xd80

    const/16 v23, 0x0

    .line 139
    const-string v18, "taxpayers_form_last_name_input"

    move-object/from16 v21, v0

    move/from16 v22, v2

    move-object/from16 v17, v6

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v23}, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormScreenKt;->BusinessFormTextField(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 140
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v4, 0x0

    .line 141
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->x(Z)V

    :goto_23
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->x(Z)V

    goto/16 :goto_14

    :pswitch_b
    move/from16 v24, v2

    const/4 v4, 0x0

    const v2, -0x55b3510e

    .line 142
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 143
    iget-object v6, v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->firstName:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;

    if-nez v6, :cond_2c

    const v2, -0x55b3510f

    .line 144
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 145
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->x(Z)V

    move v2, v4

    const/16 v4, 0x4000

    goto :goto_25

    .line 146
    :cond_2c
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 147
    sget-object v19, Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;->FIRST_NAME:Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;

    and-int v2, v24, v17

    const/16 v4, 0x4000

    if-ne v2, v4, :cond_2d

    move/from16 v2, v26

    goto :goto_24

    :cond_2d
    const/4 v2, 0x0

    .line 148
    :goto_24
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_2e

    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    sget-object v2, Lu04;->b:Lu04$a;

    if-ne v8, v2, :cond_2f

    .line 151
    :cond_2e
    new-instance v8, Ly46;

    const/16 v2, 0x9

    invoke-direct {v8, v15, v2}, Ly46;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 152
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 153
    :cond_2f
    move-object/from16 v20, v8

    check-cast v20, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v2, v25, 0x70

    or-int/lit16 v2, v2, 0xd80

    const/16 v23, 0x0

    .line 154
    const-string v18, "taxpayers_form_first_name_input"

    move-object/from16 v17, p1

    move-object/from16 v21, v0

    move/from16 v22, v2

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v23}, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormScreenKt;->BusinessFormTextField(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TextField;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 155
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v2, 0x0

    .line 156
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->x(Z)V

    :goto_25
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->x(Z)V

    :goto_26
    move-object/from16 v6, p2

    move-object/from16 v10, p3

    move-object/from16 v13, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v14, p11

    move/from16 v2, v24

    goto/16 :goto_11

    .line 157
    :cond_30
    sget-object v2, Lc14;->a:Lzmd;

    goto :goto_27

    .line 158
    :cond_31
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 159
    :goto_27
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v0

    if-eqz v0, :cond_32

    move-object v2, v0

    new-instance v0, Lrw9;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v16, p16

    move-object/from16 v27, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v16}, Lrw9;-><init>(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v2, v27

    .line 160
    iput-object v0, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_32
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final TaxpayersBusinessFormInfo(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v6, p3

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v7, p2

    .line 14
    .line 15
    check-cast v7, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v0, 0x79c57b3e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v6

    .line 33
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v1

    .line 45
    and-int/lit8 v1, v0, 0x13

    .line 46
    .line 47
    const/16 v2, 0x12

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eq v1, v2, :cond_2

    .line 52
    .line 53
    move v1, v8

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v1, v4

    .line 56
    :goto_2
    and-int/2addr v0, v8

    .line 57
    invoke-virtual {v7, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    sget-object v0, Lc14;->a:Lzmd;

    .line 64
    .line 65
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 66
    .line 67
    sget v1, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_form_header_android:I

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-boolean v1, v3, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->isUkUser:Z

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const v1, 0x1e53c366

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 84
    .line 85
    .line 86
    sget v1, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_form_uk_title:I

    .line 87
    .line 88
    invoke-static {v7, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 93
    .line 94
    .line 95
    :goto_3
    move-object v4, v0

    .line 96
    move-object v2, v1

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    iget-boolean v1, v3, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->euCountry:Z

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    const v1, 0x1e53cbe6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 106
    .line 107
    .line 108
    sget v1, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_form_eu_title:I

    .line 109
    .line 110
    invoke-static {v7, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    const v1, 0x1e53d30a

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 122
    .line 123
    .line 124
    sget v1, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_form_non_eu_title:I

    .line 125
    .line 126
    invoke-static {v7, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :goto_4
    new-instance v0, Lsae;

    .line 135
    .line 136
    const/16 v1, 0xa

    .line 137
    .line 138
    invoke-direct/range {v0 .. v5}, Lsae;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    const v1, -0x39c1f076

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 145
    .line 146
    .line 147
    move-result-object v27

    .line 148
    const/16 v31, 0x6

    .line 149
    .line 150
    const v32, 0xfffff

    .line 151
    .line 152
    .line 153
    move-object/from16 v28, v7

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    move v0, v8

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    const/16 v22, 0x0

    .line 178
    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    const/16 v24, 0x0

    .line 182
    .line 183
    const/16 v25, 0x0

    .line 184
    .line 185
    const/16 v26, 0x0

    .line 186
    .line 187
    const/16 v29, 0x0

    .line 188
    .line 189
    const/16 v30, 0x0

    .line 190
    .line 191
    invoke-static/range {v7 .. v32}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_5
    move-object/from16 v28, v7

    .line 196
    .line 197
    move v0, v8

    .line 198
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 199
    .line 200
    .line 201
    :goto_5
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    new-instance v2, Lryi;

    .line 208
    .line 209
    invoke-direct {v2, v3, v5, v6, v0}, Lryi;-><init>(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;Lkotlin/jvm/functions/Function0;IB)V

    .line 210
    .line 211
    .line 212
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    :cond_6
    return-void
.end method

.method public static final TaxpayersBusinessFormLayout(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lx04;I)V
    .locals 28

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v8, p17

    check-cast v8, Landroidx/compose/runtime/c;

    const v0, 0x7d99f582

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    move-object/from16 v10, p0

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p18, v0

    move-object/from16 v11, p1

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v12, p2

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    move-object/from16 v13, p3

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    move-object/from16 v3, p4

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v15

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-eqz v15, :cond_4

    move/from16 v15, v17

    goto :goto_4

    :cond_4
    move/from16 v15, v16

    :goto_4
    or-int/2addr v0, v15

    move-object/from16 v15, p5

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v19, 0x20000

    const/high16 v20, 0x10000

    if-eqz v18, :cond_5

    move/from16 v18, v19

    goto :goto_5

    :cond_5
    move/from16 v18, v20

    :goto_5
    or-int v0, v0, v18

    move-object/from16 v1, p6

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v21, 0x80000

    const/high16 v22, 0x100000

    if-eqz v18, :cond_6

    move/from16 v18, v22

    goto :goto_6

    :cond_6
    move/from16 v18, v21

    :goto_6
    or-int v0, v0, v18

    move-object/from16 v2, p7

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_7

    const/high16 v23, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v23, 0x400000

    :goto_7
    or-int v0, v0, v23

    move-object/from16 v4, p8

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_8

    const/high16 v24, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v24, 0x2000000

    :goto_8
    or-int v0, v0, v24

    move-object/from16 v5, p9

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_9

    const/high16 v25, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v25, 0x10000000

    :goto_9
    or-int v0, v0, v25

    move-object/from16 v6, p10

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_a

    const/16 v18, 0x4

    :goto_a
    move-object/from16 v7, p11

    goto :goto_b

    :cond_a
    const/16 v18, 0x2

    goto :goto_a

    :goto_b
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_b

    const/16 v23, 0x20

    goto :goto_c

    :cond_b
    const/16 v23, 0x10

    :goto_c
    or-int v18, v18, v23

    move-object/from16 v9, p12

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c

    const/16 v25, 0x100

    goto :goto_d

    :cond_c
    const/16 v25, 0x80

    :goto_d
    or-int v18, v18, v25

    move-object/from16 v14, p13

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    const/16 v23, 0x800

    goto :goto_e

    :cond_d
    const/16 v23, 0x400

    :goto_e
    or-int v18, v18, v23

    move/from16 p17, v0

    move-object/from16 v0, p14

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    move/from16 v16, v17

    :cond_e
    or-int v16, v18, v16

    move-object/from16 v0, p15

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    goto :goto_f

    :cond_f
    move/from16 v19, v20

    :goto_f
    or-int v16, v16, v19

    move-object/from16 v0, p16

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    move/from16 v21, v22

    :cond_10
    or-int v16, v16, v21

    const v17, 0x12492493

    and-int v0, p17, v17

    const v1, 0x12492492

    const/16 v17, 0x1

    if-ne v0, v1, :cond_12

    const v0, 0x92493

    and-int v0, v16, v0

    const v1, 0x92492

    if-eq v0, v1, :cond_11

    goto :goto_10

    :cond_11
    const/4 v0, 0x0

    goto :goto_11

    :cond_12
    :goto_10
    move/from16 v0, v17

    :goto_11
    and-int/lit8 v1, p17, 0x1

    invoke-virtual {v8, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    sget-object v0, Lc14;->a:Lzmd;

    .line 3
    new-instance v9, Lsyi;

    move-object/from16 v16, p6

    move-object/from16 v21, p12

    move-object/from16 v23, p14

    move-object/from16 v24, p15

    move-object/from16 v25, p16

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v26, v6

    move-object/from16 v20, v7

    move-object/from16 v22, v14

    move-object v14, v3

    invoke-direct/range {v9 .. v26}, Lsyi;-><init>(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    const v0, -0x551a363a

    invoke-static {v0, v9, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    move-result-object v7

    const/high16 v9, 0xc00000

    const/16 v10, 0x7f

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    goto :goto_12

    .line 4
    :cond_13
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 5
    :goto_12
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v9, Luyi;

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p8

    move-object/from16 v19, p9

    move-object/from16 v20, p10

    move-object/from16 v21, p11

    move-object/from16 v22, p12

    move-object/from16 v23, p13

    move-object/from16 v24, p14

    move-object/from16 v25, p15

    move-object/from16 v26, p16

    move/from16 v27, p18

    invoke-direct/range {v9 .. v27}, Luyi;-><init>(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    .line 6
    iput-object v9, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final TaxpayersBusinessFormRegulation(Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    check-cast v5, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, 0x2478e52d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    and-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v4, v3, :cond_1

    .line 30
    .line 31
    move v3, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    and-int/2addr v2, v6

    .line 35
    invoke-virtual {v5, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    sget-object v2, Lc14;->a:Lzmd;

    .line 42
    .line 43
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 44
    .line 45
    sget v3, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_form_footer:I

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    sget-object v2, Lnlc;->a:Lklc;

    .line 55
    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v2, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v6, 0x6

    .line 63
    const/4 v7, 0x6

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static/range {v2 .. v7}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lq23;

    .line 70
    .line 71
    const/16 v3, 0x11

    .line 72
    .line 73
    invoke-direct {v2, v8, v0, v3}, Lq23;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V

    .line 74
    .line 75
    .line 76
    const v3, 0x55d6b961

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v2, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 80
    .line 81
    .line 82
    move-result-object v22

    .line 83
    const/16 v26, 0x6

    .line 84
    .line 85
    const v27, 0xfffff

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    move-object/from16 v23, v5

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    const/16 v25, 0x0

    .line 118
    .line 119
    invoke-static/range {v2 .. v27}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v5, v23

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    new-instance v3, Lvcd;

    .line 135
    .line 136
    const/16 v4, 0x8

    .line 137
    .line 138
    invoke-direct {v3, v0, v1, v4}, Lvcd;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 139
    .line 140
    .line 141
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    :cond_3
    return-void
.end method

.method public static final TaxpayersBusinessFormScreen(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lx04;I)V
    .locals 39

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    move/from16 v13, p7

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p6

    .line 19
    .line 20
    check-cast v0, Landroidx/compose/runtime/c;

    .line 21
    .line 22
    const v1, -0x4c305851

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v1, v13, 0x6

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int/2addr v1, v13

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v13

    .line 44
    :goto_1
    and-int/lit8 v4, v13, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v4

    .line 60
    :cond_3
    and-int/lit16 v4, v13, 0x180

    .line 61
    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    const/16 v4, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v4, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v1, v4

    .line 76
    :cond_5
    and-int/lit16 v4, v13, 0xc00

    .line 77
    .line 78
    if-nez v4, :cond_8

    .line 79
    .line 80
    and-int/lit16 v4, v13, 0x1000

    .line 81
    .line 82
    if-nez v4, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    :goto_4
    if-eqz v4, :cond_7

    .line 94
    .line 95
    const/16 v4, 0x800

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    const/16 v4, 0x400

    .line 99
    .line 100
    :goto_5
    or-int/2addr v1, v4

    .line 101
    :cond_8
    and-int/lit16 v4, v13, 0x6000

    .line 102
    .line 103
    const/16 v14, 0x4000

    .line 104
    .line 105
    const v21, 0x8000

    .line 106
    .line 107
    .line 108
    if-nez v4, :cond_b

    .line 109
    .line 110
    and-int v4, v13, v21

    .line 111
    .line 112
    if-nez v4, :cond_9

    .line 113
    .line 114
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    goto :goto_6

    .line 119
    :cond_9
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    :goto_6
    if-eqz v4, :cond_a

    .line 124
    .line 125
    move v4, v14

    .line 126
    goto :goto_7

    .line 127
    :cond_a
    const/16 v4, 0x2000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v1, v4

    .line 130
    :cond_b
    const/high16 v4, 0x30000

    .line 131
    .line 132
    and-int/2addr v4, v13

    .line 133
    const/high16 v15, 0x20000

    .line 134
    .line 135
    const/high16 v22, 0x40000

    .line 136
    .line 137
    if-nez v4, :cond_e

    .line 138
    .line 139
    and-int v4, v13, v22

    .line 140
    .line 141
    if-nez v4, :cond_c

    .line 142
    .line 143
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    goto :goto_8

    .line 148
    :cond_c
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    :goto_8
    if-eqz v4, :cond_d

    .line 153
    .line 154
    move v4, v15

    .line 155
    goto :goto_9

    .line 156
    :cond_d
    const/high16 v4, 0x10000

    .line 157
    .line 158
    :goto_9
    or-int/2addr v1, v4

    .line 159
    :cond_e
    const v4, 0x12493

    .line 160
    .line 161
    .line 162
    and-int/2addr v4, v1

    .line 163
    const v3, 0x12492

    .line 164
    .line 165
    .line 166
    if-eq v4, v3, :cond_f

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    goto :goto_a

    .line 170
    :cond_f
    const/4 v3, 0x0

    .line 171
    :goto_a
    and-int/lit8 v4, v1, 0x1

    .line 172
    .line 173
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_4d

    .line 178
    .line 179
    sget-object v3, Lc14;->a:Lzmd;

    .line 180
    .line 181
    move v3, v14

    .line 182
    iget-object v14, v2, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->taxPayersState:Laof;

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v20, 0x7

    .line 187
    .line 188
    move v4, v15

    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    move-object/from16 v18, v0

    .line 195
    .line 196
    invoke-static/range {v14 .. v20}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    move-object/from16 v15, v18

    .line 201
    .line 202
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 211
    .line 212
    invoke-static {v15}, Loqg;->b(Lx04;)Lvqg;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-interface {v14}, Ll9i;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v17

    .line 220
    move-object/from16 v3, v17

    .line 221
    .line 222
    check-cast v3, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 223
    .line 224
    iget-object v3, v3, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->fieldsOrder:Ljava/util/List;

    .line 225
    .line 226
    sget-object v17, Lcom/vinted/feature/taxpayers/businessform/TaxpayersBusinessFormFocusHandlerKt;->LocalBusinessFormFocusHandler:Lkd6;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    sget-object v19, Lx04;->a:Lu04;

    .line 236
    .line 237
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v6, Lu04;->b:Lu04$a;

    .line 241
    .line 242
    if-ne v4, v6, :cond_10

    .line 243
    .line 244
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 245
    .line 246
    invoke-static {v4, v15}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_10
    check-cast v4, Luj4;

    .line 254
    .line 255
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v20

    .line 259
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    if-nez v20, :cond_11

    .line 264
    .line 265
    if-ne v7, v6, :cond_12

    .line 266
    .line 267
    :cond_11
    new-instance v7, Lcom/vinted/feature/taxpayers/businessform/TaxpayersBusinessFormFocusHandler;

    .line 268
    .line 269
    invoke-direct {v7, v3, v4, v5}, Lcom/vinted/feature/taxpayers/businessform/TaxpayersBusinessFormFocusHandler;-><init>(Ljava/util/List;Luj4;Lvqg;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_12
    move-object v3, v7

    .line 276
    check-cast v3, Lcom/vinted/feature/taxpayers/businessform/TaxpayersBusinessFormFocusHandler;

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    new-array v7, v4, [Ljava/lang/Object;

    .line 280
    .line 281
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    if-ne v4, v6, :cond_13

    .line 286
    .line 287
    new-instance v4, Lgli;

    .line 288
    .line 289
    move-object/from16 v20, v5

    .line 290
    .line 291
    const/16 v5, 0x19

    .line 292
    .line 293
    invoke-direct {v4, v5}, Lgli;-><init>(B)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_13
    move-object/from16 v20, v5

    .line 301
    .line 302
    :goto_b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 303
    .line 304
    const/16 v5, 0x30

    .line 305
    .line 306
    invoke-static {v7, v4, v15, v5}, Ld7b;->l([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lx04;I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Ltwc;

    .line 311
    .line 312
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    if-ne v5, v6, :cond_14

    .line 317
    .line 318
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-static {v5}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_14
    check-cast v5, Ltwc;

    .line 328
    .line 329
    const v7, -0x17b0f9e

    .line 330
    .line 331
    .line 332
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 333
    .line 334
    .line 335
    iget-object v7, v2, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 336
    .line 337
    move-object/from16 v26, v5

    .line 338
    .line 339
    and-int/lit16 v5, v1, 0x380

    .line 340
    .line 341
    move/from16 v27, v1

    .line 342
    .line 343
    const/16 v1, 0x100

    .line 344
    .line 345
    if-ne v5, v1, :cond_15

    .line 346
    .line 347
    const/4 v1, 0x1

    .line 348
    goto :goto_c

    .line 349
    :cond_15
    const/4 v1, 0x0

    .line 350
    :goto_c
    and-int/lit8 v5, v27, 0x70

    .line 351
    .line 352
    move/from16 v19, v1

    .line 353
    .line 354
    const/16 v1, 0x20

    .line 355
    .line 356
    if-ne v5, v1, :cond_16

    .line 357
    .line 358
    const/4 v1, 0x1

    .line 359
    goto :goto_d

    .line 360
    :cond_16
    const/4 v1, 0x0

    .line 361
    :goto_d
    or-int v1, v19, v1

    .line 362
    .line 363
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    or-int/2addr v1, v5

    .line 368
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    if-nez v1, :cond_17

    .line 373
    .line 374
    if-ne v5, v6, :cond_18

    .line 375
    .line 376
    :cond_17
    new-instance v5, Lkkh;

    .line 377
    .line 378
    const/16 v1, 0xc

    .line 379
    .line 380
    invoke-direct {v5, v9, v8, v4, v1}, Lkkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_18
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 387
    .line 388
    invoke-static {v7, v0, v5}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 389
    .line 390
    .line 391
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;

    .line 402
    .line 403
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    or-int/2addr v5, v7

    .line 412
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    if-nez v5, :cond_19

    .line 417
    .line 418
    if-ne v7, v6, :cond_1a

    .line 419
    .line 420
    :cond_19
    new-instance v7, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormScreenKt$TaxpayersBusinessFormScreen$4$1;

    .line 421
    .line 422
    const/4 v5, 0x0

    .line 423
    invoke-direct {v7, v4, v3, v5}, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormScreenKt$TaxpayersBusinessFormScreen$4$1;-><init>(Ltwc;Lcom/vinted/feature/taxpayers/businessform/TaxpayersBusinessFormFocusHandler;Lkotlin/coroutines/Continuation;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_1a
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 430
    .line 431
    invoke-static {v15, v1, v7}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v14}, Ll9i;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 439
    .line 440
    iget-object v1, v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->submitProgress:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$SubmitProgressState;

    .line 441
    .line 442
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    if-nez v4, :cond_1b

    .line 451
    .line 452
    if-ne v5, v6, :cond_1c

    .line 453
    .line 454
    :cond_1b
    move/from16 v25, v0

    .line 455
    .line 456
    goto :goto_e

    .line 457
    :cond_1c
    move v10, v0

    .line 458
    move-object v13, v1

    .line 459
    move-object/from16 v16, v3

    .line 460
    .line 461
    move-object v9, v6

    .line 462
    move/from16 v8, v27

    .line 463
    .line 464
    goto :goto_f

    .line 465
    :goto_e
    new-instance v0, Lboh;

    .line 466
    .line 467
    move-object v4, v6

    .line 468
    const/4 v6, 0x0

    .line 469
    const/16 v7, 0x19

    .line 470
    .line 471
    move-object v5, v1

    .line 472
    const/4 v1, 0x0

    .line 473
    move-object/from16 v16, v3

    .line 474
    .line 475
    const-class v3, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;

    .line 476
    .line 477
    move-object/from16 v19, v4

    .line 478
    .line 479
    const-string v4, "onAfterProgressSuccess"

    .line 480
    .line 481
    move-object/from16 v28, v5

    .line 482
    .line 483
    const-string v5, "onAfterProgressSuccess()V"

    .line 484
    .line 485
    move-object/from16 v9, v19

    .line 486
    .line 487
    move/from16 v10, v25

    .line 488
    .line 489
    move/from16 v8, v27

    .line 490
    .line 491
    move-object/from16 v13, v28

    .line 492
    .line 493
    invoke-direct/range {v0 .. v7}, Lboh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    move-object v5, v0

    .line 500
    :goto_f
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 501
    .line 502
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 503
    .line 504
    invoke-static {v13, v5, v15, v10}, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormScreenKt;->HandleSubmitProgress(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$SubmitProgressState;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v14}, Ll9i;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 512
    .line 513
    iget-boolean v0, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->isSuccessModalVisible:Z

    .line 514
    .line 515
    if-eqz v0, :cond_21

    .line 516
    .line 517
    const v0, -0x2dde2729

    .line 518
    .line 519
    .line 520
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    if-nez v0, :cond_1d

    .line 532
    .line 533
    if-ne v1, v9, :cond_1e

    .line 534
    .line 535
    :cond_1d
    new-instance v0, Lboh;

    .line 536
    .line 537
    const/4 v6, 0x0

    .line 538
    const/16 v7, 0x1a

    .line 539
    .line 540
    const/4 v1, 0x0

    .line 541
    const-class v3, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;

    .line 542
    .line 543
    const-string v4, "onSuccessButtonPress"

    .line 544
    .line 545
    const-string v5, "onSuccessButtonPress()V"

    .line 546
    .line 547
    invoke-direct/range {v0 .. v7}, Lboh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    move-object v1, v0

    .line 554
    :cond_1e
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 555
    .line 556
    move-object v13, v1

    .line 557
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 558
    .line 559
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    if-nez v0, :cond_1f

    .line 568
    .line 569
    if-ne v1, v9, :cond_20

    .line 570
    .line 571
    :cond_1f
    new-instance v0, Lboh;

    .line 572
    .line 573
    const/4 v6, 0x0

    .line 574
    const/16 v7, 0x1b

    .line 575
    .line 576
    const/4 v1, 0x0

    .line 577
    const-class v3, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;

    .line 578
    .line 579
    const-string v4, "onSuccessDialogDismiss"

    .line 580
    .line 581
    const-string v5, "onSuccessDialogDismiss()V"

    .line 582
    .line 583
    invoke-direct/range {v0 .. v7}, Lboh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    move-object v1, v0

    .line 590
    :cond_20
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 591
    .line 592
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 593
    .line 594
    invoke-static {v13, v1, v15, v10}, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormScreenKt;->ConfirmSuccessDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 598
    .line 599
    .line 600
    goto :goto_10

    .line 601
    :cond_21
    const v0, -0x2ddb656d

    .line 602
    .line 603
    .line 604
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 608
    .line 609
    .line 610
    :goto_10
    invoke-interface {v14}, Ll9i;->getValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    move-object v13, v0

    .line 615
    check-cast v13, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 616
    .line 617
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    if-nez v0, :cond_22

    .line 626
    .line 627
    if-ne v1, v9, :cond_23

    .line 628
    .line 629
    :cond_22
    new-instance v0, Lboh;

    .line 630
    .line 631
    const/4 v6, 0x0

    .line 632
    const/16 v7, 0x1c

    .line 633
    .line 634
    const/4 v1, 0x0

    .line 635
    const-class v3, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;

    .line 636
    .line 637
    const-string v4, "onBackPress"

    .line 638
    .line 639
    const-string v5, "onBackPress()V"

    .line 640
    .line 641
    invoke-direct/range {v0 .. v7}, Lboh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    move-object v1, v0

    .line 648
    :cond_23
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 649
    .line 650
    move-object/from16 v18, v1

    .line 651
    .line 652
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 653
    .line 654
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    if-nez v0, :cond_24

    .line 663
    .line 664
    if-ne v1, v9, :cond_25

    .line 665
    .line 666
    :cond_24
    new-instance v0, Lboh;

    .line 667
    .line 668
    const/4 v6, 0x0

    .line 669
    const/16 v7, 0x1d

    .line 670
    .line 671
    const/4 v1, 0x0

    .line 672
    const-class v3, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;

    .line 673
    .line 674
    const-string v4, "onInfoBannerLinkClick"

    .line 675
    .line 676
    const-string v5, "onInfoBannerLinkClick()V"

    .line 677
    .line 678
    invoke-direct/range {v0 .. v7}, Lboh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    move-object v1, v0

    .line 685
    :cond_25
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 686
    .line 687
    move-object/from16 v19, v1

    .line 688
    .line 689
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 690
    .line 691
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    or-int/2addr v0, v1

    .line 700
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    if-nez v0, :cond_26

    .line 705
    .line 706
    if-ne v1, v9, :cond_27

    .line 707
    .line 708
    :cond_26
    new-instance v1, Lhjh;

    .line 709
    .line 710
    const/16 v0, 0xf

    .line 711
    .line 712
    invoke-direct {v1, v2, v14, v0}, Lhjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    :cond_27
    move-object v14, v1

    .line 719
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 720
    .line 721
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    if-nez v0, :cond_28

    .line 730
    .line 731
    if-ne v1, v9, :cond_29

    .line 732
    .line 733
    :cond_28
    new-instance v0, Lv0i;

    .line 734
    .line 735
    const/4 v6, 0x0

    .line 736
    const/16 v7, 0x1d

    .line 737
    .line 738
    const/4 v1, 0x1

    .line 739
    const-class v3, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;

    .line 740
    .line 741
    const-string v4, "onFirstNameUpdated"

    .line 742
    .line 743
    const-string v5, "onFirstNameUpdated(Ljava/lang/String;)V"

    .line 744
    .line 745
    invoke-direct/range {v0 .. v7}, Lv0i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    move-object v1, v0

    .line 752
    :cond_29
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 753
    .line 754
    move-object/from16 v23, v1

    .line 755
    .line 756
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 757
    .line 758
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    if-nez v0, :cond_2a

    .line 767
    .line 768
    if-ne v1, v9, :cond_2b

    .line 769
    .line 770
    :cond_2a
    new-instance v0, Lvyi;

    .line 771
    .line 772
    const/4 v6, 0x0

    .line 773
    const/4 v7, 0x0

    .line 774
    const/4 v1, 0x1

    .line 775
    const-class v3, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;

    .line 776
    .line 777
    const-string v4, "onLastNameUpdated"

    .line 778
    .line 779
    const-string v5, "onLastNameUpdated(Ljava/lang/String;)V"

    .line 780
    .line 781
    invoke-direct/range {v0 .. v7}, Lvyi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    move-object v1, v0

    .line 788
    :cond_2b
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 789
    .line 790
    move-object/from16 v25, v1

    .line 791
    .line 792
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 793
    .line 794
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    if-nez v0, :cond_2c

    .line 803
    .line 804
    if-ne v1, v9, :cond_2d

    .line 805
    .line 806
    :cond_2c
    new-instance v0, Lvyi;

    .line 807
    .line 808
    const/4 v6, 0x0

    .line 809
    const/4 v7, 0x1

    .line 810
    const/4 v1, 0x1

    .line 811
    const-class v3, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;

    .line 812
    .line 813
    const-string v4, "onVatNumberCodeUpdated"

    .line 814
    .line 815
    const-string v5, "onVatNumberCodeUpdated(Ljava/lang/String;)V"

    .line 816
    .line 817
    invoke-direct/range {v0 .. v7}, Lvyi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    move-object v1, v0

    .line 824
    :cond_2d
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 825
    .line 826
    move-object/from16 v27, v1

    .line 827
    .line 828
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 829
    .line 830
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    if-nez v0, :cond_2e

    .line 839
    .line 840
    if-ne v1, v9, :cond_2f

    .line 841
    .line 842
    :cond_2e
    new-instance v0, Lvyi;

    .line 843
    .line 844
    const/4 v6, 0x0

    .line 845
    const/4 v7, 0x2

    .line 846
    const/4 v1, 0x1

    .line 847
    const-class v3, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;

    .line 848
    .line 849
    const-string v4, "onBusinessCodeUpdated"

    .line 850
    .line 851
    const-string v5, "onBusinessCodeUpdated(Ljava/lang/String;)V"

    .line 852
    .line 853
    invoke-direct/range {v0 .. v7}, Lvyi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    move-object v1, v0

    .line 860
    :cond_2f
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 861
    .line 862
    move-object/from16 v28, v1

    .line 863
    .line 864
    check-cast v28, Lkotlin/jvm/functions/Function1;

    .line 865
    .line 866
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    if-nez v0, :cond_30

    .line 875
    .line 876
    if-ne v1, v9, :cond_31

    .line 877
    .line 878
    :cond_30
    new-instance v0, Lvyi;

    .line 879
    .line 880
    const/4 v6, 0x0

    .line 881
    const/4 v7, 0x3

    .line 882
    const/4 v1, 0x1

    .line 883
    const-class v3, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;

    .line 884
    .line 885
    const-string v4, "onSecondaryBusinessCodeUpdated"

    .line 886
    .line 887
    const-string v5, "onSecondaryBusinessCodeUpdated(Ljava/lang/String;)V"

    .line 888
    .line 889
    invoke-direct/range {v0 .. v7}, Lvyi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    move-object v1, v0

    .line 896
    :cond_31
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 897
    .line 898
    move-object/from16 v29, v1

    .line 899
    .line 900
    check-cast v29, Lkotlin/jvm/functions/Function1;

    .line 901
    .line 902
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    if-nez v0, :cond_32

    .line 911
    .line 912
    if-ne v1, v9, :cond_33

    .line 913
    .line 914
    :cond_32
    new-instance v0, Lvyi;

    .line 915
    .line 916
    const/4 v6, 0x0

    .line 917
    const/4 v7, 0x4

    .line 918
    const/4 v1, 0x1

    .line 919
    const-class v3, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;

    .line 920
    .line 921
    const-string v4, "onBirthdayUpdated"

    .line 922
    .line 923
    const-string v5, "onBirthdayUpdated(Ljava/lang/String;)V"

    .line 924
    .line 925
    invoke-direct/range {v0 .. v7}, Lvyi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    move-object v1, v0

    .line 932
    :cond_33
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 933
    .line 934
    move-object/from16 v30, v1

    .line 935
    .line 936
    check-cast v30, Lkotlin/jvm/functions/Function1;

    .line 937
    .line 938
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    if-nez v0, :cond_34

    .line 947
    .line 948
    if-ne v1, v9, :cond_35

    .line 949
    .line 950
    :cond_34
    new-instance v0, Lvyi;

    .line 951
    .line 952
    const/4 v6, 0x0

    .line 953
    const/4 v7, 0x5

    .line 954
    const/4 v1, 0x1

    .line 955
    const-class v3, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;

    .line 956
    .line 957
    const-string v4, "onTinUpdated"

    .line 958
    .line 959
    const-string v5, "onTinUpdated(Ljava/lang/String;)V"

    .line 960
    .line 961
    invoke-direct/range {v0 .. v7}, Lvyi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    move-object v1, v0

    .line 968
    :cond_35
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 969
    .line 970
    move-object/from16 v31, v1

    .line 971
    .line 972
    check-cast v31, Lkotlin/jvm/functions/Function1;

    .line 973
    .line 974
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    if-nez v0, :cond_36

    .line 983
    .line 984
    if-ne v1, v9, :cond_37

    .line 985
    .line 986
    :cond_36
    new-instance v0, Lvyi;

    .line 987
    .line 988
    const/4 v6, 0x0

    .line 989
    const/4 v7, 0x6

    .line 990
    const/4 v1, 0x1

    .line 991
    const-class v3, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;

    .line 992
    .line 993
    const-string v4, "updateNoTinSelectedStatus"

    .line 994
    .line 995
    const-string v5, "updateNoTinSelectedStatus(Z)V"

    .line 996
    .line 997
    invoke-direct/range {v0 .. v7}, Lvyi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    move-object v1, v0

    .line 1004
    :cond_37
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 1005
    .line 1006
    move-object/from16 v32, v1

    .line 1007
    .line 1008
    check-cast v32, Lkotlin/jvm/functions/Function1;

    .line 1009
    .line 1010
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    if-nez v0, :cond_38

    .line 1019
    .line 1020
    if-ne v1, v9, :cond_39

    .line 1021
    .line 1022
    :cond_38
    new-instance v1, Lhfh;

    .line 1023
    .line 1024
    const/16 v0, 0x1a

    .line 1025
    .line 1026
    invoke-direct {v1, v2, v0}, Lhfh;-><init>(Ljava/lang/Object;B)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_39
    move-object/from16 v33, v1

    .line 1033
    .line 1034
    check-cast v33, Lkotlin/jvm/functions/Function1;

    .line 1035
    .line 1036
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    const/high16 v1, 0x70000

    .line 1041
    .line 1042
    and-int/2addr v1, v8

    .line 1043
    const/high16 v4, 0x20000

    .line 1044
    .line 1045
    if-eq v1, v4, :cond_3b

    .line 1046
    .line 1047
    and-int v1, v8, v22

    .line 1048
    .line 1049
    if-eqz v1, :cond_3a

    .line 1050
    .line 1051
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    if-eqz v1, :cond_3a

    .line 1056
    .line 1057
    goto :goto_11

    .line 1058
    :cond_3a
    move v7, v10

    .line 1059
    goto :goto_12

    .line 1060
    :cond_3b
    :goto_11
    const/4 v7, 0x1

    .line 1061
    :goto_12
    or-int/2addr v0, v7

    .line 1062
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    if-nez v0, :cond_3c

    .line 1067
    .line 1068
    if-ne v1, v9, :cond_3d

    .line 1069
    .line 1070
    :cond_3c
    new-instance v1, Lnyi;

    .line 1071
    .line 1072
    invoke-direct {v1, v2, v12, v10}, Lnyi;-><init>(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    :cond_3d
    move-object/from16 v17, v1

    .line 1079
    .line 1080
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 1081
    .line 1082
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    if-nez v0, :cond_3e

    .line 1091
    .line 1092
    if-ne v1, v9, :cond_3f

    .line 1093
    .line 1094
    :cond_3e
    new-instance v0, Lvyi;

    .line 1095
    .line 1096
    const/4 v6, 0x0

    .line 1097
    const/4 v7, 0x7

    .line 1098
    const/4 v1, 0x1

    .line 1099
    const-class v3, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;

    .line 1100
    .line 1101
    const-string v4, "updateMultipleCountriesSelectedStatus"

    .line 1102
    .line 1103
    const-string v5, "updateMultipleCountriesSelectedStatus(Z)V"

    .line 1104
    .line 1105
    invoke-direct/range {v0 .. v7}, Lvyi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    move-object v1, v0

    .line 1112
    :cond_3f
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 1113
    .line 1114
    move-object/from16 v22, v1

    .line 1115
    .line 1116
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 1117
    .line 1118
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    if-nez v0, :cond_40

    .line 1127
    .line 1128
    if-ne v1, v9, :cond_41

    .line 1129
    .line 1130
    :cond_40
    new-instance v0, Lboh;

    .line 1131
    .line 1132
    const/4 v6, 0x0

    .line 1133
    const/16 v7, 0x18

    .line 1134
    .line 1135
    const/4 v1, 0x0

    .line 1136
    const-class v3, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;

    .line 1137
    .line 1138
    const-string v4, "navigateToTaxPayersInfo"

    .line 1139
    .line 1140
    const-string v5, "navigateToTaxPayersInfo()V"

    .line 1141
    .line 1142
    invoke-direct/range {v0 .. v7}, Lboh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    move-object v1, v0

    .line 1149
    :cond_41
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 1150
    .line 1151
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1152
    .line 1153
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    const v3, 0xe000

    .line 1158
    .line 1159
    .line 1160
    and-int/2addr v3, v8

    .line 1161
    const/16 v4, 0x4000

    .line 1162
    .line 1163
    if-eq v3, v4, :cond_43

    .line 1164
    .line 1165
    and-int v3, v8, v21

    .line 1166
    .line 1167
    if-eqz v3, :cond_42

    .line 1168
    .line 1169
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v3

    .line 1173
    if-eqz v3, :cond_42

    .line 1174
    .line 1175
    goto :goto_13

    .line 1176
    :cond_42
    move v7, v10

    .line 1177
    goto :goto_14

    .line 1178
    :cond_43
    :goto_13
    const/4 v7, 0x1

    .line 1179
    :goto_14
    or-int/2addr v0, v7

    .line 1180
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    if-nez v0, :cond_45

    .line 1185
    .line 1186
    if-ne v3, v9, :cond_44

    .line 1187
    .line 1188
    goto :goto_15

    .line 1189
    :cond_44
    const/4 v0, 0x1

    .line 1190
    goto :goto_16

    .line 1191
    :cond_45
    :goto_15
    new-instance v3, Lnyi;

    .line 1192
    .line 1193
    const/4 v0, 0x1

    .line 1194
    invoke-direct {v3, v2, v11, v0}, Lnyi;-><init>(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    :goto_16
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1201
    .line 1202
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v4

    .line 1206
    and-int/lit16 v5, v8, 0x1c00

    .line 1207
    .line 1208
    const/16 v6, 0x800

    .line 1209
    .line 1210
    if-eq v5, v6, :cond_48

    .line 1211
    .line 1212
    and-int/lit16 v5, v8, 0x1000

    .line 1213
    .line 1214
    if-eqz v5, :cond_46

    .line 1215
    .line 1216
    move-object/from16 v5, p3

    .line 1217
    .line 1218
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v6

    .line 1222
    if-eqz v6, :cond_47

    .line 1223
    .line 1224
    goto :goto_17

    .line 1225
    :cond_46
    move-object/from16 v5, p3

    .line 1226
    .line 1227
    :cond_47
    move v7, v10

    .line 1228
    goto :goto_18

    .line 1229
    :cond_48
    move-object/from16 v5, p3

    .line 1230
    .line 1231
    :goto_17
    move v7, v0

    .line 1232
    :goto_18
    or-int v0, v4, v7

    .line 1233
    .line 1234
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    if-nez v0, :cond_4a

    .line 1239
    .line 1240
    if-ne v4, v9, :cond_49

    .line 1241
    .line 1242
    goto :goto_19

    .line 1243
    :cond_49
    const/4 v0, 0x2

    .line 1244
    goto :goto_1a

    .line 1245
    :cond_4a
    :goto_19
    new-instance v4, Lnyi;

    .line 1246
    .line 1247
    const/4 v0, 0x2

    .line 1248
    invoke-direct {v4, v2, v5, v0}, Lnyi;-><init>(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    :goto_1a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1255
    .line 1256
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v6

    .line 1260
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v7

    .line 1264
    if-nez v6, :cond_4b

    .line 1265
    .line 1266
    if-ne v7, v9, :cond_4c

    .line 1267
    .line 1268
    :cond_4b
    new-instance v7, Lbxi;

    .line 1269
    .line 1270
    move-object/from16 v6, v26

    .line 1271
    .line 1272
    invoke-direct {v7, v2, v6, v0}, Lbxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    :cond_4c
    move-object/from16 v34, v7

    .line 1279
    .line 1280
    check-cast v34, Lkotlin/jvm/functions/Function2;

    .line 1281
    .line 1282
    const/16 v37, 0x0

    .line 1283
    .line 1284
    const/16 v38, 0x0

    .line 1285
    .line 1286
    const/16 v36, 0x0

    .line 1287
    .line 1288
    move-object/from16 v35, v15

    .line 1289
    .line 1290
    move-object/from16 v15, v20

    .line 1291
    .line 1292
    move-object/from16 v20, v23

    .line 1293
    .line 1294
    move-object/from16 v21, v25

    .line 1295
    .line 1296
    move-object/from16 v23, v28

    .line 1297
    .line 1298
    move-object/from16 v24, v29

    .line 1299
    .line 1300
    move-object/from16 v25, v30

    .line 1301
    .line 1302
    move-object/from16 v26, v31

    .line 1303
    .line 1304
    move-object/from16 v28, v33

    .line 1305
    .line 1306
    move-object/from16 v31, v1

    .line 1307
    .line 1308
    move-object/from16 v33, v4

    .line 1309
    .line 1310
    move-object/from16 v29, v17

    .line 1311
    .line 1312
    move-object/from16 v17, v18

    .line 1313
    .line 1314
    move-object/from16 v18, v19

    .line 1315
    .line 1316
    move-object/from16 v30, v22

    .line 1317
    .line 1318
    move-object/from16 v22, v27

    .line 1319
    .line 1320
    move-object/from16 v27, v32

    .line 1321
    .line 1322
    move-object/from16 v32, v3

    .line 1323
    .line 1324
    move-object/from16 v19, v14

    .line 1325
    .line 1326
    move-object v14, v13

    .line 1327
    invoke-static/range {v14 .. v38}, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormScreenKt;->TaxpayersBusinessFormContent(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;Lvqg;Lcom/vinted/feature/taxpayers/businessform/TaxpayersBusinessFormFocusHandler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lx04;III)V

    .line 1328
    .line 1329
    .line 1330
    move-object/from16 v15, v35

    .line 1331
    .line 1332
    goto :goto_1b

    .line 1333
    :cond_4d
    move-object v15, v0

    .line 1334
    move-object v5, v10

    .line 1335
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 1336
    .line 1337
    .line 1338
    :goto_1b
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v8

    .line 1342
    if-eqz v8, :cond_4e

    .line 1343
    .line 1344
    new-instance v0, Lz6;

    .line 1345
    .line 1346
    move-object/from16 v3, p2

    .line 1347
    .line 1348
    move/from16 v7, p7

    .line 1349
    .line 1350
    move-object v1, v2

    .line 1351
    move-object v4, v5

    .line 1352
    move-object v5, v11

    .line 1353
    move-object v6, v12

    .line 1354
    move-object/from16 v2, p1

    .line 1355
    .line 1356
    invoke-direct/range {v0 .. v7}, Lz6;-><init>(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;I)V

    .line 1357
    .line 1358
    .line 1359
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 1360
    .line 1361
    :cond_4e
    return-void
.end method

.method public static final validationMessage(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;Lx04;)Ljava/lang/String;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x485784e7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lc14;->a:Lzmd;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;->message:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;->messageRes:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const v0, -0x6f760262

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const p0, -0x7f49dbca

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method
