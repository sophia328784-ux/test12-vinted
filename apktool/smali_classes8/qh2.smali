.class public final synthetic Lqh2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqh2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqh2;->b:Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lqh2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lqh2;->b:Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;

    .line 9
    .line 10
    sget v0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->k:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->arguments:Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v1, "bundling"

    .line 21
    .line 22
    invoke-static {p1, v0, v1, p0}, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;->e(Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    move-object v0, p1

    .line 29
    check-cast v0, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;

    .line 30
    .line 31
    sget p1, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->k:I

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->arguments:Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/16 v8, 0x71

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const-string v3, "bundling"

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static/range {v0 .. v8}, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;->b(Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
