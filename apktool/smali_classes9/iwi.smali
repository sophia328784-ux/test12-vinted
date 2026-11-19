.class public final synthetic Liwi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Liwi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Liwi;->b:Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Liwi;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Liwi;->b:Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 9
    .line 10
    new-instance v0, Lrvi;

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lrvi;-><init>(B)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel;->taxPayersNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 24
    .line 25
    new-instance v1, Ljwi;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v1, p0, v2}, Ljwi;-><init>(Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel;B)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
