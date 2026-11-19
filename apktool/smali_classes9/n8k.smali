.class public final synthetic Ln8k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/settings/location/city/UserCitySelectionProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/settings/location/city/UserCitySelectionProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ln8k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln8k;->b:Lcom/vinted/feature/settings/location/city/UserCitySelectionProJetFragment;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Ln8k;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ln8k;->b:Lcom/vinted/feature/settings/location/city/UserCitySelectionProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lcom/vinted/feature/settings/location/city/UserCitySelectionProJetFragment;->Companion:Lcom/vinted/feature/settings/location/city/UserCitySelectionProJetFragment$Companion;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/vinted/feature/settings/location/city/UserCitySelectionProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/vinted/feature/settings/location/city/UserCitySelectionViewModel;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/vinted/feature/settings/location/city/UserCitySelectionViewModel;->citySearchQueryObserver:Lio/reactivex/subjects/PublishSubject;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Lcom/vinted/shared/address/api/entity/City;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/vinted/feature/settings/location/city/UserCitySelectionProJetFragment;->OnCreateProJetView$lambda$0$0(Lcom/vinted/feature/settings/location/city/UserCitySelectionProJetFragment;Lcom/vinted/shared/address/api/entity/City;)Lkotlin/Unit;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
