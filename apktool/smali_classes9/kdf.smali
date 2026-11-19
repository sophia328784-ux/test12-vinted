.class public final synthetic Lkdf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkdf;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkdf;->b:Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

    .line 4
    .line 5
    iput-object p2, p0, Lkdf;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkdf;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x80

    .line 7
    .line 8
    iget-object v4, v0, Lkdf;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-object v0, v0, Lkdf;->b:Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lgr3;

    .line 19
    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    check-cast v6, Lnlc;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Lx04;

    .line 27
    .line 28
    move-object/from16 v8, p4

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v8, v1, v6}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    and-int/lit16 v6, v1, 0x81

    .line 37
    .line 38
    if-eq v6, v3, :cond_0

    .line 39
    .line 40
    move v2, v5

    .line 41
    :cond_0
    and-int/2addr v1, v5

    .line 42
    check-cast v7, Landroidx/compose/runtime/c;

    .line 43
    .line 44
    invoke-virtual {v7, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Lc14;->a:Lzmd;

    .line 51
    .line 52
    sget-byte v1, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->$stable:B

    .line 53
    .line 54
    invoke-static {v0, v7, v1}, Lcom/vinted/feature/shipping/pudo/shared/compose/PudoInformationKt;->HeaderTitleRow(Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;Lx04;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4, v7, v1}, Lcom/vinted/feature/shipping/pudo/shared/compose/PudoInformationKt;->HeaderPriceRow(Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_0
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Lgr3;

    .line 70
    .line 71
    move-object/from16 v6, p2

    .line 72
    .line 73
    check-cast v6, Lnlc;

    .line 74
    .line 75
    move-object/from16 v7, p3

    .line 76
    .line 77
    check-cast v7, Lx04;

    .line 78
    .line 79
    move-object/from16 v8, p4

    .line 80
    .line 81
    check-cast v8, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v8, v1, v6}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    and-int/lit16 v6, v1, 0x81

    .line 88
    .line 89
    if-eq v6, v3, :cond_2

    .line 90
    .line 91
    move v2, v5

    .line 92
    :cond_2
    and-int/2addr v1, v5

    .line 93
    check-cast v7, Landroidx/compose/runtime/c;

    .line 94
    .line 95
    invoke-virtual {v7, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    sget-object v1, Lc14;->a:Lzmd;

    .line 102
    .line 103
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v11, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 113
    .line 114
    new-instance v1, Lkdf;

    .line 115
    .line 116
    invoke-direct {v1, v0, v4, v5}, Lkdf;-><init>(Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;Lkotlin/jvm/functions/Function0;B)V

    .line 117
    .line 118
    .line 119
    const v2, 0xadcf3f3

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v1, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    const/high16 v17, 0xc00000

    .line 127
    .line 128
    const/16 v18, 0x77

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    move-object/from16 v16, v7

    .line 137
    .line 138
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 139
    .line 140
    .line 141
    sget-byte v1, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->$stable:B

    .line 142
    .line 143
    invoke-static {v0, v7, v1}, Lcom/vinted/feature/shipping/pudo/shared/compose/PudoInformationKt;->HeaderDetailsList(Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;Lx04;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 148
    .line 149
    .line 150
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
