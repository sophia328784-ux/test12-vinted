.class public final Lcom/vinted/feature/verification/navigator/VerificationUriNavigator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/vinteduri/VintedUriNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/verification/navigator/VerificationUriNavigator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/verification/navigator/VerificationUriNavigator;",
        "Lcom/vinted/shared/vinteduri/VintedUriNavigator;",
        "Lcom/vinted/feature/verification/navigator/VerificationNavigator;",
        "verificationNavigator",
        "Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;",
        "restrictionsNavigator",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/shared/vinteduri/VintedUriResolver;",
        "vintedUriResolver",
        "Lcom/vinted/feature/verification/prompt/VerificationPromptHandler;",
        "verificationPromptHandler",
        "Lcom/vinted/feature/verification/passwordreminder/PasswordReminderIntentHandler;",
        "passwordReminderIntentHandler",
        "<init>",
        "(Lcom/vinted/feature/verification/navigator/VerificationNavigator;Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/vinteduri/VintedUriResolver;Lcom/vinted/feature/verification/prompt/VerificationPromptHandler;Lcom/vinted/feature/verification/passwordreminder/PasswordReminderIntentHandler;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final passwordReminderIntentHandler:Lcom/vinted/feature/verification/passwordreminder/PasswordReminderIntentHandler;

.field public final restrictionsNavigator:Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final verificationNavigator:Lcom/vinted/feature/verification/navigator/VerificationNavigator;

