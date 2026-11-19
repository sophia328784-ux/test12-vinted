.class public final synthetic Ldwi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalBuilderImpl;

.field public final synthetic c:Lcom/vinted/analytics/screens/Screen;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalBuilderImpl;Lcom/vinted/analytics/screens/Screen;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ldwi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldwi;->b:Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalBuilderImpl;

    .line 4
    .line 5
    iput-object p2, p0, Ldwi;->c:Lcom/vinted/analytics/screens/Screen;

    .line 6
    .line 7
    iput-object p3, p0, Ldwi;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Ldwi;->a:B

    .line 2
    .line 3
    const-string v1, "close"

    .line 4
    .line 5
    iget-object v2, p0, Ldwi;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, Ldwi;->c:Lcom/vinted/analytics/screens/Screen;

    .line 8
    .line 9
    iget-object p0, p0, Ldwi;->b:Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalBuilderImpl;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalBuilderImpl;->a:I

    .line 15
    .line 16
    sget-object v0, Lcom/vinted/feature/taxpayers/analytics/TaxpayersTargetName;->sales:Lcom/vinted/feature/taxpayers/analytics/TaxpayersTargetName;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalBuilderImpl;->taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v5, Lcom/vinted/analytics/TaxpayersClickTargets;->block_modal:Lcom/vinted/analytics/TaxpayersClickTargets;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v4, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTrackerImpl;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v5, v0, v1}, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTrackerImpl;->trackTaxpayersClick(Ljava/lang/String;Lcom/vinted/analytics/TaxpayersClickTargets;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalBuilderImpl;->removeCurrentModalView()V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    sget v0, Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalBuilderImpl;->a:I

    .line 45
    .line 46
    sget-object v0, Lcom/vinted/feature/taxpayers/analytics/TaxpayersTargetName;->balance:Lcom/vinted/feature/taxpayers/analytics/TaxpayersTargetName;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalBuilderImpl;->taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v5, Lcom/vinted/analytics/TaxpayersClickTargets;->block_modal:Lcom/vinted/analytics/TaxpayersClickTargets;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v4, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTrackerImpl;

    .line 61
    .line 62
    invoke-virtual {v4, v3, v5, v0, v1}, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTrackerImpl;->trackTaxpayersClick(Ljava/lang/String;Lcom/vinted/analytics/TaxpayersClickTargets;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalBuilderImpl;->removeCurrentModalView()V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
