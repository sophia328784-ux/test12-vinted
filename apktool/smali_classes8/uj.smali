.class public final synthetic Luj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/core/money/Money;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/core/money/Money;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luj;->b:Lcom/vinted/core/money/Money;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Luj;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Luj;->b:Lcom/vinted/core/money/Money;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/16 v10, 0x71

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object v4, p0, Luj;->b:Lcom/vinted/core/money/Money;

    .line 19
    .line 20
    const-string v5, "item"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-static/range {v2 .. v10}, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;->b(Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string p0, "item"

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v1, p0, v0}, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;->e(Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast p1, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;

    .line 46
    .line 47
    invoke-static {v1, p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel;->$r8$lambda$kxM86WCU3E9AcgzD5Kqx4x_pqlE(Lcom/vinted/core/money/Money;Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;)Lkotlin/Unit;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;

    .line 53
    .line 54
    invoke-static {v1, p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel;->$r8$lambda$HfincifJHBzHL951qzF-n4tK6a0(Lcom/vinted/core/money/Money;Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;)Lkotlin/Unit;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
