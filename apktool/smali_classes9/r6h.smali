.class public final synthetic Lr6h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnlc;

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlin/Function;


# direct methods
.method public synthetic constructor <init>(Lnlc;FLcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginState;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lr6h;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr6h;->b:Lnlc;

    .line 8
    .line 9
    iput p2, p0, Lr6h;->c:F

    .line 10
    .line 11
    iput-object p3, p0, Lr6h;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lr6h;->e:Lkotlin/Function;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lnlc;FLkotlin/jvm/functions/Function1;Llw3;I)V
    .locals 0

    .line 16
    const/4 p5, 0x0

    iput-byte p5, p0, Lr6h;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6h;->b:Lnlc;

    iput p2, p0, Lr6h;->c:F

    iput-object p3, p0, Lr6h;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr6h;->e:Lkotlin/Function;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lr6h;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lr6h;->e:Lkotlin/Function;

    .line 4
    .line 5
    iget-object v2, p0, Lr6h;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginState;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    check-cast p1, Lx04;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    and-int/lit8 v0, p2, 0x3

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v0, v3, :cond_0

    .line 27
    .line 28
    move v0, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    and-int/2addr p2, v4

    .line 32
    move-object v6, p1

    .line 33
    check-cast v6, Landroidx/compose/runtime/c;

    .line 34
    .line 35
    invoke-virtual {v6, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lc14;->a:Lzmd;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/16 v12, 0x8

    .line 45
    .line 46
    iget-object v7, p0, Lr6h;->b:Lnlc;

    .line 47
    .line 48
    iget v8, p0, Lr6h;->c:F

    .line 49
    .line 50
    move v9, v8

    .line 51
    move v10, v8

    .line 52
    invoke-static/range {v7 .. v12}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getCard(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling;->borderRadius:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->getDp-D9Ej5fM()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Lidg;->a(F)Lhdg;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p0, p1}, Ly55;->a(Lnlc;Lmfh;)Lnlc;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance p0, Lj3k;

    .line 80
    .line 81
    const/16 p1, 0xc

    .line 82
    .line 83
    invoke-direct {p0, v2, v1, p1}, Lj3k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    const p1, 0x20a06eb5

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p0, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/16 v7, 0x180

    .line 94
    .line 95
    const/4 v8, 0x2

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-static/range {v3 .. v8}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_0
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    move-object v3, v1

    .line 110
    check-cast v3, Llw3;

    .line 111
    .line 112
    move-object v4, p1

    .line 113
    check-cast v4, Lx04;

    .line 114
    .line 115
    check-cast p2, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const/16 p1, 0xc01

    .line 121
    .line 122
    invoke-static {p1}, Lrpf;->a(I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    iget-object v0, p0, Lr6h;->b:Lnlc;

    .line 127
    .line 128
    iget v1, p0, Lr6h;->c:F

    .line 129
    .line 130
    invoke-static/range {v0 .. v5}, Lcom/vinted/shared/selleritemboxview/projet/SellerItemBoxProJetKt;->SellerItemBoxAccessibilityLayout(Lnlc;FLkotlin/jvm/functions/Function1;Llw3;Lx04;I)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
