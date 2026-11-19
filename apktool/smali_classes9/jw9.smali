.class public final synthetic Ljw9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;FLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ljw9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljw9;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Ljw9;->c:F

    .line 10
    .line 11
    iput-object p3, p0, Ljw9;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FIB)V
    .locals 0

    .line 14
    iput-byte p5, p0, Ljw9;->a:B

    iput-object p1, p0, Ljw9;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljw9;->b:Ljava/lang/Object;

    iput p3, p0, Ljw9;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Ljw9;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Ljw9;->c:F

    .line 5
    .line 6
    iget-object v3, p0, Ljw9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Ljw9;->d:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lnlc;

    .line 14
    .line 15
    check-cast v3, Lmfh;

    .line 16
    .line 17
    check-cast p1, Lx04;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x7

    .line 25
    invoke-static {p2}, Lrpf;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p0, v3, v2, p1, p2}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorScreenKt;->PlaceholderBlock(Lnlc;Lmfh;FLx04;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;

    .line 36
    .line 37
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    check-cast p1, Lx04;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lrpf;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p0, v3, v2, p1, p2}, Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsBottomSheetKt;->CarrierInformation(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;Lkotlin/jvm/functions/Function0;FLx04;I)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_1
    check-cast p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;

    .line 57
    .line 58
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    check-cast p1, Lx04;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    and-int/lit8 v0, p2, 0x3

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    if-eq v0, v4, :cond_0

    .line 72
    .line 73
    move v0, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    and-int/2addr p2, v1

    .line 77
    move-object v9, p1

    .line 78
    check-cast v9, Landroidx/compose/runtime/c;

    .line 79
    .line 80
    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    sget-object p1, Lc14;->a:Lzmd;

    .line 87
    .line 88
    sget-object p1, Lnlc;->a:Lklc;

    .line 89
    .line 90
    iget-boolean p2, p0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->isWithdrawalActionDisabled:Z

    .line 91
    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    invoke-static {p1, v2}, Liq;->d(Lnlc;F)Lnlc;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    move-object v4, p2

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move-object v4, p1

    .line 101
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance p1, Le99;

    .line 105
    .line 106
    invoke-direct {p1, v3, p0}, Le99;-><init>(Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;)V

    .line 107
    .line 108
    .line 109
    const p0, -0x4f6bd42e

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const/high16 v10, 0x30000

    .line 117
    .line 118
    const/16 v11, 0x1e

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-static/range {v4 .. v11}, Lcom/vinted/bloom/compose/primitive/box/BloomBoxKt;->BloomBox(Lnlc;Lcom/vinted/bloom/compose/theme/primitive/box/BoxBackgroundColor;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 128
    .line 129
    .line 130
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
