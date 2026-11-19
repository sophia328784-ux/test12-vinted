.class public final Lcom/vinted/feature/crm/braze/BrazeConsentManager;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/crm/braze/BrazeConsentManager$Companion;,
        Lcom/vinted/feature/crm/braze/BrazeConsentManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0015\u0016BQ\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vinted/feature/crm/braze/BrazeConsentManager;",
        "",
        "Lcom/vinted/feature/cmp/CmpConsentStatus;",
        "cmpConsentStatus",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/shared/session/UserService;",
        "userService",
        "Lcom/vinted/feature/crm/api/CrmGatewayApi;",
        "crmGatewayApi",
        "Lcom/vinted/feature/crm/logger/CrmLogger;",
        "crmLogger",
        "Lcom/vinted/feature/crm/braze/ConsentPreferencesCache;",
        "consentPreferencesCache",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/crm/experiments/CrmFeatureFlags;",
        "featureFlagsProvider",
        "Luj4;",
        "coroutineScope",
        "<init>",
        "(Lcom/vinted/feature/cmp/CmpConsentStatus;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/crm/api/CrmGatewayApi;Lcom/vinted/feature/crm/logger/CrmLogger;Lcom/vinted/feature/crm/braze/ConsentPreferencesCache;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Luj4;)V",
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
.field public static final synthetic a:I


# instance fields
.field public final cmpConsentStatus:Lcom/vinted/feature/cmp/CmpConsentStatus;

.field public final consentPreferencesCache:Lcom/vinted/feature/crm/braze/ConsentPreferencesCache;

.field public consentUpdatesJob:Lg7i;

.field public final coroutineScope:Luj4;

.field public final crmGatewayApi:Lcom/vinted/feature/crm/api/CrmGatewayApi;

.field public final featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/crm/experiments/CrmFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final userService:Lcom/vinted/shared/session/UserService;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/crm/braze/BrazeConsentManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/crm/braze/BrazeConsentManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/cmp/CmpConsentStatus;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/crm/api/CrmGatewayApi;Lcom/vinted/feature/crm/logger/CrmLogger;Lcom/vinted/feature/crm/braze/ConsentPreferencesCache;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Luj4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/cmp/CmpConsentStatus;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/shared/session/UserService;",
            "Lcom/vinted/feature/crm/api/CrmGatewayApi;",
            "Lcom/vinted/feature/crm/logger/CrmLogger;",
            "Lcom/vinted/feature/crm/braze/ConsentPreferencesCache;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/crm/experiments/CrmFeatureFlags;",
            ">;",
            "Luj4;",
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/vinted/feature/crm/braze/BrazeConsentManager;->cmpConsentStatus:Lcom/vinted/feature/cmp/CmpConsentStatus;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/vinted/feature/crm/braze/BrazeConsentManager;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/vinted/feature/crm/braze/BrazeConsentManager;->userService:Lcom/vinted/shared/session/UserService;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/vinted/feature/crm/braze/BrazeConsentManager;->crmGatewayApi:Lcom/vinted/feature/crm/api/CrmGatewayApi;

    .line 35
    .line 36
    iput-object p6, p0, Lcom/vinted/feature/crm/braze/BrazeConsentManager;->consentPreferencesCache:Lcom/vinted/feature/crm/braze/ConsentPreferencesCache;

    .line 37
    .line 38
    iput-object p7, p0, Lcom/vinted/feature/crm/braze/BrazeConsentManager;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 39
    .line 40
    iput-object p8, p0, Lcom/vinted/feature/crm/braze/BrazeConsentManager;->coroutineScope:Luj4;

    .line 41
    .line 42
    return-void
.end method

