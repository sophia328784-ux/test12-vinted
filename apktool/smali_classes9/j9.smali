.class public final synthetic Lj9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj9;->b:Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lj9;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lj9;->b:Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->k:I

    .line 9
    .line 10
    sget-object v0, Lfd2;->DROP_OLDEST:Lfd2;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v1, v2, v0, v3}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$createNameFieldValidator$1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v0, p0, v2}, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$createNameFieldValidator$1;-><init>(Lhhh;Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-static {p0, v2, v2, v1, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object p0, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->_accountSettingsEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 31
    .line 32
    sget-object v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsEvent$DismissCreatePassword;->INSTANCE:Lcom/vinted/feature/profile/edit/account/AccountSettingsEvent$DismissCreatePassword;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    iget-object p0, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->_accountSettingsEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 41
    .line 42
    sget-object v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsEvent$DismissUnlinkFacebookAccountConfirmation;->INSTANCE:Lcom/vinted/feature/profile/edit/account/AccountSettingsEvent$DismissUnlinkFacebookAccountConfirmation;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_2
    iget-object p0, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->_accountSettingsEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 51
    .line 52
    sget-object v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsEvent$DismissUnlinkGoogleAccountConfirmation;->INSTANCE:Lcom/vinted/feature/profile/edit/account/AccountSettingsEvent$DismissUnlinkGoogleAccountConfirmation;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
