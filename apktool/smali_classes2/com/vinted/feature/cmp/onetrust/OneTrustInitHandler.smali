.class public final Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$Companion;,
        Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$ConsentDate;,
        Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$a;,
        Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$OneTrustUpdatePreferencesException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u000f\u0010\u0011\u0012B;\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler;",
        "",
        "Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;",
        "cmpConsentProxy",
        "Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;",
        "sdk",
        "Luj4;",
        "coroutineScope",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;",
        "Lcom/vinted/feature/cmp/preferences/CmpPreferences;",
        "cmpPreferences",
        "Landroid/content/SharedPreferences;",
        "cmpSharedPreferences",
        "<init>",
        "(Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Luj4;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Landroid/content/SharedPreferences;)V",
        "ConsentDate",
        "OneTrustUpdatePreferencesException",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public final cmpPreferences:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/feature/cmp/preferences/CmpPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final cmpSharedPreferences:Landroid/content/SharedPreferences;

.field public final sdk:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Luj4;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Landroid/content/SharedPreferences;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;",
            "Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;",
            "Luj4;",
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/feature/cmp/preferences/CmpPreferences;",
            ">;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

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
    iput-object p2, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler;->sdk:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler;->cmpPreferences:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler;->cmpSharedPreferences:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;->cmpStatusChangeFlow:Lhhh;

    .line 26
    .line 27
    new-instance p2, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$1;

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-direct {p2, p0, p4}, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$1;-><init>(Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    new-instance p5, Ll08;

    .line 34
    .line 35
    invoke-direct {p5, p1, p2}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$2;

    .line 39
    .line 40
    invoke-direct {p1, p0, p4}, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$2;-><init>(Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lyy7;

    .line 44
    .line 45
    invoke-direct {p0, p5, p1}, Lyy7;-><init>(Lnx7;Lkotlin/jvm/functions/Function3;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p3}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final readConsentStringDatePreference-cbjLgsk(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$readConsentStringDatePreference$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$readConsentStringDatePreference$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$readConsentStringDatePreference$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$readConsentStringDatePreference$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$readConsentStringDatePreference$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$readConsentStringDatePreference$1;-><init>(Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$readConsentStringDatePreference$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$readConsentStringDatePreference$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler;->cmpPreferences:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 60
    .line 61
    move-object v2, p0

    .line 62
    check-cast v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 65
    .line 66
    check-cast v2, Lcom/vinted/feature/cmp/preferences/CmpPreferences;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/vinted/feature/cmp/preferences/CmpPreferences;->cmpConsentStringDate:Lcom/vinted/core/preferences/v2/Preference;

    .line 69
    .line 70
    sget-object v6, Lcom/vinted/feature/cmp/preferences/CmpConsentDate;->Companion:Lcom/vinted/feature/cmp/preferences/CmpConsentDate$Companion;

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/vinted/feature/cmp/preferences/CmpConsentDate$Companion;->serializer()Lopa;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v6, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput v5, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$readConsentStringDatePreference$1;->t:I

    .line 84
    .line 85
    iget-object v2, p1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->provider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->preference:Lcom/vinted/core/preferences/v2/Preference;

    .line 88
    .line 89
    check-cast v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 90
    .line 91
    iget-object v5, v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->dataStoreWrapper:Lcom/vinted/core/preferences/v2/internal/DataStoreWrapper;

    .line 92
    .line 93
    const-string v6, "isSet"

    .line 94
    .line 95
    invoke-virtual {v2, v5, p1, v6}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->logIfScopeCancelled(Lcom/vinted/core/preferences/v2/internal/DataStoreWrapper;Lcom/vinted/core/preferences/v2/Preference;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    new-instance v6, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$isSet$2;

    .line 101
    .line 102
    invoke-direct {v6, v2, p1, v3}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$isSet$2;-><init>(Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;Lcom/vinted/core/preferences/v2/Preference;Lkotlin/coroutines/Continuation;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v5, v6, v0}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->safeDataStoreOperation(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    sget-object p1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 121
    .line 122
    move-object v2, p0

    .line 123
    check-cast v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 124
    .line 125
    iget-object v2, v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 126
    .line 127
    check-cast v2, Lcom/vinted/feature/cmp/preferences/CmpPreferences;

    .line 128
    .line 129
    iget-object v2, v2, Lcom/vinted/feature/cmp/preferences/CmpPreferences;->cmpConsentStringDate:Lcom/vinted/core/preferences/v2/Preference;

    .line 130
    .line 131
    sget-object v5, Lcom/vinted/feature/cmp/preferences/CmpConsentDate;->Companion:Lcom/vinted/feature/cmp/preferences/CmpConsentDate$Companion;

    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/vinted/feature/cmp/preferences/CmpConsentDate$Companion;->serializer()Lopa;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v5, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iput v4, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$readConsentStringDatePreference$1;->t:I

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v1, :cond_5

    .line 151
    .line 152
    :goto_2
    return-object v1

    .line 153
    :cond_5
    :goto_3
    check-cast p1, Lcom/vinted/feature/cmp/preferences/CmpConsentDate;

    .line 154
    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    iget-object p0, p1, Lcom/vinted/feature/cmp/preferences/CmpConsentDate;->date:Ljava/util/Date;

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_6
    return-object v3
.end method

.method public final readCookieConsentModePreference(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$readCookieConsentModePreference$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$readCookieConsentModePreference$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$readCookieConsentModePreference$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$readCookieConsentModePreference$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$readCookieConsentModePreference$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$readCookieConsentModePreference$1;-><init>(Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$readCookieConsentModePreference$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$readCookieConsentModePreference$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "com.vinted.feature.cmp.model.CookieConsentMode"

    .line 33
    .line 34
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler;->cmpPreferences:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v6, :cond_2

    .line 41
    .line 42
    if-ne v2, v5, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 62
    .line 63
    move-object v2, p0

    .line 64
    check-cast v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 67
    .line 68
    check-cast v2, Lcom/vinted/feature/cmp/preferences/CmpPreferences;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/vinted/feature/cmp/preferences/CmpPreferences;->cmpCookieConsentMode:Lcom/vinted/core/preferences/v2/Preference;

    .line 71
    .line 72
    new-instance v7, Llu6;

    .line 73
    .line 74
    invoke-static {}, Lcom/vinted/feature/cmp/model/CookieConsentMode;->values()[Lcom/vinted/feature/cmp/model/CookieConsentMode;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-direct {v7, v4, v8}, Llu6;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v7, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput v6, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$readCookieConsentModePreference$1;->t:I

    .line 89
    .line 90
    iget-object v2, p1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->provider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->preference:Lcom/vinted/core/preferences/v2/Preference;

    .line 93
    .line 94
    check-cast v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 95
    .line 96
    iget-object v6, v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->dataStoreWrapper:Lcom/vinted/core/preferences/v2/internal/DataStoreWrapper;

    .line 97
    .line 98
    const-string v7, "isSet"

    .line 99
    .line 100
    invoke-virtual {v2, v6, p1, v7}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->logIfScopeCancelled(Lcom/vinted/core/preferences/v2/internal/DataStoreWrapper;Lcom/vinted/core/preferences/v2/Preference;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    new-instance v7, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$isSet$2;

    .line 106
    .line 107
    invoke-direct {v7, v2, p1, v3}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$isSet$2;-><init>(Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;Lcom/vinted/core/preferences/v2/Preference;Lkotlin/coroutines/Continuation;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v6, v7, v0}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->safeDataStoreOperation(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    sget-object p1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 126
    .line 127
    move-object v2, p0

    .line 128
    check-cast v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 129
    .line 130
    iget-object v2, v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 131
    .line 132
    check-cast v2, Lcom/vinted/feature/cmp/preferences/CmpPreferences;

    .line 133
    .line 134
    iget-object v2, v2, Lcom/vinted/feature/cmp/preferences/CmpPreferences;->cmpCookieConsentMode:Lcom/vinted/core/preferences/v2/Preference;

    .line 135
    .line 136
    new-instance v3, Llu6;

    .line 137
    .line 138
    invoke-static {}, Lcom/vinted/feature/cmp/model/CookieConsentMode;->values()[Lcom/vinted/feature/cmp/model/CookieConsentMode;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-direct {v3, v4, v6}, Llu6;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iput v5, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$readCookieConsentModePreference$1;->t:I

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v1, :cond_5

    .line 159
    .line 160
    :goto_2
    return-object v1

    .line 161
    :cond_5
    :goto_3
    check-cast p1, Lcom/vinted/feature/cmp/model/CookieConsentMode;

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_6
    return-object v3
.end method

.method public final readShouldShowCmpBannerPreference(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$readShouldShowCmpBannerPreference$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$readShouldShowCmpBannerPreference$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$readShouldShowCmpBannerPreference$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$readShouldShowCmpBannerPreference$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$readShouldShowCmpBannerPreference$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$readShouldShowCmpBannerPreference$1;-><init>(Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$readShouldShowCmpBannerPreference$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$readShouldShowCmpBannerPreference$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler;->cmpPreferences:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 60
    .line 61
    move-object v2, p0

    .line 62
    check-cast v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 65
    .line 66
    check-cast v2, Lcom/vinted/feature/cmp/preferences/CmpPreferences;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/vinted/feature/cmp/preferences/CmpPreferences;->shouldShowCmpBanner:Lcom/vinted/core/preferences/v2/Preference;

    .line 69
    .line 70
    sget-object v6, Ll42;->a:Ll42;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v6, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput v5, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$readShouldShowCmpBannerPreference$1;->t:I

    .line 80
    .line 81
    iget-object v2, p1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->provider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->preference:Lcom/vinted/core/preferences/v2/Preference;

    .line 84
    .line 85
    check-cast v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 86
    .line 87
    iget-object v5, v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->dataStoreWrapper:Lcom/vinted/core/preferences/v2/internal/DataStoreWrapper;

    .line 88
    .line 89
    const-string v6, "isSet"

    .line 90
    .line 91
    invoke-virtual {v2, v5, p1, v6}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->logIfScopeCancelled(Lcom/vinted/core/preferences/v2/internal/DataStoreWrapper;Lcom/vinted/core/preferences/v2/Preference;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    new-instance v6, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$isSet$2;

    .line 97
    .line 98
    invoke-direct {v6, v2, p1, v3}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$isSet$2;-><init>(Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;Lcom/vinted/core/preferences/v2/Preference;Lkotlin/coroutines/Continuation;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v5, v6, v0}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->safeDataStoreOperation(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    sget-object p1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 117
    .line 118
    move-object v2, p0

    .line 119
    check-cast v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 120
    .line 121
    iget-object v2, v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 122
    .line 123
    check-cast v2, Lcom/vinted/feature/cmp/preferences/CmpPreferences;

    .line 124
    .line 125
    iget-object v2, v2, Lcom/vinted/feature/cmp/preferences/CmpPreferences;->shouldShowCmpBanner:Lcom/vinted/core/preferences/v2/Preference;

    .line 126
    .line 127
    sget-object v3, Ll42;->a:Ll42;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iput v4, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$readShouldShowCmpBannerPreference$1;->t:I

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v1, :cond_5

    .line 143
    .line 144
    :goto_2
    return-object v1

    .line 145
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_6
    return-object v3
.end method

.method public final saveCmpState(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$saveCmpState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$saveCmpState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$saveCmpState$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$saveCmpState$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$saveCmpState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$saveCmpState$1;-><init>(Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$saveCmpState$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$saveCmpState$1;->u:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler;->cmpPreferences:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler;->sdk:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-boolean v2, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$saveCmpState$1;->r:Z

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->shouldShowBanner()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sget-object p1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 68
    .line 69
    move-object v6, v3

    .line 70
    check-cast v6, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 71
    .line 72
    iget-object v6, v6, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 73
    .line 74
    check-cast v6, Lcom/vinted/feature/cmp/preferences/CmpPreferences;

    .line 75
    .line 76
    iget-object v6, v6, Lcom/vinted/feature/cmp/preferences/CmpPreferences;->shouldShowCmpBanner:Lcom/vinted/core/preferences/v2/Preference;

    .line 77
    .line 78
    sget-object v7, Ll42;->a:Ll42;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v7, v3}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iput-boolean v2, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$saveCmpState$1;->r:Z

    .line 92
    .line 93
    iput v5, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$saveCmpState$1;->u:I

    .line 94
    .line 95
    invoke-virtual {p1, v6, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_1
    invoke-static {p0}, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandlerKt;->lastConsentDate(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Ljava/util/Date;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_6

    .line 107
    .line 108
    sget-object p1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 109
    .line 110
    move-object v5, v3

    .line 111
    check-cast v5, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 112
    .line 113
    iget-object v5, v5, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 114
    .line 115
    check-cast v5, Lcom/vinted/feature/cmp/preferences/CmpPreferences;

    .line 116
    .line 117
    iget-object v5, v5, Lcom/vinted/feature/cmp/preferences/CmpPreferences;->cmpConsentStringDate:Lcom/vinted/core/preferences/v2/Preference;

    .line 118
    .line 119
    sget-object v6, Lcom/vinted/feature/cmp/preferences/CmpConsentDate;->Companion:Lcom/vinted/feature/cmp/preferences/CmpConsentDate$Companion;

    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/vinted/feature/cmp/preferences/CmpConsentDate$Companion;->serializer()Lopa;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v6, v3}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v3, Lcom/vinted/feature/cmp/preferences/CmpConsentDate;

    .line 133
    .line 134
    invoke-direct {v3, p0}, Lcom/vinted/feature/cmp/preferences/CmpConsentDate;-><init>(Ljava/util/Date;)V

    .line 135
    .line 136
    .line 137
    iput-boolean v2, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$saveCmpState$1;->r:Z

    .line 138
    .line 139
    iput v4, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$saveCmpState$1;->u:I

    .line 140
    .line 141
    invoke-virtual {p1, v3, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v1, :cond_5

    .line 146
    .line 147
    :goto_2
    return-object v1

    .line 148
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0
.end method

.method public final shouldDelayCmpInit(Lcom/vinted/feature/cmp/model/CmpConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$shouldDelayCmpInit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$shouldDelayCmpInit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$shouldDelayCmpInit$1;->x:I

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
    iput v1, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$shouldDelayCmpInit$1;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$shouldDelayCmpInit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$shouldDelayCmpInit$1;-><init>(Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$shouldDelayCmpInit$1;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$shouldDelayCmpInit$1;->x:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    if-eq v2, v7, :cond_5

    .line 39
    .line 40
    if-eq v2, v5, :cond_4

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$shouldDelayCmpInit$1;->u:Ljava/util/Date;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$shouldDelayCmpInit$1;->t:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$shouldDelayCmpInit$1;->s:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$shouldDelayCmpInit$1;->r:Lcom/vinted/feature/cmp/model/CmpConfig;

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v6

    .line 65
    :cond_2
    iget-object p1, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$shouldDelayCmpInit$1;->t:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$shouldDelayCmpInit$1;->s:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v8, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$shouldDelayCmpInit$1;->r:Lcom/vinted/feature/cmp/model/CmpConfig;

    .line 70
    .line 71
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast p2, Lcom/vinted/feature/cmp/preferences/CmpConsentDate;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    iget-object p2, p2, Lcom/vinted/feature/cmp/preferences/CmpConsentDate;->date:Ljava/util/Date;

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_3
    move-object p2, v6

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    iget-object p1, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$shouldDelayCmpInit$1;->r:Lcom/vinted/feature/cmp/model/CmpConfig;

    .line 90
    .line 91
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$shouldDelayCmpInit$1;->r:Lcom/vinted/feature/cmp/model/CmpConfig;

    .line 99
    .line 100
    iput v7, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$shouldDelayCmpInit$1;->x:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler;->readCookieConsentModePreference(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v1, :cond_7

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    :goto_1
    check-cast p2, Lcom/vinted/feature/cmp/model/CookieConsentMode;

    .line 110
    .line 111
    iget-object v2, p1, Lcom/vinted/feature/cmp/model/CmpConfig;->cookieConsentMode:Lcom/vinted/feature/cmp/model/CookieConsentMode;

    .line 112
    .line 113
    if-eq p2, v2, :cond_9

    .line 114
    .line 115
    sget-object p2, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler;->cmpPreferences:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 118
    .line 119
    move-object v2, p0

    .line 120
    check-cast v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 123
    .line 124
    check-cast v2, Lcom/vinted/feature/cmp/preferences/CmpPreferences;

    .line 125
    .line 126
    iget-object v2, v2, Lcom/vinted/feature/cmp/preferences/CmpPreferences;->cmpCookieConsentMode:Lcom/vinted/core/preferences/v2/Preference;

    .line 127
    .line 128
    new-instance v3, Llu6;

    .line 129
    .line 130
    const-string v4, "com.vinted.feature.cmp.model.CookieConsentMode"

    .line 131
    .line 132
    invoke-static {}, Lcom/vinted/feature/cmp/model/CookieConsentMode;->values()[Lcom/vinted/feature/cmp/model/CookieConsentMode;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-direct {v3, v4, v7}, Llu6;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v3, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iget-object p1, p1, Lcom/vinted/feature/cmp/model/CmpConfig;->cookieConsentMode:Lcom/vinted/feature/cmp/model/CookieConsentMode;

    .line 147
    .line 148
    iput-object v6, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$shouldDelayCmpInit$1;->r:Lcom/vinted/feature/cmp/model/CmpConfig;

    .line 149
    .line 150
    iput v5, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$shouldDelayCmpInit$1;->x:I

    .line 151
    .line 152
    invoke-virtual {p0, p1, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v1, :cond_8

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_9
    const-string p2, "IABTCF_TCString"

    .line 163
    .line 164
    iget-object v2, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler;->cmpSharedPreferences:Landroid/content/SharedPreferences;

    .line 165
    .line 166
    invoke-interface {v2, p2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const-string v8, "IABGPP_HDR_GppString"

    .line 171
    .line 172
    invoke-interface {v2, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iput-object p1, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$shouldDelayCmpInit$1;->r:Lcom/vinted/feature/cmp/model/CmpConfig;

    .line 177
    .line 178
    iput-object p2, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$shouldDelayCmpInit$1;->s:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v2, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$shouldDelayCmpInit$1;->t:Ljava/lang/String;

    .line 181
    .line 182
    iput v4, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$shouldDelayCmpInit$1;->x:I

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler;->readConsentStringDatePreference-cbjLgsk(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    if-ne v8, v1, :cond_a

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_a
    move-object v10, v8

    .line 192
    move-object v8, p1

    .line 193
    move-object p1, v2

    .line 194
    move-object v2, p2

    .line 195
    move-object p2, v10

    .line 196
    :goto_3
    check-cast p2, Ljava/util/Date;

    .line 197
    .line 198
    iput-object v8, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$shouldDelayCmpInit$1;->r:Lcom/vinted/feature/cmp/model/CmpConfig;

    .line 199
    .line 200
    iput-object v2, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$shouldDelayCmpInit$1;->s:Ljava/lang/String;

    .line 201
    .line 202
    iput-object p1, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$shouldDelayCmpInit$1;->t:Ljava/lang/String;

    .line 203
    .line 204
    iput-object p2, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$shouldDelayCmpInit$1;->u:Ljava/util/Date;

    .line 205
    .line 206
    iput v3, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$shouldDelayCmpInit$1;->x:I

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler;->readShouldShowCmpBannerPreference(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-ne p0, v1, :cond_b

    .line 213
    .line 214
    :goto_4
    return-object v1

    .line 215
    :cond_b
    move-object v0, p2

    .line 216
    move-object p2, p0

    .line 217
    move-object p0, v0

    .line 218
    move-object v1, v2

    .line 219
    move-object v0, v8

    .line 220
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 221
    .line 222
    iget-object v2, v0, Lcom/vinted/feature/cmp/model/CmpConfig;->cookieConsentMode:Lcom/vinted/feature/cmp/model/CookieConsentMode;

    .line 223
    .line 224
    sget-object v8, Lwmd;->a:[I

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    aget v2, v8, v2

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    if-eq v2, v7, :cond_f

    .line 234
    .line 235
    if-eq v2, v5, :cond_d

    .line 236
    .line 237
    if-eq v2, v4, :cond_d

    .line 238
    .line 239
    :cond_c
    :goto_6
    move p1, v9

    .line 240
    goto :goto_7

    .line 241
    :cond_d
    if-eqz p1, :cond_c

    .line 242
    .line 243
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_e

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_e
    move p1, v7

    .line 251
    goto :goto_7

    .line 252
    :cond_f
    if-eqz v1, :cond_c

    .line 253
    .line 254
    invoke-static {v1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_e

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :goto_7
    iget-object v1, v0, Lcom/vinted/feature/cmp/model/CmpConfig;->cookieConsentMode:Lcom/vinted/feature/cmp/model/CookieConsentMode;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    aget v1, v8, v1

    .line 268
    .line 269
    if-eq v1, v7, :cond_12

    .line 270
    .line 271
    if-eq v1, v5, :cond_11

    .line 272
    .line 273
    if-eq v1, v4, :cond_11

    .line 274
    .line 275
    if-ne v1, v3, :cond_10

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_10
    invoke-static {}, Lmuk;->q()V

    .line 279
    .line 280
    .line 281
    return-object v6

    .line 282
    :cond_11
    :goto_8
    move p0, v7

    .line 283
    goto :goto_9

    .line 284
    :cond_12
    if-eqz p0, :cond_13

    .line 285
    .line 286
    iget-object v0, v0, Lcom/vinted/feature/cmp/model/CmpConfig;->consentValidFrom:Ljava/time/Instant;

    .line 287
    .line 288
    invoke-virtual {p0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 297
    .line 298
    .line 299
    const/4 p0, 0x6

    .line 300
    invoke-virtual {v2, v5, p0}, Ljava/util/Calendar;->add(II)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {p0, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    invoke-virtual {v1, v0}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez p0, :cond_13

    .line 324
    .line 325
    if-eqz v0, :cond_13

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_13
    move p0, v9

    .line 329
    :goto_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    if-eqz p1, :cond_14

    .line 336
    .line 337
    if-eqz p0, :cond_14

    .line 338
    .line 339
    if-eqz p2, :cond_14

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_14
    move v7, v9

    .line 343
    :goto_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0
.end method
