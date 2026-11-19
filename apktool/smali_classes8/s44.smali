.class public final synthetic Ls44;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ls44;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls44;->b:Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Ls44;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Ls44;->b:Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManager;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 16
    .line 17
    check-cast p0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p1, Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManagerImpl;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManagerImpl;->checkForUserRestrictions(Lcom/vinted/shared/userdto/api/entity/User;)Z

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p1}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_1
    check-cast p1, Lcom/vinted/shared/userdto/api/entity/User;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 65
    .line 66
    check-cast p0, Lcom/vinted/shared/session/UserServiceImpl;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/vinted/shared/session/UserServiceImpl;->refreshBanners(Z)Lio/reactivex/Completable;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel$onLinkClicked$1;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1, v2}, Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel$onLinkClicked$1;-><init>(Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p0, v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress(Luj4;ZLkotlin/jvm/functions/Function2;)Lwfa;

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_3
    move-object v4, p1

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;->_confirmationNameState:Landroidx/lifecycle/MutableLiveData;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/vinted/feature/wallet/name/ConfirmationNameState;

    .line 108
    .line 109
    if-nez p1, :cond_0

    .line 110
    .line 111
    new-instance v5, Lcom/vinted/feature/wallet/name/ConfirmationNameState;

    .line 112
    .line 113
    const/16 v11, 0x1f

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    invoke-direct/range {v5 .. v12}, Lcom/vinted/feature/wallet/name/ConfirmationNameState;-><init>(ZZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v5

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    move-object v0, p1

    .line 127
    :goto_0
    const/4 v5, 0x0

    .line 128
    const/16 v6, 0x17

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/wallet/name/ConfirmationNameState;->a(Lcom/vinted/feature/wallet/name/ConfirmationNameState;ZZZLjava/lang/String;ZI)Lcom/vinted/feature/wallet/name/ConfirmationNameState;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/vinted/feature/wallet/name/ConfirmationNameState;

    .line 145
    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    iget-boolean p1, p1, Lcom/vinted/feature/wallet/name/ConfirmationNameState;->isNameValid:Z

    .line 149
    .line 150
    if-nez p1, :cond_2

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-lez p1, :cond_2

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lcom/vinted/feature/wallet/name/ConfirmationNameState;

    .line 163
    .line 164
    if-nez p1, :cond_1

    .line 165
    .line 166
    new-instance v0, Lcom/vinted/feature/wallet/name/ConfirmationNameState;

    .line 167
    .line 168
    const/16 v6, 0x1f

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v1, 0x0

    .line 172
    const/4 v2, 0x0

    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/wallet/name/ConfirmationNameState;-><init>(ZZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    .line 178
    .line 179
    move-object v1, v0

    .line 180
    goto :goto_1

    .line 181
    :cond_1
    move-object v1, p1

    .line 182
    :goto_1
    const/4 v6, 0x0

    .line 183
    const/16 v7, 0x1a

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    const/4 v3, 0x0

    .line 187
    const/4 v4, 0x1

    .line 188
    const/4 v5, 0x0

    .line 189
    invoke-static/range {v1 .. v7}, Lcom/vinted/feature/wallet/name/ConfirmationNameState;->a(Lcom/vinted/feature/wallet/name/ConfirmationNameState;ZZZLjava/lang/String;ZI)Lcom/vinted/feature/wallet/name/ConfirmationNameState;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
