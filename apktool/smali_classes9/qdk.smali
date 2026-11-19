.class public final synthetic Lqdk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqdk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqdk;->b:Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lqdk;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lqdk;->b:Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/vinted/core/viewmodel/ProgressState;

    .line 9
    .line 10
    sget-object v0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;->Companion:Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$Companion;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/vinted/core/screen/BaseProJetUiFragment;->handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/profile/blocking/BlockingModalResult;

    .line 22
    .line 23
    sget-object v0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;->Companion:Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$Companion;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/vinted/feature/profile/blocking/BlockingModalResult$BlockConfirmed;->INSTANCE:Lcom/vinted/feature/profile/blocking/BlockingModalResult$BlockConfirmed;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;->getViewModel()Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v5, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$blockUser$1;

    .line 45
    .line 46
    invoke-direct {v5, v2, v1}, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$blockUser$1;-><init>(Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    move-object v3, v2

    .line 53
    invoke-static/range {v2 .. v7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v0, Lcom/vinted/feature/profile/blocking/BlockingModalResult$UnblockConfirmed;->INSTANCE:Lcom/vinted/feature/profile/blocking/BlockingModalResult$UnblockConfirmed;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;->getViewModel()Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v5, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$unblockUser$1;

    .line 73
    .line 74
    invoke-direct {v5, v2, v1}, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$unblockUser$1;-><init>(Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    move-object v3, v2

    .line 81
    invoke-static/range {v2 .. v7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget-object v0, Lcom/vinted/feature/profile/blocking/BlockingModalResult$LearnMoreClicked;->INSTANCE:Lcom/vinted/feature/profile/blocking/BlockingModalResult$LearnMoreClicked;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;->getViewModel()Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v5, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$onLearnMoreAboutBlockingClick$1;

    .line 101
    .line 102
    invoke-direct {v5, v2, v1}, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$onLearnMoreAboutBlockingClick$1;-><init>(Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 103
    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    move-object v3, v2

    .line 109
    invoke-static/range {v2 .. v7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 110
    .line 111
    .line 112
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-object v1

    .line 119
    :pswitch_1
    check-cast p1, Lcom/vinted/shared/userdto/api/entity/User;

    .line 120
    .line 121
    sget-object v0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;->Companion:Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$Companion;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;->getViewModel()Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0, p1}, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->onUserUpdated(Lcom/vinted/shared/userdto/api/entity/User;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 137
    .line 138
    sget-object v0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;->Companion:Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$Companion;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lcom/vinted/core/screen/BaseFragment;->showError$3(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_3
    check-cast p1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 150
    .line 151
    sget-object v0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;->Companion:Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$Companion;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;->viewEntity$delegate:Ltwc;

    .line 157
    .line 158
    check-cast v0, Lyzh;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-string v0, "viewEntity"

    .line 168
    .line 169
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