.field public final verificationPromptHandler:Lcom/vinted/feature/verification/prompt/VerificationPromptHandler;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/navigator/VerificationNavigator;Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/vinteduri/VintedUriResolver;Lcom/vinted/feature/verification/prompt/VerificationPromptHandler;Lcom/vinted/feature/verification/passwordreminder/PasswordReminderIntentHandler;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/vinted/feature/verification/navigator/VerificationUriNavigator;->verificationNavigator:Lcom/vinted/feature/verification/navigator/VerificationNavigator;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/feature/verification/navigator/VerificationUriNavigator;->restrictionsNavigator:Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vinted/feature/verification/navigator/VerificationUriNavigator;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/vinted/feature/verification/navigator/VerificationUriNavigator;->verificationPromptHandler:Lcom/vinted/feature/verification/prompt/VerificationPromptHandler;

    .line 29
    .line 30
    iput-object p6, p0, Lcom/vinted/feature/verification/navigator/VerificationUriNavigator;->passwordReminderIntentHandler:Lcom/vinted/feature/verification/passwordreminder/PasswordReminderIntentHandler;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final navigate(Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;Lcom/vinted/shared/vinteduri/VintedUri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/verification/navigator/VerificationUriNavigator$navigate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/verification/navigator/VerificationUriNavigator$navigate$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/verification/navigator/VerificationUriNavigator$navigate$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/verification/navigator/VerificationUriNavigator$navigate$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/verification/navigator/VerificationUriNavigator$navigate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/verification/navigator/VerificationUriNavigator$navigate$1;-><init>(Lcom/vinted/feature/verification/navigator/VerificationUriNavigator;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/verification/navigator/VerificationUriNavigator$navigate$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/verification/navigator/VerificationUriNavigator$navigate$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->route:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 52
    .line 53
    sget-object p3, Lvnk;->a:[I

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    aget p1, p3, p1

    .line 60
    .line 61
    iget-object p3, p0, Lcom/vinted/feature/verification/navigator/VerificationUriNavigator;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/vinted/feature/verification/navigator/VerificationUriNavigator;->verificationNavigator:Lcom/vinted/feature/verification/navigator/VerificationNavigator;

    .line 64
    .line 65
    packed-switch p1, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_0
    check-cast v2, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;->goToSecurityTwoStepVerification(Lcom/vinted/feature/verification/biometrics/Origin;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :pswitch_1
    check-cast v2, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;->goToSecuritySessions()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :pswitch_2
    check-cast v2, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;->goToSecurity()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_3
    invoke-static {v2}, Lcom/vinted/feature/verification/navigator/VerificationNavigator;->d(Lcom/vinted/feature/verification/navigator/VerificationNavigator;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_4
    iget-object p0, p0, Lcom/vinted/feature/verification/navigator/VerificationUriNavigator;->passwordReminderIntentHandler:Lcom/vinted/feature/verification/passwordreminder/PasswordReminderIntentHandler;

    .line 98
    .line 99
    iget-object p1, p0, Lcom/vinted/feature/verification/passwordreminder/PasswordReminderIntentHandler;->userService:Lcom/vinted/shared/session/UserService;

    .line 100
    .line 101
    check-cast p1, Lcom/vinted/shared/session/UserServiceImpl;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/vinted/shared/session/UserServiceImpl;->refreshUser()Lio/reactivex/internal/operators/observable/ObservableSingleSingle;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableMaterialize;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableMaterialize;-><init>(Lio/reactivex/ObservableSource;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Ldl;

    .line 117
    .line 118
    const/16 p3, 0x11

    .line 119
    .line 120
    invoke-direct {p1, p0, p3}, Ldl;-><init>(Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :pswitch_5
    iput v3, v0, Lcom/vinted/feature/verification/navigator/VerificationUriNavigator$navigate$1;->t:I

    .line 129
    .line 130
    iget-object p0, p0, Lcom/vinted/feature/verification/navigator/VerificationUriNavigator;->verificationPromptHandler:Lcom/vinted/feature/verification/prompt/VerificationPromptHandler;

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lcom/vinted/feature/verification/prompt/VerificationPromptHandler;->handle(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v1, :cond_8

    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_6
    check-cast p3, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 140
    .line 141
    invoke-virtual {p3}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/User;->getVerification()Lcom/vinted/shared/userdto/api/entity/Verifications;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/Verifications;->getPhone()Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/Verification;->getAvailable()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_3

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_3
    check-cast v2, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;

    .line 162
    .line 163
    iget-object p0, v2, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 164
    .line 165
    sget-object p1, Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerProJetFragment;->Companion:Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerProJetFragment$Companion;

    .line 166
    .line 167
    sget-object p2, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iget-object p3, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 177
    .line 178
    iget-object v0, p3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 179
    .line 180
    iget-object p3, p3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 181
    .line 182
    const-class v1, Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerProJetFragment;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, p3, v1}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-virtual {p1, v4}, Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerProJetFragment$Companion;->with(Lcom/vinted/feature/verification/biometrics/Origin;)Landroid/os/Bundle;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 197
    .line 198
    .line 199
    check-cast p3, Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerProJetFragment;

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 205
    .line 206
    invoke-interface {p0, p3, p2}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :pswitch_7
    check-cast p3, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 212
    .line 213
    invoke-virtual {p3}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/User;->getVerification()Lcom/vinted/shared/userdto/api/entity/Verifications;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/Verifications;->getPhone()Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/Verification;->getAvailable()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_4

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_4
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/Verification;->getValid()Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_5

    .line 237
    .line 238
    check-cast v2, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;

    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;->goToPhoneChange()V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_5
    check-cast v2, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;

    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;->goToSecurity()V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :pswitch_8
    iget-object p0, p0, Lcom/vinted/feature/verification/navigator/VerificationUriNavigator;->restrictionsNavigator:Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;

    .line 251
    .line 252
    invoke-static {p0}, Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;->a(Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object p0, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->USER_ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 260
    .line 261
    invoke-virtual {p2, p0}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    sget-object p1, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->CODE:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 266
    .line 267
    invoke-virtual {p2, p1}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-eqz p0, :cond_9

    .line 272
    .line 273
    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    if-eqz p2, :cond_6

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_6
    if-eqz p1, :cond_9

    .line 281
    .line 282
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-eqz p2, :cond_7

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_7
    check-cast v2, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;

    .line 290
    .line 291
    iget-object p2, v2, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 292
    .line 293
    sget-object p3, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeProJetFragment;->Companion:Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeProJetFragment$Companion;

    .line 294
    .line 295
    sget-object v0, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v1, p2, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 305
    .line 306
    iget-object v2, v1, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 307
    .line 308
    iget-object v1, v1, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 309
    .line 310
    const-class v3, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeProJetFragment;

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {p3, p0, p1}, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeProJetFragment$Companion;->with(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-virtual {v1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 325
    .line 326
    .line 327
    check-cast v1, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeProJetFragment;

    .line 328
    .line 329
    invoke-virtual {p2}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 330
    .line 331
    .line 332
    iget-object p0, p2, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 333
    .line 334
    invoke-interface {p0, v1, v0}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 335
    .line 336
    .line 337
    :cond_8
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 338
    .line 339
    return-object p0

    .line 340
    :cond_9
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
