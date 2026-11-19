.class public final Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProviderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProviderImpl$a;,
        Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProviderImpl$PayInMethodData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProviderImpl;",
        "Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProvider;",
        "Lcom/vinted/feature/paymentoptions/methods/CreditCardHelper;",
        "creditCardHelper",
        "<init>",
        "(Lcom/vinted/feature/paymentoptions/methods/CreditCardHelper;)V",
        "PayInMethodData",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final creditCardHelper:Lcom/vinted/feature/paymentoptions/methods/CreditCardHelper;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/paymentoptions/methods/CreditCardHelper;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProviderImpl;->creditCardHelper:Lcom/vinted/feature/paymentoptions/methods/CreditCardHelper;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final GetCreditCardComposable(Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;Lx04;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const v0, 0x4d09455c    # 1.43939008E8f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p3, 0x6

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    and-int/lit8 v0, p3, 0x8

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    :goto_1
    or-int/2addr v0, p3

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v0, p3

    .line 37
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 38
    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v1, 0x10

    .line 51
    .line 52
    :goto_3
    or-int/2addr v0, v1

    .line 53
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 54
    .line 55
    const/16 v2, 0x12

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v1, v2, :cond_5

    .line 59
    .line 60
    move v1, v3

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/4 v1, 0x0

    .line 63
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    sget-object v1, Lc14;->a:Lzmd;

    .line 72
    .line 73
    sget v1, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->$stable:I

    .line 74
    .line 75
    and-int/lit8 v2, v0, 0xe

    .line 76
    .line 77
    or-int/2addr v1, v2

    .line 78
    and-int/lit8 v2, v0, 0x70

    .line 79
    .line 80
    or-int/2addr v1, v2

    .line 81
    invoke-virtual {p0, p1, p2, v1}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProviderImpl;->getCreditCardMethodData(Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;Lx04;I)Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProviderImpl$PayInMethodData;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    shl-int/lit8 v0, v0, 0x3

    .line 86
    .line 87
    and-int/lit16 v0, v0, 0x380

    .line 88
    .line 89
    or-int/lit8 v0, v0, 0x30

    .line 90
    .line 91
    invoke-virtual {p0, v1, v3, p2, v0}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProviderImpl;->GetPayInMethodCell(Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProviderImpl$PayInMethodData;ZLx04;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 96
    .line 97
    .line 98
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    new-instance v0, Ltcb;

    .line 105
    .line 106
    const/16 v1, 0xd

    .line 107
    .line 108
    invoke-direct {v0, p0, p1, p3, v1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    :cond_7
    return-void
.end method

.method public final GetPayInMethodCell(Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProviderImpl$PayInMethodData;ZLx04;I)V
    .locals 28

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v1, -0x70c8db25

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p4, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int v1, p4, v1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v1, p4

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 32
    .line 33
    move/from16 v11, p2

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v3

    .line 49
    :cond_3
    and-int/lit8 v3, v1, 0x13

    .line 50
    .line 51
    const/16 v4, 0x12

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x1

    .line 55
    if-eq v3, v4, :cond_4

    .line 56
    .line 57
    move v3, v6

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v3, v5

    .line 60
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 61
    .line 62
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    sget-object v3, Lc14;->a:Lzmd;

    .line 69
    .line 70
    iget-object v3, v2, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProviderImpl$PayInMethodData;->body:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    const v3, 0x222c6af4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 78
    .line 79
    .line 80
    iget-object v7, v2, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProviderImpl$PayInMethodData;->title:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    iget-object v8, v2, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProviderImpl$PayInMethodData;->body:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 85
    .line 86
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;->TRANSPARENT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;

    .line 87
    .line 88
    new-instance v6, Lu8e;

    .line 89
    .line 90
    invoke-direct {v6, v2, v5}, Lu8e;-><init>(Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProviderImpl$PayInMethodData;B)V

    .line 91
    .line 92
    .line 93
    const v9, 0x75878750

    .line 94
    .line 95
    .line 96
    invoke-static {v9, v6, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    and-int/lit8 v22, v1, 0x70

    .line 101
    .line 102
    const/16 v23, 0x30

    .line 103
    .line 104
    const v24, 0xdff7a9

    .line 105
    .line 106
    .line 107
    move v1, v5

    .line 108
    move-object v5, v3

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v21, 0x1b0

    .line 124
    .line 125
    move-object/from16 v20, v0

    .line 126
    .line 127
    move v0, v1

    .line 128
    invoke-static/range {v3 .. v24}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v3, v20

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object v3, v0

    .line 138
    move v0, v5

    .line 139
    const v4, 0x223847be

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 143
    .line 144
    .line 145
    iget-object v7, v2, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProviderImpl$PayInMethodData;->title:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 148
    .line 149
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;->TRANSPARENT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;

    .line 150
    .line 151
    new-instance v8, Lu8e;

    .line 152
    .line 153
    invoke-direct {v8, v2, v6}, Lu8e;-><init>(Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProviderImpl$PayInMethodData;B)V

    .line 154
    .line 155
    .line 156
    const v6, 0x9c86cfa

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v8, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 160
    .line 161
    .line 162
    move-result-object v20

    .line 163
    shr-int/lit8 v1, v1, 0x3

    .line 164
    .line 165
    and-int/lit8 v25, v1, 0xe

    .line 166
    .line 167
    const/16 v26, 0x6

    .line 168
    .line 169
    const v27, 0x6ffbe9

    .line 170
    .line 171
    .line 172
    move-object/from16 v23, v3

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v14, 0x0

    .line 182
    const/4 v15, 0x0

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    const/16 v24, 0x1b0

    .line 196
    .line 197
    move/from16 v12, p2

    .line 198
    .line 199
    invoke-static/range {v3 .. v27}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v3, v23

    .line 203
    .line 204
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    move-object v3, v0

    .line 209
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 210
    .line 211
    .line 212
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-eqz v6, :cond_7

    .line 217
    .line 218
    new-instance v0, Lxx1;

    .line 219
    .line 220
    const/4 v5, 0x5

    .line 221
    move-object/from16 v1, p0

    .line 222
    .line 223
    move/from16 v3, p2

    .line 224
    .line 225
    move/from16 v4, p4

    .line 226
    .line 227
    invoke-direct/range {v0 .. v5}, Lxx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZIB)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    :cond_7
    return-void
.end method

.method public final GetPayInMethodComposable(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;ZLjava/lang/String;Lx04;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v2, p6

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p5

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/c;

    .line 18
    .line 19
    const v5, 0x4b11364a    # 9516618.0f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v5, v2, 0x6

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    and-int/lit8 v5, v2, 0x8

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    :goto_0
    if-eqz v5, :cond_1

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v5, 0x2

    .line 47
    :goto_1
    or-int/2addr v5, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v2

    .line 50
    :goto_2
    and-int/lit8 v6, v2, 0x30

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    and-int/lit8 v6, v2, 0x40

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    :goto_3
    if-eqz v6, :cond_4

    .line 68
    .line 69
    const/16 v6, 0x20

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v6, 0x10

    .line 73
    .line 74
    :goto_4
    or-int/2addr v5, v6

    .line 75
    :cond_5
    and-int/lit16 v6, v2, 0x180

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    if-nez v6, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    const/16 v6, 0x100

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v6, 0x80

    .line 90
    .line 91
    :goto_5
    or-int/2addr v5, v6

    .line 92
    :cond_7
    and-int/lit16 v6, v2, 0xc00

    .line 93
    .line 94
    if-nez v6, :cond_9

    .line 95
    .line 96
    move-object/from16 v6, p4

    .line 97
    .line 98
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_8

    .line 103
    .line 104
    const/16 v8, 0x800

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    const/16 v8, 0x400

    .line 108
    .line 109
    :goto_6
    or-int/2addr v5, v8

    .line 110
    goto :goto_7

    .line 111
    :cond_9
    move-object/from16 v6, p4

    .line 112
    .line 113
    :goto_7
    and-int/lit16 v8, v2, 0x6000

    .line 114
    .line 115
    if-nez v8, :cond_b

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_a

    .line 122
    .line 123
    const/16 v8, 0x4000

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_a
    const/16 v8, 0x2000

    .line 127
    .line 128
    :goto_8
    or-int/2addr v5, v8

    .line 129
    :cond_b
    and-int/lit16 v8, v5, 0x2493

    .line 130
    .line 131
    const/16 v9, 0x2492

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    if-eq v8, v9, :cond_c

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_c
    move v7, v10

    .line 138
    :goto_9
    and-int/lit8 v8, v5, 0x1

    .line 139
    .line 140
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_10

    .line 145
    .line 146
    sget-object v7, Lc14;->a:Lzmd;

    .line 147
    .line 148
    sget v7, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->$stable:I

    .line 149
    .line 150
    and-int/lit8 v8, v5, 0xe

    .line 151
    .line 152
    or-int/2addr v7, v8

    .line 153
    shr-int/lit8 v8, v5, 0x3

    .line 154
    .line 155
    and-int/lit8 v9, v8, 0x70

    .line 156
    .line 157
    or-int/2addr v7, v9

    .line 158
    and-int/lit16 v8, v8, 0x380

    .line 159
    .line 160
    or-int/2addr v7, v8

    .line 161
    sget v8, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->$stable:I

    .line 162
    .line 163
    shl-int/lit8 v9, v8, 0x9

    .line 164
    .line 165
    or-int/2addr v7, v9

    .line 166
    shl-int/lit8 v9, v5, 0x6

    .line 167
    .line 168
    and-int/lit16 v9, v9, 0x1c00

    .line 169
    .line 170
    or-int/2addr v7, v9

    .line 171
    const v9, 0xe000

    .line 172
    .line 173
    .line 174
    and-int/2addr v9, v5

    .line 175
    or-int/2addr v7, v9

    .line 176
    const v9, -0x2b3126a5

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 180
    .line 181
    .line 182
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 183
    .line 184
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/UI/extensions/j;->getPaymentMethodIcon(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;)Lcom/vinted/ds/assets/BloomIcon;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-virtual {v3}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->get()Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    sget-object v12, Lv8e;->a:[I

    .line 196
    .line 197
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    aget v11, v12, v11

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    packed-switch v11, :pswitch_data_0

    .line 206
    .line 207
    .line 208
    const v1, -0x2381eaa9

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v0, v10}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :pswitch_0
    const v7, -0x23818bc3

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->getTranslatedName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    iput-object v7, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 230
    .line 231
    new-instance v12, Lsv;

    .line 232
    .line 233
    const/16 v7, 0x8

    .line 234
    .line 235
    invoke-direct {v12, v9, v7}, Lsv;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;B)V

    .line 236
    .line 237
    .line 238
    new-instance v11, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProviderImpl$PayInMethodData;

    .line 239
    .line 240
    const/16 v16, 0x8

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    const/4 v13, 0x0

    .line 245
    const/4 v15, 0x0

    .line 246
    invoke-direct/range {v11 .. v17}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProviderImpl$PayInMethodData;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/ds/assets/BloomIcon;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_b

    .line 253
    .line 254
    :pswitch_1
    const v7, -0x4cb5f984

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 258
    .line 259
    .line 260
    :goto_a
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v11, v17

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :pswitch_2
    const v9, -0x4cb7209f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    shr-int/lit8 v7, v7, 0x9

    .line 279
    .line 280
    and-int/lit8 v7, v7, 0x70

    .line 281
    .line 282
    or-int/2addr v7, v8

    .line 283
    invoke-virtual {v1, v4, v0, v7}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProviderImpl;->getCreditCardMethodData(Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;Lx04;I)Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProviderImpl$PayInMethodData;

    .line 284
    .line 285
    .line 286
    move-result-object v17

    .line 287
    goto :goto_a

    .line 288
    :pswitch_3
    const v7, -0x4cbabd89

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/UI/extensions/j;->getPaymentMethodIcon(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;)Lcom/vinted/ds/assets/BloomIcon;

    .line 295
    .line 296
    .line 297
    move-result-object v18

    .line 298
    invoke-virtual {v3}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->getTranslatedName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    const v8, 0x4c3ca03e    # 4.944716E7f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    if-nez v8, :cond_d

    .line 320
    .line 321
    sget-object v8, Lx04;->a:Lu04;

    .line 322
    .line 323
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    sget-object v8, Lu04;->b:Lu04$a;

    .line 327
    .line 328
    if-ne v9, v8, :cond_e

    .line 329
    .line 330
    :cond_d
    new-instance v9, Lbmc;

    .line 331
    .line 332
    const/16 v8, 0x1a

    .line 333
    .line 334
    invoke-direct {v9, v7, v8}, Lbmc;-><init>(Ljava/lang/String;B)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_e
    move-object/from16 v16, v9

    .line 341
    .line 342
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 343
    .line 344
    const v7, 0x4c3f64e1    # 5.0172804E7f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 351
    .line 352
    .line 353
    new-instance v15, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProviderImpl$PayInMethodData;

    .line 354
    .line 355
    const/16 v20, 0x8

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    invoke-direct/range {v15 .. v21}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProviderImpl$PayInMethodData;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/ds/assets/BloomIcon;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 368
    .line 369
    .line 370
    move-object v11, v15

    .line 371
    :goto_b
    if-eqz v11, :cond_f

    .line 372
    .line 373
    const v7, -0x57fca415

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->getEnabled()Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    shr-int/lit8 v5, v5, 0x6

    .line 384
    .line 385
    and-int/lit16 v5, v5, 0x380

    .line 386
    .line 387
    invoke-virtual {v1, v11, v7, v0, v5}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProviderImpl;->GetPayInMethodCell(Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProviderImpl$PayInMethodData;ZLx04;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 391
    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_f
    const v5, -0x57fa92c8

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 401
    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 405
    .line 406
    .line 407
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    if-eqz v7, :cond_11

    .line 412
    .line 413
    new-instance v0, Lcba;

    .line 414
    .line 415
    const/16 v6, 0x8

    .line 416
    .line 417
    move-object/from16 v5, p4

    .line 418
    .line 419
    invoke-direct/range {v0 .. v6}, Lcba;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 420
    .line 421
    .line 422
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 423
    .line 424
    :cond_11
    return-void

    .line 425
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getCreditCardMethodData(Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;Lx04;I)Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProviderImpl$PayInMethodData;
    .locals 8

    .line 1
    sget-object p3, Lc14;->a:Lzmd;

    .line 2
    .line 3
    sget-object p3, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;->Companion:Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType$Companion;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->getBrand()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType$Companion;->resolveCardType(Ljava/lang/String;)Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/CreditCardProperties;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->getLast4()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->getBrand()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, p3, v2}, Lcom/vinted/feature/paymentsauthorization/CreditCardProperties;-><init>(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProviderImpl;->creditCardHelper:Lcom/vinted/feature/paymentoptions/methods/CreditCardHelper;

    .line 30
    .line 31
    check-cast p0, Lcom/vinted/feature/paymentoptions/methods/CreditCardHelperImpl;

    .line 32
    .line 33
    invoke-virtual {p0, p3}, Lcom/vinted/feature/paymentoptions/methods/CreditCardHelperImpl;->mapToIcon(Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;)Lcom/vinted/ds/assets/BloomIcon;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-byte p3, Lcom/vinted/feature/paymentsauthorization/CreditCardProperties;->$stable:B

    .line 38
    .line 39
    invoke-virtual {p0, v0, p2, p3}, Lcom/vinted/feature/paymentoptions/methods/CreditCardHelperImpl;->formatCreditCardTitle(Lcom/vinted/feature/paymentsauthorization/CreditCardProperties;Lx04;I)Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object p0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/vinted/feature/paymentoptions/methods/creditcardhelpers/GetFormattedCreditCardBodyKt;->getFormattedCreditCardBody(Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;Lx04;)Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v1, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProviderImpl$PayInMethodData;

    .line 50
    .line 51
    const/16 v6, 0x8

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct/range {v1 .. v7}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProviderImpl$PayInMethodData;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/ds/assets/BloomIcon;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method
