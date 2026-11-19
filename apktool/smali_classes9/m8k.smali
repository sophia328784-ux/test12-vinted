.class public final synthetic Lm8k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/settings/location/city/UserCitySelectionProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/settings/location/city/UserCitySelectionProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lm8k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm8k;->b:Lcom/vinted/feature/settings/location/city/UserCitySelectionProJetFragment;

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
    iget-byte v0, p0, Lm8k;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lm8k;->b:Lcom/vinted/feature/settings/location/city/UserCitySelectionProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/vinted/feature/settings/location/city/UserCitySelectionProJetFragment;->Companion:Lcom/vinted/feature/settings/location/city/UserCitySelectionProJetFragment$Companion;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/vinted/feature/settings/location/city/UserCitySelectionProJetFragment;->backNavigationHandler:Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 11
    .line 12
    check-cast p0, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    sget-object v0, Lcom/vinted/feature/settings/location/city/UserCitySelectionProJetFragment;->Companion:Lcom/vinted/feature/settings/location/city/UserCitySelectionProJetFragment$Companion;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v1, 0x21

    .line 32
    .line 33
    const-string v2, "selected_country"

    .line 34
    .line 35
    if-lt v0, v1, :cond_0

    .line 36
    .line 37
    const-class v0, Lcom/vinted/shared/address/api/entity/Country;

    .line 38
    .line 39
    invoke-static {p0, v2, v0}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p0, Landroid/os/Parcelable;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :goto_0
    check-cast p0, Lcom/vinted/shared/address/api/entity/Country;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_1
    iget-object p0, p0, Lcom/vinted/feature/settings/location/city/UserCitySelectionProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
