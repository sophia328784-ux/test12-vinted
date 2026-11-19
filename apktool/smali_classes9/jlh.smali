.class public final synthetic Ljlh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ShippingMethod;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ShippingMethod;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljlh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljlh;->b:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ShippingMethod;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljlh;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, v0, Ljlh;->b:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ShippingMethod;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lgr3;

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    check-cast v5, Lx04;

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    check-cast v6, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v6, 0x11

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    move v3, v4

    .line 38
    :cond_0
    and-int/lit8 v1, v6, 0x1

    .line 39
    .line 40
    move-object v14, v5

    .line 41
    check-cast v14, Landroidx/compose/runtime/c;

    .line 42
    .line 43
    invoke-virtual {v14, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Lc14;->a:Lzmd;

    .line 50
    .line 51
    sget-object v1, Lnlc;->a:Lklc;

    .line 52
    .line 53
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 63
    .line 64
    iget v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 65
    .line 66
    sget-object v3, Lp36;->b:Lo36;

    .line 67
    .line 68
    invoke-static {v1, v2}, Loi1;->k(Lnlc;F)Lnlc;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance v1, Lr3a;

    .line 73
    .line 74
    const/16 v2, 0x1d

    .line 75
    .line 76
    invoke-direct {v1, v0, v2}, Lr3a;-><init>(Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    const v0, 0x2c96d5fe

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    const/high16 v15, 0xc00000

    .line 87
    .line 88
    const/16 v16, 0x7e

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    invoke-static/range {v6 .. v16}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 101
    .line 102
    .line 103
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_0
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Lg72;

    .line 109
    .line 110
    move-object/from16 v5, p2

    .line 111
    .line 112
    check-cast v5, Lx04;

    .line 113
    .line 114
    move-object/from16 v6, p3

    .line 115
    .line 116
    check-cast v6, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    and-int/lit8 v1, v6, 0x11

    .line 126
    .line 127
    if-eq v1, v2, :cond_2

    .line 128
    .line 129
    move v3, v4

    .line 130
    :cond_2
    and-int/lit8 v1, v6, 0x1

    .line 131
    .line 132
    move-object v9, v5

    .line 133
    check-cast v9, Landroidx/compose/runtime/c;

    .line 134
    .line 135
    invoke-virtual {v9, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    sget-object v1, Lc14;->a:Lzmd;

    .line 142
    .line 143
    new-instance v1, Ljlh;

    .line 144
    .line 145
    invoke-direct {v1, v0, v4}, Ljlh;-><init>(Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ShippingMethod;B)V

    .line 146
    .line 147
    .line 148
    const v0, -0x3ac6746

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const/16 v10, 0x180

    .line 156
    .line 157
    const/4 v11, 0x3

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    invoke-static/range {v6 .. v11}, Lcom/vinted/bloom/compose/atom/BloomCardKt;->BloomCard(Lnlc;Lcom/vinted/bloom/compose/theme/atom/card/CardStyle;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 165
    .line 166
    .line 167
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object v0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
