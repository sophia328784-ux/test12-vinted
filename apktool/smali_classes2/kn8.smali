.class public final synthetic Lkn8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkn8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkn8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-byte v0, p0, Lkn8;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lkn8;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl;

    .line 10
    .line 11
    check-cast p1, Landroid/net/Uri;

    .line 12
    .line 13
    sget v0, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl;->a:I

    .line 14
    .line 15
    invoke-static {p1}, Ldp3;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl;->pendingSelection:Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$PendingSelection;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object v1, p0, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl;->pendingSelection:Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$PendingSelection;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$PendingSelection;->getResult()Lgu3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lcga;->Z(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_0
    check-cast p0, Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorImpl;

    .line 35
    .line 36
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorImpl;->session:Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInSession;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->getSignInResultFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInSession;->statuses:Lio/reactivex/subjects/PublishSubject;

    .line 53
    .line 54
    new-instance v0, Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor$OAuthSignInStatus$ErrorSignIn;

    .line 55
    .line 56
    sget-object v1, Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;->GOOGLE:Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    const/4 v5, 0x0

    .line 60
    const-string v2, "GoogleServices failed to respond"

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor$OAuthSignInStatus$ErrorSignIn;-><init>(Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->isSuccess()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->getSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getDisplayName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v6, Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;->GOOGLE:Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;

    .line 98
    .line 99
    const/16 v7, 0x14

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInSession;->statuses:Lio/reactivex/subjects/PublishSubject;

    .line 108
    .line 109
    new-instance v1, Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor$OAuthSignInStatus$SuccessfulOAuthSignIn;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v0, p1}, Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor$OAuthSignInStatus$SuccessfulOAuthSignIn;-><init>(Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iget-object p0, p0, Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInSession;->statuses:Lio/reactivex/subjects/PublishSubject;

    .line 134
    .line 135
    const/16 v0, 0x30d5

    .line 136
    .line 137
    if-ne p1, v0, :cond_4

    .line 138
    .line 139
    sget-object p1, Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor$OAuthSignInStatus$CanceledSignIn;->INSTANCE:Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor$OAuthSignInStatus$CanceledSignIn;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    new-instance v0, Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor$OAuthSignInStatus$ErrorSignIn;

    .line 146
    .line 147
    move-object p1, v1

    .line 148
    sget-object v1, Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;->GOOGLE:Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v4, 0x4

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor$OAuthSignInStatus$ErrorSignIn;-><init>(Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    return-void

    .line 168
    :pswitch_1
    check-cast p0, Lcom/vinted/feature/paymentsauthorization/googlepay/taskresolver/GooglePayTaskResolverImpl;

    .line 169
    .line 170
    check-cast p1, Lcom/google/android/gms/wallet/contract/ApiTaskResult;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/contract/ApiTaskResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    const/16 p1, 0x10

    .line 189
    .line 190
    if-eq v1, p1, :cond_5

    .line 191
    .line 192
    new-instance p1, Lcom/vinted/feature/paymentsauthorization/googlepay/taskresolver/ResolvedTaskResult$Error;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/vinted/feature/paymentsauthorization/googlepay/taskresolver/GooglePayTaskResolverImpl;->describe(Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v1, "Status code not handled "

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {p1, v0}, Lcom/vinted/feature/paymentsauthorization/googlepay/taskresolver/ResolvedTaskResult$Error;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    new-instance p1, Lcom/vinted/feature/paymentsauthorization/googlepay/taskresolver/ResolvedTaskResult$Cancelled;

    .line 209
    .line 210
    invoke-static {v0}, Lcom/vinted/feature/paymentsauthorization/googlepay/taskresolver/GooglePayTaskResolverImpl;->describe(Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v1, "Cancelled with "

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {p1, v0}, Lcom/vinted/feature/paymentsauthorization/googlepay/taskresolver/ResolvedTaskResult$Cancelled;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/googlepay/taskresolver/ResolvedTaskResult$Success;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/contract/ApiTaskResult;->getResult()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lcom/google/android/gms/wallet/PaymentData;

    .line 231
    .line 232
    invoke-direct {v0, p1}, Lcom/vinted/feature/paymentsauthorization/googlepay/taskresolver/ResolvedTaskResult$Success;-><init>(Lcom/google/android/gms/wallet/PaymentData;)V

    .line 233
    .line 234
    .line 235
    move-object p1, v0

    .line 236
    :goto_2
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/googlepay/taskresolver/GooglePayTaskResolverImpl;->_event:Lod2;

    .line 237
    .line 238
    invoke-interface {p0, p1}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
