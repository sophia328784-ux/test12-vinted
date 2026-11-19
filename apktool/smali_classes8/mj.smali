.class public final synthetic Lmj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BIILjava/lang/Object;)V
    .locals 0

    .line 15
    iput-byte p1, p0, Lmj;->a:B

    iput-object p4, p0, Lmj;->d:Ljava/lang/Object;

    iput p2, p0, Lmj;->b:I

    iput p3, p0, Lmj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;IB)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lmj;->a:B

    iput p1, p0, Lmj;->b:I

    iput p2, p0, Lmj;->c:I

    iput-object p3, p0, Lmj;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vinted/feature/shipping/api/entity/shipping/WorkingDay;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lmj;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lmj;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lmj;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lmj;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmj;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmj;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Lx04;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p2}, Lrpf;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget v1, p0, Lmj;->b:I

    .line 23
    .line 24
    iget p0, p0, Lmj;->c:I

    .line 25
    .line 26
    invoke-static {v1, p0, v0, p1, p2}, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceScreenKt;->SimpleClosetPromoPerformanceStats(IILjava/lang/String;Lx04;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lmj;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/vinted/feature/shipping/api/entity/shipping/WorkingDay;

    .line 35
    .line 36
    check-cast p1, Lx04;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    iget p2, p0, Lmj;->c:I

    .line 44
    .line 45
    or-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    invoke-static {p2}, Lrpf;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget p0, p0, Lmj;->b:I

    .line 52
    .line 53
    invoke-static {p0, v0, p1, p2}, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationScreenKt;->TimetableRow(ILcom/vinted/feature/shipping/api/entity/shipping/WorkingDay;Lx04;I)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_1
    iget-object v0, p0, Lmj;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;

    .line 62
    .line 63
    check-cast p1, Lx04;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    iget p2, p0, Lmj;->c:I

    .line 71
    .line 72
    or-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    invoke-static {p2}, Lrpf;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iget p0, p0, Lmj;->b:I

    .line 79
    .line 80
    invoke-static {v0, p0, p1, p2}, Lcom/vinted/feature/catalog/filters/dynamic/list/composables/GroupFilterOptionItemKt;->GroupFilterOptionItem(Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;ILx04;I)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_2
    iget-object v0, p0, Lmj;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    check-cast p1, Lx04;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const/4 p2, 0x1

    .line 98
    invoke-static {p2}, Lrpf;->a(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iget v1, p0, Lmj;->b:I

    .line 103
    .line 104
    iget p0, p0, Lmj;->c:I

    .line 105
    .line 106
    invoke-static {v1, p0, p2, p1, v0}, Lcom/vinted/shared/ads/ui/BannerAdComposeViewKt;->BlockedAdNotice(IIILx04;Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_3
    iget-object v0, p0, Lmj;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;

    .line 115
    .line 116
    check-cast p1, Lx04;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    iget v1, p0, Lmj;->b:I

    .line 125
    .line 126
    iget p0, p0, Lmj;->c:I

    .line 127
    .line 128
    invoke-static {v0, v1, p0, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginContentKt;->$r8$lambda$yAGHqJjUtCNe6B11nbXFaayl7I8(Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;IILx04;I)Lkotlin/Unit;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
