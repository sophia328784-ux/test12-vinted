.class public final synthetic Lfh2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/bundle/summary/BundleSummaryState;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/bundle/summary/BundleSummaryState;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfh2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfh2;->b:Lcom/vinted/feature/bundle/summary/BundleSummaryState;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lfh2;->a:B

    .line 2
    .line 3
    check-cast p1, Lx04;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Lrpf;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object p0, p0, Lfh2;->b:Lcom/vinted/feature/bundle/summary/BundleSummaryState;

    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/bundle/summary/BundleSummaryScreenKt;->BundlePriceRow(Lcom/vinted/feature/bundle/summary/BundleSummaryState;Lx04;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    const/4 p2, 0x1

    .line 27
    invoke-static {p2}, Lrpf;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object p0, p0, Lfh2;->b:Lcom/vinted/feature/bundle/summary/BundleSummaryState;

    .line 32
    .line 33
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/bundle/summary/BundleSummaryScreenKt;->BundleShippingPriceRow(Lcom/vinted/feature/bundle/summary/BundleSummaryState;Lx04;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    const/4 p2, 0x1

    .line 40
    invoke-static {p2}, Lrpf;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget-object p0, p0, Lfh2;->b:Lcom/vinted/feature/bundle/summary/BundleSummaryState;

    .line 45
    .line 46
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/bundle/summary/BundleSummaryScreenKt;->BundleDiscountRow(Lcom/vinted/feature/bundle/summary/BundleSummaryState;Lx04;I)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_2
    const/4 p2, 0x1

    .line 53
    invoke-static {p2}, Lrpf;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget-object p0, p0, Lfh2;->b:Lcom/vinted/feature/bundle/summary/BundleSummaryState;

    .line 58
    .line 59
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/bundle/summary/BundleSummaryScreenKt;->BPFPriceRow(Lcom/vinted/feature/bundle/summary/BundleSummaryState;Lx04;I)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_3
    const/4 p2, 0x1

    .line 66
    invoke-static {p2}, Lrpf;->a(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget-object p0, p0, Lfh2;->b:Lcom/vinted/feature/bundle/summary/BundleSummaryState;

    .line 71
    .line 72
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/bundle/summary/BundleSummaryScreenKt;->BundleSummaryItems(Lcom/vinted/feature/bundle/summary/BundleSummaryState;Lx04;I)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_4
    const/4 p2, 0x1

    .line 79
    invoke-static {p2}, Lrpf;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget-object p0, p0, Lfh2;->b:Lcom/vinted/feature/bundle/summary/BundleSummaryState;

    .line 84
    .line 85
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/bundle/summary/BundleSummaryScreenKt;->CustomShippingInfoBanner(Lcom/vinted/feature/bundle/summary/BundleSummaryState;Lx04;I)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_5
    const/4 p2, 0x1

    .line 92
    invoke-static {p2}, Lrpf;->a(I)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iget-object p0, p0, Lfh2;->b:Lcom/vinted/feature/bundle/summary/BundleSummaryState;

    .line 97
    .line 98
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/bundle/summary/BundleSummaryScreenKt;->BundleShippingNote(Lcom/vinted/feature/bundle/summary/BundleSummaryState;Lx04;I)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
