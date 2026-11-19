.class public final synthetic Lcom/vinted/feature/profile/edit/a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;)V
    .locals 7

    .line 1
    const-string v5, "handleEvent(Lcom/vinted/feature/profile/edit/ProfileDetailsState$Event;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;

    .line 6
    .line 7
    const-string v4, "handleEvent"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/vinted/feature/profile/edit/ProfileDetailsState$Event;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;

    .line 9
    .line 10
    sget-object v0, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;->Companion:Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment$Companion;

    .line 11
    .line 12
    instance-of v0, p1, Lcom/vinted/feature/profile/edit/ProfileDetailsState$Event$ShowError;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/vinted/feature/profile/edit/ProfileDetailsState$Event$ShowError;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/vinted/feature/profile/edit/ProfileDetailsState$Event$ShowError;->apiError:Lcom/vinted/api/ApiError;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/vinted/core/screen/BaseFragment;->showError$3(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->showGenericError()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    instance-of v0, p1, Lcom/vinted/feature/profile/edit/ProfileDetailsState$Event$ShowAlert;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p1, Lcom/vinted/feature/profile/edit/ProfileDetailsState$Event$ShowAlert;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/vinted/feature/profile/edit/ProfileDetailsState$Event$ShowAlert;->message:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean p1, p1, Lcom/vinted/feature/profile/edit/ProfileDetailsState$Event$ShowAlert;->error:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p0, p0, Lcom/vinted/core/screen/FragmentContext;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 47
    .line 48
    check-cast p0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;->makeAlertShort(Ljava/lang/String;)Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p0, p0, Lcom/vinted/core/screen/FragmentContext;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 60
    .line 61
    check-cast p0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;->makeSuccessShort(Ljava/lang/CharSequence;)Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/vinted/core/appmessage/AppMsgImpl;->show()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    instance-of v0, p1, Lcom/vinted/feature/profile/edit/ProfileDetailsState$Event$GoBack;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    check-cast p1, Lcom/vinted/feature/profile/edit/ProfileDetailsState$Event$GoBack;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/vinted/feature/profile/edit/ProfileDetailsState$Event$GoBack;->user:Lcom/vinted/shared/userdto/api/entity/User;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;->updateUser(Lcom/vinted/shared/userdto/api/entity/User;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;->getViewModel()Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget-object p0, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->navigator:Lcom/vinted/feature/profile/edit/ProfileDetailsNavigatorHelper;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/vinted/feature/profile/edit/ProfileDetailsNavigatorHelper;->goBack()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    instance-of p1, p1, Lcom/vinted/feature/profile/edit/ProfileDetailsState$Event$ShowPhotoEdit;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;->getViewModel()Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;->cameraResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 102
    .line 103
    sget-object v2, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    aget-object v2, v2, v3

    .line 107
    .line 108
    invoke-virtual {v1, p0, v2}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v1, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$openGallery$1;

    .line 118
    .line 119
    invoke-direct {v1, p1, p0, v0}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$openGallery$1;-><init>(Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/Continuation;)V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x3

    .line 123
    invoke-static {p1, v0, v0, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 124
    .line 125
    .line 126
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lmuk;->q()V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method
