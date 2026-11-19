.class public final Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$Companion;,
        Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler;",
        "",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor;",
        "prefsInteractor",
        "Lcom/vinted/shared/installation/Installation;",
        "installationInteractor",
        "Lcom/vinted/feature/rateapp/interactors/TimeInteractor;",
        "timeInteractor",
        "Lcom/vinted/feature/rateapp/RateAppDialogHelper;",
        "rateAppDialogHandler",
        "<init>",
        "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor;Lcom/vinted/shared/installation/Installation;Lcom/vinted/feature/rateapp/interactors/TimeInteractor;Lcom/vinted/feature/rateapp/RateAppDialogHelper;)V",
        "Companion",
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


# static fields
.field public static final CRASH_TIMEOUT:I

.field public static final REMIND_LATER_TIMEOUT:I

.field public static final RENEW_REVIEW_TIMEOUT:J


# instance fields
.field public final installationInteractor:Lcom/vinted/shared/installation/Installation;

.field public final prefsInteractor:Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor;

.field public final rateAppDialogHandler:Lcom/vinted/feature/rateapp/RateAppDialogHelper;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const-wide v0, 0x1deef6c00L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    sput-wide v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler;->RENEW_REVIEW_TIMEOUT:J

    .line 13
    .line 14
    const v0, 0x240c8400

    .line 15
    .line 16
    .line 17
    sput v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler;->REMIND_LATER_TIMEOUT:I

    .line 18
    .line 19
    const v0, 0xf731400

    .line 20
    .line 21
    .line 22
    sput v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler;->CRASH_TIMEOUT:I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor;Lcom/vinted/shared/installation/Installation;Lcom/vinted/feature/rateapp/interactors/TimeInteractor;Lcom/vinted/feature/rateapp/RateAppDialogHelper;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler;->prefsInteractor:Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler;->installationInteractor:Lcom/vinted/shared/installation/Installation;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler;->rateAppDialogHandler:Lcom/vinted/feature/rateapp/RateAppDialogHelper;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final checkAndResetIfNewUser(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$checkAndResetIfNewUser$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$checkAndResetIfNewUser$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$checkAndResetIfNewUser$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$checkAndResetIfNewUser$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$checkAndResetIfNewUser$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$checkAndResetIfNewUser$1;-><init>(Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$checkAndResetIfNewUser$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$checkAndResetIfNewUser$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    iget-object v7, p0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler;->prefsInteractor:Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    iget-object p0, v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$checkAndResetIfNewUser$1;->r:Lcom/vinted/shared/userdto/api/entity/User;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    iget-object p0, v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$checkAndResetIfNewUser$1;->r:Lcom/vinted/shared/userdto/api/entity/User;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 72
    .line 73
    check-cast p0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iput-object p0, v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$checkAndResetIfNewUser$1;->r:Lcom/vinted/shared/userdto/api/entity/User;

    .line 80
    .line 81
    iput v6, v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$checkAndResetIfNewUser$1;->u:I

    .line 82
    .line 83
    move-object p1, v7

    .line 84
    check-cast p1, Lcom/vinted/feature/rateapp/RateAppPrefsInteractorImpl;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/vinted/feature/rateapp/RateAppPrefsInteractorImpl;->rateAppPreferencesProvider:Lcom/vinted/feature/rateapp/preferences/RateAppPreferencesProvider;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/vinted/feature/rateapp/preferences/RateAppPreferencesProvider;->rateAppPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 89
    .line 90
    sget-object v2, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 91
    .line 92
    move-object v6, p1

    .line 93
    check-cast v6, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 94
    .line 95
    iget-object v6, v6, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 96
    .line 97
    check-cast v6, Lcom/vinted/feature/rateapp/preferences/RateAppPreferences;

    .line 98
    .line 99
    iget-object v6, v6, Lcom/vinted/feature/rateapp/preferences/RateAppPreferences;->userId:Lcom/vinted/core/preferences/v2/Preference;

    .line 100
    .line 101
    sget-object v8, Lwfi;->a:Lwfi;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v8, p1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_5

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_c

    .line 126
    .line 127
    iput-object p0, v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$checkAndResetIfNewUser$1;->r:Lcom/vinted/shared/userdto/api/entity/User;

    .line 128
    .line 129
    iput v5, v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$checkAndResetIfNewUser$1;->u:I

    .line 130
    .line 131
    move-object p1, v7

    .line 132
    check-cast p1, Lcom/vinted/feature/rateapp/RateAppPrefsInteractorImpl;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/vinted/feature/rateapp/RateAppPrefsInteractorImpl;->rateAppPreferencesProvider:Lcom/vinted/feature/rateapp/preferences/RateAppPreferencesProvider;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcom/vinted/feature/rateapp/preferences/RateAppPreferencesProvider;->clearPreferences(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v1, :cond_6

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    :goto_2
    if-ne p1, v1, :cond_7

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iput-object v3, v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$checkAndResetIfNewUser$1;->r:Lcom/vinted/shared/userdto/api/entity/User;

    .line 153
    .line 154
    iput v4, v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$checkAndResetIfNewUser$1;->u:I

    .line 155
    .line 156
    check-cast v7, Lcom/vinted/feature/rateapp/RateAppPrefsInteractorImpl;

    .line 157
    .line 158
    iget-object p1, v7, Lcom/vinted/feature/rateapp/RateAppPrefsInteractorImpl;->rateAppPreferencesProvider:Lcom/vinted/feature/rateapp/preferences/RateAppPreferencesProvider;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/vinted/feature/rateapp/preferences/RateAppPreferencesProvider;->rateAppPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 161
    .line 162
    sget-object v2, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 163
    .line 164
    move-object v3, p1

    .line 165
    check-cast v3, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 166
    .line 167
    iget-object v3, v3, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 168
    .line 169
    check-cast v3, Lcom/vinted/feature/rateapp/preferences/RateAppPreferences;

    .line 170
    .line 171
    iget-object v3, v3, Lcom/vinted/feature/rateapp/preferences/RateAppPreferences;->userId:Lcom/vinted/core/preferences/v2/Preference;

    .line 172
    .line 173
    sget-object v4, Lwfi;->a:Lwfi;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v4, p1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-nez p0, :cond_8

    .line 183
    .line 184
    const-string p0, "0"

    .line 185
    .line 186
    :cond_8
    invoke-virtual {p1, p0, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-ne p0, v1, :cond_9

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    :goto_4
    if-ne p0, v1, :cond_a

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    :goto_5
    if-ne p0, v1, :cond_b

    .line 201
    .line 202
    :goto_6
    return-object v1

    .line 203
    :cond_b
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0
.end method

.method public final checkIfNewVersion(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler;->installationInteractor:Lcom/vinted/shared/installation/Installation;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vinted/shared/installation/Installation;->prefs:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$checkIfNewVersion$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$checkIfNewVersion$1;

    .line 11
    .line 12
    iget v2, v1, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$checkIfNewVersion$1;->t:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$checkIfNewVersion$1;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$checkIfNewVersion$1;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$checkIfNewVersion$1;-><init>(Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$checkIfNewVersion$1;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, v1, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$checkIfNewVersion$1;->t:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    iget-object p0, p0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler;->prefsInteractor:Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-eq v3, v7, :cond_3

    .line 44
    .line 45
    if-eq v3, v6, :cond_2

    .line 46
    .line 47
    if-ne v3, v5, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput v7, v1, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$checkIfNewVersion$1;->t:I

    .line 74
    .line 75
    move-object p1, p0

    .line 76
    check-cast p1, Lcom/vinted/feature/rateapp/RateAppPrefsInteractorImpl;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/vinted/feature/rateapp/RateAppPrefsInteractorImpl;->rateAppPreferencesProvider:Lcom/vinted/feature/rateapp/preferences/RateAppPreferencesProvider;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/vinted/feature/rateapp/preferences/RateAppPreferencesProvider;->rateAppPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 81
    .line 82
    sget-object v3, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 83
    .line 84
    move-object v7, p1

    .line 85
    check-cast v7, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 86
    .line 87
    iget-object v7, v7, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 88
    .line 89
    check-cast v7, Lcom/vinted/feature/rateapp/preferences/RateAppPreferences;

    .line 90
    .line 91
    iget-object v7, v7, Lcom/vinted/feature/rateapp/preferences/RateAppPreferences;->versionCode:Lcom/vinted/core/preferences/v2/Preference;

    .line 92
    .line 93
    sget-object v8, Las9;->a:Las9;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v8, p1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v2, :cond_5

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const-string v3, "version_code"

    .line 116
    .line 117
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eq p1, v7, :cond_a

    .line 122
    .line 123
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput v6, v1, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$checkIfNewVersion$1;->t:I

    .line 128
    .line 129
    move-object v0, p0

    .line 130
    check-cast v0, Lcom/vinted/feature/rateapp/RateAppPrefsInteractorImpl;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/vinted/feature/rateapp/RateAppPrefsInteractorImpl;->rateAppPreferencesProvider:Lcom/vinted/feature/rateapp/preferences/RateAppPreferencesProvider;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/vinted/feature/rateapp/preferences/RateAppPreferencesProvider;->rateAppPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 135
    .line 136
    sget-object v3, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 137
    .line 138
    move-object v6, v0

    .line 139
    check-cast v6, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 140
    .line 141
    iget-object v6, v6, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 142
    .line 143
    check-cast v6, Lcom/vinted/feature/rateapp/preferences/RateAppPreferences;

    .line 144
    .line 145
    iget-object v6, v6, Lcom/vinted/feature/rateapp/preferences/RateAppPreferences;->versionCode:Lcom/vinted/core/preferences/v2/Preference;

    .line 146
    .line 147
    sget-object v7, Las9;->a:Las9;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v7, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v3, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3, v1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v2, :cond_6

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    :goto_2
    if-ne p1, v2, :cond_7

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    :goto_3
    if-ne p1, v2, :cond_8

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    :goto_4
    iput v5, v1, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$checkIfNewVersion$1;->t:I

    .line 179
    .line 180
    check-cast p0, Lcom/vinted/feature/rateapp/RateAppPrefsInteractorImpl;

    .line 181
    .line 182
    invoke-virtual {p0, v4, v1}, Lcom/vinted/feature/rateapp/RateAppPrefsInteractorImpl;->setShownForCurrentVersion(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-ne p0, v2, :cond_9

    .line 187
    .line 188
    :goto_5
    return-object v2

    .line 189
    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0
.end method

.method public final isResultNeverRemind(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$isResultNeverRemind$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$isResultNeverRemind$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$isResultNeverRemind$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$isResultNeverRemind$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$isResultNeverRemind$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$isResultNeverRemind$1;-><init>(Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$isResultNeverRemind$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$isResultNeverRemind$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$isResultNeverRemind$1;->t:I

    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler;->prefsInteractor:Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor;

    .line 53
    .line 54
    check-cast p0, Lcom/vinted/feature/rateapp/RateAppPrefsInteractorImpl;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/vinted/feature/rateapp/RateAppPrefsInteractorImpl;->getResult(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    sget-object p0, Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;->NEVER_REMIND:Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;

    .line 64
    .line 65
    if-ne p1, p0, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 v3, 0x0

    .line 69
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final isResultRated(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$isResultRated$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$isResultRated$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$isResultRated$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$isResultRated$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$isResultRated$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$isResultRated$1;-><init>(Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$isResultRated$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$isResultRated$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$isResultRated$1;->t:I

    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler;->prefsInteractor:Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor;

    .line 53
    .line 54
    check-cast p0, Lcom/vinted/feature/rateapp/RateAppPrefsInteractorImpl;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/vinted/feature/rateapp/RateAppPrefsInteractorImpl;->getResult(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    sget-object p0, Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;->RATED:Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;

    .line 64
    .line 65
    if-ne p1, p0, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 v3, 0x0

    .line 69
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final isResultRemind(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$isResultRemind$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$isResultRemind$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$isResultRemind$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$isResultRemind$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$isResultRemind$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$isResultRemind$1;-><init>(Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$isResultRemind$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$isResultRemind$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$isResultRemind$1;->t:I

    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler;->prefsInteractor:Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor;

    .line 53
    .line 54
    check-cast p0, Lcom/vinted/feature/rateapp/RateAppPrefsInteractorImpl;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/vinted/feature/rateapp/RateAppPrefsInteractorImpl;->getResult(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    sget-object p0, Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;->REMIND:Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;

    .line 64
    .line 65
    if-ne p1, p0, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 v3, 0x0

    .line 69
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final onTrigger(Lcom/vinted/feature/rateapp/AppRateActionEvent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$onTrigger$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$onTrigger$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$onTrigger$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$onTrigger$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$onTrigger$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$onTrigger$1;-><init>(Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$onTrigger$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$onTrigger$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$onTrigger$1;->r:Lcom/vinted/feature/rateapp/AppRateActionEvent;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    iget-object p1, v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$onTrigger$1;->r:Lcom/vinted/feature/rateapp/AppRateActionEvent;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object p1, v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$onTrigger$1;->r:Lcom/vinted/feature/rateapp/AppRateActionEvent;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$onTrigger$1;->r:Lcom/vinted/feature/rateapp/AppRateActionEvent;

    .line 71
    .line 72
    iput v5, v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$onTrigger$1;->u:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler;->checkAndResetIfNewUser(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    :goto_1
    iput-object p1, v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$onTrigger$1;->r:Lcom/vinted/feature/rateapp/AppRateActionEvent;

    .line 82
    .line 83
    iput v4, v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$onTrigger$1;->u:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler;->checkIfNewVersion(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    :goto_2
    iput-object p1, v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$onTrigger$1;->r:Lcom/vinted/feature/rateapp/AppRateActionEvent;

    .line 93
    .line 94
    iput v3, v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$onTrigger$1;->u:I

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler;->show(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-ne p2, v1, :cond_7

    .line 101
    .line 102
    :goto_3
    return-object v1

    .line 103
    :cond_7
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_8

    .line 110
    .line 111
    iget-object p1, p1, Lcom/vinted/feature/rateapp/AppRateActionEvent;->action:Lcom/vinted/feature/rateapp/Trigger;

    .line 112
    .line 113
    iget-object p0, p0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler;->rateAppDialogHandler:Lcom/vinted/feature/rateapp/RateAppDialogHelper;

    .line 114
    .line 115
    iget-object p0, p0, Lcom/vinted/feature/rateapp/RateAppDialogHelper;->proJetNavigator:Lcom/vinted/feature/rateapp/RateAppDialogNavigator;

    .line 116
    .line 117
    check-cast p0, Lcom/vinted/feature/rateapp/RateAppDialogNavigatorImpl;

    .line 118
    .line 119
    iget-object p0, p0, Lcom/vinted/feature/rateapp/RateAppDialogNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 120
    .line 121
    sget-object p2, Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment;->Companion:Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment$Companion;

    .line 122
    .line 123
    const-class v0, Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 130
    .line 131
    iget-object v3, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 132
    .line 133
    iget-object v2, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v2, v0}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment$Companion;->with(Lcom/vinted/feature/rateapp/Trigger;)Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    check-cast v0, Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 159
    .line 160
    invoke-interface {p0, v0, v1}, Lcom/vinted/core/navigation/NavigationManager;->showDialog(Lcom/vinted/core/screen/BaseProJetUiDialogFragment;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0
.end method

.method public final show(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$show$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$show$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$show$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$show$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$show$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$show$1;-><init>(Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$show$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$show$1;->t:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler;->prefsInteractor:Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput v5, v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$show$1;->t:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler;->isResultRemind(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_1

    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    const/4 p0, 0x2

    .line 94
    iput p0, v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$show$1;->t:I

    .line 95
    .line 96
    check-cast v3, Lcom/vinted/feature/rateapp/RateAppPrefsInteractorImpl;

    .line 97
    .line 98
    iget-object p0, v3, Lcom/vinted/feature/rateapp/RateAppPrefsInteractorImpl;->rateAppPreferencesProvider:Lcom/vinted/feature/rateapp/preferences/RateAppPreferencesProvider;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/vinted/feature/rateapp/preferences/RateAppPreferencesProvider;->rateAppPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 101
    .line 102
    sget-object p1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 103
    .line 104
    move-object v2, p0

    .line 105
    check-cast v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 108
    .line 109
    check-cast v2, Lcom/vinted/feature/rateapp/preferences/RateAppPreferences;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/vinted/feature/rateapp/preferences/RateAppPreferences;->lastShownTime:Lcom/vinted/core/preferences/v2/Preference;

    .line 112
    .line 113
    sget-object v3, Larb;->a:Larb;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v1, :cond_2

    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_2
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide p0

    .line 136
    sget v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler;->REMIND_LATER_TIMEOUT:I

    .line 137
    .line 138
    int-to-long v0, v0

    .line 139
    add-long/2addr p0, v0

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    cmp-long p0, p0, v0

    .line 145
    .line 146
    if-gez p0, :cond_3

    .line 147
    .line 148
    move v4, v5

    .line 149
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_4
    const/4 p1, 0x3

    .line 155
    iput p1, v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$show$1;->t:I

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler;->isResultRated(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v1, :cond_5

    .line 162
    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_9

    .line 172
    .line 173
    const/4 p1, 0x4

    .line 174
    iput p1, v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$show$1;->t:I

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler;->isResultNeverRemind(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v1, :cond_6

    .line 181
    .line 182
    goto/16 :goto_7

    .line 183
    .line 184
    :cond_6
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    iget-object p0, p0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler;->installationInteractor:Lcom/vinted/shared/installation/Installation;

    .line 194
    .line 195
    iget-object p0, p0, Lcom/vinted/shared/installation/Installation;->prefs:Landroid/content/SharedPreferences;

    .line 196
    .line 197
    const-string p1, "last_crash"

    .line 198
    .line 199
    const-wide/16 v0, 0x0

    .line 200
    .line 201
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 202
    .line 203
    .line 204
    move-result-wide p0

    .line 205
    sget v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler;->CRASH_TIMEOUT:I

    .line 206
    .line 207
    int-to-long v0, v0

    .line 208
    add-long/2addr p0, v0

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    cmp-long p0, p0, v0

    .line 214
    .line 215
    if-gez p0, :cond_8

    .line 216
    .line 217
    move v4, v5

    .line 218
    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :cond_9
    :goto_5
    const/4 p0, 0x5

    .line 224
    iput p0, v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$show$1;->t:I

    .line 225
    .line 226
    move-object p0, v3

    .line 227
    check-cast p0, Lcom/vinted/feature/rateapp/RateAppPrefsInteractorImpl;

    .line 228
    .line 229
    iget-object p0, p0, Lcom/vinted/feature/rateapp/RateAppPrefsInteractorImpl;->rateAppPreferencesProvider:Lcom/vinted/feature/rateapp/preferences/RateAppPreferencesProvider;

    .line 230
    .line 231
    iget-object p0, p0, Lcom/vinted/feature/rateapp/preferences/RateAppPreferencesProvider;->rateAppPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 232
    .line 233
    sget-object p1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 234
    .line 235
    move-object v2, p0

    .line 236
    check-cast v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 237
    .line 238
    iget-object v2, v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 239
    .line 240
    check-cast v2, Lcom/vinted/feature/rateapp/preferences/RateAppPreferences;

    .line 241
    .line 242
    iget-object v2, v2, Lcom/vinted/feature/rateapp/preferences/RateAppPreferences;->showForCurrentVersion:Lcom/vinted/core/preferences/v2/Preference;

    .line 243
    .line 244
    sget-object v6, Ll42;->a:Ll42;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v6, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p0, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-ne p1, v1, :cond_a

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_a
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-nez p0, :cond_c

    .line 267
    .line 268
    const/4 p0, 0x6

    .line 269
    iput p0, v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler$show$1;->t:I

    .line 270
    .line 271
    check-cast v3, Lcom/vinted/feature/rateapp/RateAppPrefsInteractorImpl;

    .line 272
    .line 273
    iget-object p0, v3, Lcom/vinted/feature/rateapp/RateAppPrefsInteractorImpl;->rateAppPreferencesProvider:Lcom/vinted/feature/rateapp/preferences/RateAppPreferencesProvider;

    .line 274
    .line 275
    iget-object p0, p0, Lcom/vinted/feature/rateapp/preferences/RateAppPreferencesProvider;->rateAppPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 276
    .line 277
    sget-object p1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 278
    .line 279
    move-object v2, p0

    .line 280
    check-cast v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 281
    .line 282
    iget-object v2, v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 283
    .line 284
    check-cast v2, Lcom/vinted/feature/rateapp/preferences/RateAppPreferences;

    .line 285
    .line 286
    iget-object v2, v2, Lcom/vinted/feature/rateapp/preferences/RateAppPreferences;->lastShownTime:Lcom/vinted/core/preferences/v2/Preference;

    .line 287
    .line 288
    sget-object v3, Larb;->a:Larb;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v3, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {p0, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-ne p1, v1, :cond_b

    .line 302
    .line 303
    :goto_7
    return-object v1

    .line 304
    :cond_b
    :goto_8
    check-cast p1, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 307
    .line 308
    .line 309
    move-result-wide p0

    .line 310
    sget-wide v0, Lcom/vinted/feature/rateapp/presenters/RateAppDialogTriggerHandler;->RENEW_REVIEW_TIMEOUT:J

    .line 311
    .line 312
    add-long/2addr p0, v0

    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    cmp-long p0, p0, v0

    .line 318
    .line 319
    if-gez p0, :cond_c

    .line 320
    .line 321
    move v4, v5

    .line 322
    :cond_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