.method public static toBooleanOrNull(Lcom/vinted/feature/cmp/model/ConsentGroupStatus;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Li92;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final cacheUpdateResult(ZZZLcom/vinted/feature/crm/braze/BrazeConsentManager$syncConsentPreferences$1;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/crm/braze/BrazeConsentManager;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->isLogged()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/vinted/feature/crm/braze/BrazeConsentManager;->consentPreferencesCache:Lcom/vinted/feature/crm/braze/ConsentPreferencesCache;

    .line 19
    .line 20
    check-cast p0, Lcom/vinted/feature/crm/braze/ConsentPreferencesCacheImpl;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/vinted/feature/crm/braze/ConsentPreferencesCacheImpl;->crmPreferences:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 23
    .line 24
    sget-object v0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 30
    .line 31
    check-cast v1, Lcom/vinted/feature/crm/preferences/CrmPreferences;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/vinted/feature/crm/preferences/CrmPreferences;->getConsentPreferencesCache()Lcom/vinted/core/preferences/v2/Preference;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;->Companion:Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry$Companion;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry$Companion;->serializer()Lopa;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v0, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    move v1, p1

    .line 57
    move v2, p2

    .line 58
    move v5, p3

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;-><init>(ZZJZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, p4}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 67
    .line 68
    if-ne p0, p1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    :goto_0
    if-ne p0, p1, :cond_2

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method

.method public final syncConsentPreferences(ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/crm/braze/BrazeConsentManager$syncConsentPreferences$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/crm/braze/BrazeConsentManager$syncConsentPreferences$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/crm/braze/BrazeConsentManager$syncConsentPreferences$1;->w:I

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
    iput v1, v0, Lcom/vinted/feature/crm/braze/BrazeConsentManager$syncConsentPreferences$1;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/crm/braze/BrazeConsentManager$syncConsentPreferences$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/crm/braze/BrazeConsentManager$syncConsentPreferences$1;-><init>(Lcom/vinted/feature/crm/braze/BrazeConsentManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/crm/braze/BrazeConsentManager$syncConsentPreferences$1;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/crm/braze/BrazeConsentManager$syncConsentPreferences$1;->w:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v7, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lcom/vinted/feature/crm/braze/BrazeConsentManager$syncConsentPreferences$1;->t:Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    iget-boolean p1, v0, Lcom/vinted/feature/crm/braze/BrazeConsentManager$syncConsentPreferences$1;->s:Z

    .line 60
    .line 61
    iget-boolean p2, v0, Lcom/vinted/feature/crm/braze/BrazeConsentManager$syncConsentPreferences$1;->r:Z

    .line 62
    .line 63
    iget-object v2, v0, Lcom/vinted/feature/crm/braze/BrazeConsentManager$syncConsentPreferences$1;->t:Ljava/lang/Throwable;

    .line 64
    .line 65
    check-cast v2, Lcom/vinted/feature/crm/api/request/ConsentPreferencesRequest;

    .line 66
    .line 67
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :catchall_0
    move-exception p3

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget-boolean p1, v0, Lcom/vinted/feature/crm/braze/BrazeConsentManager$syncConsentPreferences$1;->s:Z

    .line 75
    .line 76
    iget-boolean p2, v0, Lcom/vinted/feature/crm/braze/BrazeConsentManager$syncConsentPreferences$1;->r:Z

    .line 77
    .line 78
    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-boolean p2, v0, Lcom/vinted/feature/crm/braze/BrazeConsentManager$syncConsentPreferences$1;->s:Z

    .line 83
    .line 84
    iget-boolean p1, v0, Lcom/vinted/feature/crm/braze/BrazeConsentManager$syncConsentPreferences$1;->r:Z

    .line 85
    .line 86
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-boolean p1, v0, Lcom/vinted/feature/crm/braze/BrazeConsentManager$syncConsentPreferences$1;->r:Z

    .line 94
    .line 95
    iput-boolean p2, v0, Lcom/vinted/feature/crm/braze/BrazeConsentManager$syncConsentPreferences$1;->s:Z

    .line 96
    .line 97
    iput v7, v0, Lcom/vinted/feature/crm/braze/BrazeConsentManager$syncConsentPreferences$1;->w:I

    .line 98
    .line 99
    iget-object p3, p0, Lcom/vinted/feature/crm/braze/BrazeConsentManager;->consentPreferencesCache:Lcom/vinted/feature/crm/braze/ConsentPreferencesCache;

    .line 100
    .line 101
    check-cast p3, Lcom/vinted/feature/crm/braze/ConsentPreferencesCacheImpl;

    .line 102
    .line 103
    invoke-virtual {p3, p1, p2, v0}, Lcom/vinted/feature/crm/braze/ConsentPreferencesCacheImpl;->isValid(ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-ne p3, v1, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_7

    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_7
    :try_start_2
    iput-boolean p1, v0, Lcom/vinted/feature/crm/braze/BrazeConsentManager$syncConsentPreferences$1;->r:Z

    .line 122
    .line 123
    iput-boolean p2, v0, Lcom/vinted/feature/crm/braze/BrazeConsentManager$syncConsentPreferences$1;->s:Z

    .line 124
    .line 125
    iput v6, v0, Lcom/vinted/feature/crm/braze/BrazeConsentManager$syncConsentPreferences$1;->w:I

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2, v0}, Lcom/vinted/feature/crm/braze/BrazeConsentManager;->updateConsentPreferencesWithRetry(ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    if-ne p3, v1, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    move v8, p2

    .line 135
    move p2, p1

    .line 136
    move p1, v8

    .line 137
    :goto_2
    :try_start_3
    check-cast p3, Lcom/vinted/feature/crm/api/request/ConsentPreferencesRequest;

    .line 138
    .line 139
    invoke-virtual {p3}, Lcom/vinted/feature/crm/api/request/ConsentPreferencesRequest;->getFunctional()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {p3}, Lcom/vinted/feature/crm/api/request/ConsentPreferencesRequest;->getPersonalization()Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    iput-object v3, v0, Lcom/vinted/feature/crm/braze/BrazeConsentManager$syncConsentPreferences$1;->t:Ljava/lang/Throwable;

    .line 148
    .line 149
    iput-boolean p2, v0, Lcom/vinted/feature/crm/braze/BrazeConsentManager$syncConsentPreferences$1;->r:Z

    .line 150
    .line 151
    iput-boolean p1, v0, Lcom/vinted/feature/crm/braze/BrazeConsentManager$syncConsentPreferences$1;->s:Z

    .line 152
    .line 153
    iput v5, v0, Lcom/vinted/feature/crm/braze/BrazeConsentManager$syncConsentPreferences$1;->w:I

    .line 154
    .line 155
    invoke-virtual {p0, v2, p3, v7, v0}, Lcom/vinted/feature/crm/braze/BrazeConsentManager;->cacheUpdateResult(ZZZLcom/vinted/feature/crm/braze/BrazeConsentManager$syncConsentPreferences$1;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    if-ne p0, v1, :cond_a

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :catchall_1
    move-exception p3

    .line 163
    move v8, p2

    .line 164
    move p2, p1

    .line 165
    move p1, v8

    .line 166
    :goto_3
    iput-object p3, v0, Lcom/vinted/feature/crm/braze/BrazeConsentManager$syncConsentPreferences$1;->t:Ljava/lang/Throwable;

    .line 167
    .line 168
    iput-boolean p2, v0, Lcom/vinted/feature/crm/braze/BrazeConsentManager$syncConsentPreferences$1;->r:Z

    .line 169
    .line 170
    iput-boolean p1, v0, Lcom/vinted/feature/crm/braze/BrazeConsentManager$syncConsentPreferences$1;->s:Z

    .line 171
    .line 172
    iput v4, v0, Lcom/vinted/feature/crm/braze/BrazeConsentManager$syncConsentPreferences$1;->w:I

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-virtual {p0, p2, p1, v2, v0}, Lcom/vinted/feature/crm/braze/BrazeConsentManager;->cacheUpdateResult(ZZZLcom/vinted/feature/crm/braze/BrazeConsentManager$syncConsentPreferences$1;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v1, :cond_9

    .line 180
    .line 181
    :goto_4
    return-object v1

    .line 182
    :cond_9
    move-object p0, p3

    .line 183
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 187
    .line 188
    new-instance p2, Lcom/vinted/feature/crm/logger/CrmError$FailedConsentPreferencesSyncError;

    .line 189
    .line 190
    invoke-direct {p2, p0}, Lcom/vinted/feature/crm/logger/CrmError$FailedConsentPreferencesSyncError;-><init>(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p2}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0

    .line 199
    :catch_0
    move-exception p0

    .line 200
    throw p0
.end method

.method public final syncThirdPartyTracking(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/crm/braze/BrazeConsentManager$syncThirdPartyTracking$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/crm/braze/BrazeConsentManager$syncThirdPartyTracking$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/crm/braze/BrazeConsentManager$syncThirdPartyTracking$1;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/feature/crm/braze/BrazeConsentManager$syncThirdPartyTracking$1;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/crm/braze/BrazeConsentManager$syncThirdPartyTracking$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/crm/braze/BrazeConsentManager$syncThirdPartyTracking$1;-><init>(Lcom/vinted/feature/crm/braze/BrazeConsentManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/crm/braze/BrazeConsentManager$syncThirdPartyTracking$1;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/crm/braze/BrazeConsentManager$syncThirdPartyTracking$1;->t:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/vinted/feature/crm/braze/BrazeConsentManager;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 55
    .line 56
    check-cast v1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getThirdPartyTracking()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    move/from16 v4, p1

    .line 67
    .line 68
    if-ne v4, v1, :cond_3

    .line 69
    .line 70
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :try_start_1
    iget-object v0, v0, Lcom/vinted/feature/crm/braze/BrazeConsentManager;->userService:Lcom/vinted/shared/session/UserService;

    .line 74
    .line 75
    new-instance v6, Lcom/vinted/shared/session/api/request/UserUpdateParams;

    .line 76
    .line 77
    new-instance v14, Lcom/vinted/shared/userdto/api/entity/UserSetting;

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v16, 0xbf

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    move-object v7, v14

    .line 95
    move-object v14, v1

    .line 96
    invoke-direct/range {v7 .. v17}, Lcom/vinted/shared/userdto/api/entity/UserSetting;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    move-object v14, v7

    .line 100
    const/16 v18, 0x77f

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    invoke-direct/range {v6 .. v19}, Lcom/vinted/shared/session/api/request/UserUpdateParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/shared/userdto/api/entity/UserSetting;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/session/api/request/UserPhotoMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    check-cast v0, Lcom/vinted/shared/session/UserServiceImpl;

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Lcom/vinted/shared/session/UserServiceImpl;->updateUser(Lcom/vinted/shared/session/api/request/UserUpdateParams;)Lio/reactivex/internal/operators/single/SingleFlatMap;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput v5, v2, Lcom/vinted/feature/crm/braze/BrazeConsentManager$syncThirdPartyTracking$1;->t:I

    .line 126
    .line 127
    invoke-static {v0, v2}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    if-ne v0, v3, :cond_4

    .line 132
    .line 133
    return-object v3

    .line 134
    :catch_0
    move-exception v0

    .line 135
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 136
    .line 137
    new-instance v2, Lcom/vinted/feature/crm/logger/CrmError$FailedThirdPartyTrackingConsentUpdateError;

    .line 138
    .line 139
    invoke-direct {v2, v0}, Lcom/vinted/feature/crm/logger/CrmError$FailedThirdPartyTrackingConsentUpdateError;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object v0

    .line 148
    :catch_1
    move-exception v0

    .line 149
    throw v0
.end method

.method public final updateConsentPreferences()V
    .locals 6

    .line 1
    new-instance v0, Lh22;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh22;-><init>(B)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/crm/braze/BrazeConsentManager;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/crm/braze/BrazeConsentManager;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 23
    .line 24
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->isLogged()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v0, Lcom/vinted/feature/cmp/model/CmpConsentGroup;->FUNCTIONAL_COOKIES:Lcom/vinted/feature/cmp/model/CmpConsentGroup;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/vinted/feature/crm/braze/BrazeConsentManager;->cmpConsentStatus:Lcom/vinted/feature/cmp/CmpConsentStatus;

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;->consentStatus(Lcom/vinted/feature/cmp/model/CmpConsentGroup;)Lcom/vinted/feature/cmp/model/ConsentGroupStatus;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/vinted/feature/crm/braze/BrazeConsentManager;->toBooleanOrNull(Lcom/vinted/feature/cmp/model/ConsentGroupStatus;)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v2, Lcom/vinted/feature/cmp/model/CmpConsentGroup;->PERSONALIZED_ADS:Lcom/vinted/feature/cmp/model/CmpConsentGroup;

    .line 53
    .line 54
    check-cast v1, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;->consentStatus(Lcom/vinted/feature/cmp/model/CmpConsentGroup;)Lcom/vinted/feature/cmp/model/ConsentGroupStatus;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lcom/vinted/feature/crm/braze/BrazeConsentManager;->toBooleanOrNull(Lcom/vinted/feature/cmp/model/ConsentGroupStatus;)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance v2, Lcom/vinted/feature/crm/braze/BrazeConsentManager$updateConsentPreferences$1;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v2, p0, v0, v3}, Lcom/vinted/feature/crm/braze/BrazeConsentManager$updateConsentPreferences$1;-><init>(Lcom/vinted/feature/crm/braze/BrazeConsentManager;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lcom/vinted/feature/crm/braze/BrazeConsentManager;->coroutineScope:Luj4;

    .line 76
    .line 77
    const/4 v5, 0x3

    .line 78
    invoke-static {v4, v3, v3, v2, v5}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 79
    .line 80
    .line 81
    new-instance v2, Lcom/vinted/feature/crm/braze/BrazeConsentManager$updateConsentPreferences$2;

    .line 82
    .line 83
    invoke-direct {v2, p0, v0, v1, v3}, Lcom/vinted/feature/crm/braze/BrazeConsentManager$updateConsentPreferences$2;-><init>(Lcom/vinted/feature/crm/braze/BrazeConsentManager;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v3, v3, v2, v5}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    return-void
.end method

.method public final updateConsentPreferencesWithRetry(ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/crm/braze/BrazeConsentManager$updateConsentPreferencesWithRetry$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/crm/braze/BrazeConsentManager$updateConsentPreferencesWithRetry$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/crm/braze/BrazeConsentManager$updateConsentPreferencesWithRetry$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/crm/braze/BrazeConsentManager$updateConsentPreferencesWithRetry$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/crm/braze/BrazeConsentManager$updateConsentPreferencesWithRetry$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/crm/braze/BrazeConsentManager$updateConsentPreferencesWithRetry$1;-><init>(Lcom/vinted/feature/crm/braze/BrazeConsentManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/crm/braze/BrazeConsentManager$updateConsentPreferencesWithRetry$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/crm/braze/BrazeConsentManager$updateConsentPreferencesWithRetry$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/vinted/feature/crm/braze/BrazeConsentManager$updateConsentPreferencesWithRetry$1;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 38
    .line 39
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p3}, Lhqc;->b(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    new-instance v2, Lcom/vinted/feature/crm/api/request/ConsentPreferencesRequest;

    .line 54
    .line 55
    invoke-direct {v2, p1, p2}, Lcom/vinted/feature/crm/api/request/ConsentPreferencesRequest;-><init>(ZZ)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance p1, Ls42;

    .line 61
    .line 62
    invoke-direct {p1, p3, p0, v4}, Ls42;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lcom/vinted/feature/crm/braze/BrazeConsentManager$updateConsentPreferencesWithRetry$3;

    .line 66
    .line 67
    invoke-direct {p2, p0, p3, v3}, Lcom/vinted/feature/crm/braze/BrazeConsentManager$updateConsentPreferencesWithRetry$3;-><init>(Lcom/vinted/feature/crm/braze/BrazeConsentManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    iput-object p3, v0, Lcom/vinted/feature/crm/braze/BrazeConsentManager$updateConsentPreferencesWithRetry$1;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 71
    .line 72
    iput v4, v0, Lcom/vinted/feature/crm/braze/BrazeConsentManager$updateConsentPreferencesWithRetry$1;->u:I

    .line 73
    .line 74
    const/4 p0, 0x3

    .line 75
    const/16 v2, 0xe

    .line 76
    .line 77
    invoke-static {p0, p1, p2, v0, v2}, Lcom/vinted/stdlib/coroutines/WithRetryKt;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object p0, p3

    .line 85
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 86
    .line 87
    return-object p0
.end method
