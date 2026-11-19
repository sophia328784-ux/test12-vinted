.class public final synthetic Lcj0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luj4;

.field public final synthetic c:Lgi5;


# direct methods
.method public synthetic constructor <init>(Luj4;Lgi5;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcj0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcj0;->b:Luj4;

    .line 4
    .line 5
    iput-object p2, p0, Lcj0;->c:Lgi5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcj0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcj0;->c:Lgi5;

    .line 6
    .line 7
    iget-object p0, p0, Lcj0;->b:Luj4;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsScreenKt$ShippingPointWithTabsScreenContent$2$1$1$1;

    .line 19
    .line 20
    invoke-direct {v0, v3, p1, v2}, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsScreenKt$ShippingPointWithTabsScreenContent$2$1$1$1;-><init>(Lgi5;ILkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v2, v2, v0, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Lcom/vinted/feature/search/SearchQueryScreenKt$SearchTabs$2$1$1;

    .line 30
    .line 31
    invoke-direct {v0, v3, p1, v2}, Lcom/vinted/feature/search/SearchQueryScreenKt$SearchTabs$2$1$1;-><init>(Lgi5;ILkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v2, v2, v0, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    new-instance v0, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsScreenKt$ReferralsRewardsScreen$1$1$1$1;

    .line 41
    .line 42
    invoke-direct {v0, v3, p1, v2}, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsScreenKt$ReferralsRewardsScreen$1$1$1$1;-><init>(Lgi5;ILkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v2, v2, v0, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_2
    new-instance v0, Lcom/vinted/feature/profile/tabs/following/FollowingScreenKt$FollowingScreen$1$1$1$1;

    .line 52
    .line 53
    invoke-direct {v0, v3, p1, v2}, Lcom/vinted/feature/profile/tabs/following/FollowingScreenKt$FollowingScreen$1$1$1$1;-><init>(Lgi5;ILkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v2, v2, v0, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_3
    new-instance v0, Lcom/vinted/feature/debug/ApplicationSettingsScreenKt$ApplicationSettingsScreen$1$1$1$1;

    .line 63
    .line 64
    invoke-direct {v0, v3, p1, v2}, Lcom/vinted/feature/debug/ApplicationSettingsScreenKt$ApplicationSettingsScreen$1$1$1$1;-><init>(Lgi5;ILkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v2, v2, v0, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
