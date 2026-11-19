.class public final synthetic Lz9k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/settings/location/country/UserCountrySelectionProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/settings/location/country/UserCountrySelectionProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lz9k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lz9k;->b:Lcom/vinted/feature/settings/location/country/UserCountrySelectionProJetFragment;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lz9k;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lz9k;->b:Lcom/vinted/feature/settings/location/country/UserCountrySelectionProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/vinted/feature/settings/location/country/UserCountrySelectionProJetFragment;->Companion:Lcom/vinted/feature/settings/location/country/UserCountrySelectionProJetFragment$Companion;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vinted/feature/settings/location/country/UserCountrySelectionProJetFragment;->getViewModel()Lcom/vinted/feature/settings/location/country/UserCountrySelectionViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lcom/vinted/feature/settings/location/country/UserCountrySelectionViewModel;->backHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 15
    .line 16
    new-instance v0, Ly4k;

    .line 17
    .line 18
    const/16 v1, 0x1b

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ly4k;-><init>(B)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget-object p0, p0, Lcom/vinted/feature/settings/location/country/UserCountrySelectionProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
