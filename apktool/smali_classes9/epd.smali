.class public final synthetic Lepd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lepd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lepd;->b:Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState;

    .line 4
    .line 5
    iput-object p2, p0, Lepd;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lepd;->a:B

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    iget-object v2, p0, Lepd;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object p0, p0, Lepd;->b:Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lgr3;

    .line 16
    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    check-cast v5, Lx04;

    .line 20
    .line 21
    move-object/from16 v6, p3

    .line 22
    .line 23
    check-cast v6, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v0, v6, 0x11

    .line 33
    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    move v0, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v3

    .line 39
    :goto_0
    and-int/lit8 v1, v6, 0x1

    .line 40
    .line 41
    move-object v11, v5

    .line 42
    check-cast v11, Landroidx/compose/runtime/c;

    .line 43
    .line 44
    invoke-virtual {v11, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lc14;->a:Lzmd;

    .line 51
    .line 52
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;->DIVIDER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;

    .line 53
    .line 54
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;

    .line 55
    .line 56
    new-instance v0, Lcpd;

    .line 57
    .line 58
    invoke-direct {v0, p0, v2, v3}, Lcpd;-><init>(Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState;Lkotlin/jvm/functions/Function0;B)V

    .line 59
    .line 60
    .line 61
    const p0, -0x30587c40

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const/16 v12, 0x61b0

    .line 69
    .line 70
    const/16 v13, 0x9

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-static/range {v6 .. v13}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_0
    move-object v0, p1

    .line 85
    check-cast v0, Lgr3;

    .line 86
    .line 87
    move-object/from16 v5, p2

    .line 88
    .line 89
    check-cast v5, Lx04;

    .line 90
    .line 91
    move-object/from16 v6, p3

    .line 92
    .line 93
    check-cast v6, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    and-int/lit8 v0, v6, 0x11

    .line 103
    .line 104
    if-eq v0, v1, :cond_2

    .line 105
    .line 106
    move v0, v4

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move v0, v3

    .line 109
    :goto_2
    and-int/lit8 v1, v6, 0x1

    .line 110
    .line 111
    move-object v11, v5

    .line 112
    check-cast v11, Landroidx/compose/runtime/c;

    .line 113
    .line 114
    invoke-virtual {v11, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    sget-object v0, Lc14;->a:Lzmd;

    .line 121
    .line 122
    sget-object v0, Lnlc;->a:Lklc;

    .line 123
    .line 124
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 134
    .line 135
    iget v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 136
    .line 137
    sget-object v5, Lp36;->b:Lo36;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x2

    .line 141
    invoke-static {v0, v1, v5, v6}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    new-instance v0, Lcpd;

    .line 146
    .line 147
    invoke-direct {v0, p0, v2, v4}, Lcpd;-><init>(Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState;Lkotlin/jvm/functions/Function0;B)V

    .line 148
    .line 149
    .line 150
    const p0, 0xf508839

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v0, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const/16 v12, 0x6000

    .line 158
    .line 159
    const/16 v13, 0xe

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    invoke-static/range {v6 .. v13}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 165
    .line 166
    .line 167
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-static {v0, p0, v11, v3, v4}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 179
    .line 180
    .line 181
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
