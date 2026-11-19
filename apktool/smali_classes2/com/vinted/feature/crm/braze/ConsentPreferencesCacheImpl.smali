.class public final Lcom/vinted/feature/crm/braze/ConsentPreferencesCacheImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/crm/braze/ConsentPreferencesCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/crm/braze/ConsentPreferencesCacheImpl$Companion;,
        Lcom/vinted/feature/crm/braze/ConsentPreferencesCacheImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB\u001f\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/crm/braze/ConsentPreferencesCacheImpl;",
        "Lcom/vinted/feature/crm/braze/ConsentPreferencesCache;",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;",
        "Lcom/vinted/feature/crm/preferences/CrmPreferences;",
        "crmPreferences",
        "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;",
        "currentTimeProvider",
        "<init>",
        "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;)V",
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
.field public final crmPreferences:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/feature/crm/preferences/CrmPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/crm/braze/ConsentPreferencesCacheImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/crm/braze/ConsentPreferencesCacheImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/feature/crm/preferences/CrmPreferences;",
            ">;",
            "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/crm/braze/ConsentPreferencesCacheImpl;->crmPreferences:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final isValid(ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/crm/braze/ConsentPreferencesCacheImpl$isValid$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/crm/braze/ConsentPreferencesCacheImpl$isValid$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/crm/braze/ConsentPreferencesCacheImpl$isValid$1;->v:I

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
    iput v1, v0, Lcom/vinted/feature/crm/braze/ConsentPreferencesCacheImpl$isValid$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/crm/braze/ConsentPreferencesCacheImpl$isValid$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/crm/braze/ConsentPreferencesCacheImpl$isValid$1;-><init>(Lcom/vinted/feature/crm/braze/ConsentPreferencesCacheImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/crm/braze/ConsentPreferencesCacheImpl$isValid$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/crm/braze/ConsentPreferencesCacheImpl$isValid$1;->v:I

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
    iget-boolean p2, v0, Lcom/vinted/feature/crm/braze/ConsentPreferencesCacheImpl$isValid$1;->s:Z

    .line 37
    .line 38
    iget-boolean p1, v0, Lcom/vinted/feature/crm/braze/ConsentPreferencesCacheImpl$isValid$1;->r:Z

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-boolean p1, v0, Lcom/vinted/feature/crm/braze/ConsentPreferencesCacheImpl$isValid$1;->r:Z

    .line 55
    .line 56
    iput-boolean p2, v0, Lcom/vinted/feature/crm/braze/ConsentPreferencesCacheImpl$isValid$1;->s:Z

    .line 57
    .line 58
    iput v3, v0, Lcom/vinted/feature/crm/braze/ConsentPreferencesCacheImpl$isValid$1;->v:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/vinted/feature/crm/braze/ConsentPreferencesCacheImpl;->readEntry(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-ne p3, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p3, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;

    .line 68
    .line 69
    if-nez p3, :cond_4

    .line 70
    .line 71
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    invoke-virtual {p3}, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;->getWasSuccessful()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_5

    .line 79
    .line 80
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_5
    invoke-virtual {p3}, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;->getFunctional()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-ne p0, p1, :cond_8

    .line 88
    .line 89
    invoke-virtual {p3}, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;->getPersonalization()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eq p0, p2, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    invoke-virtual {p3}, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;->getTimestamp()J

    .line 101
    .line 102
    .line 103
    move-result-wide p2

    .line 104
    sub-long/2addr p0, p2

    .line 105
    const-wide/16 p2, 0x0

    .line 106
    .line 107
    cmp-long p2, p2, p0

    .line 108
    .line 109
    const/4 p3, 0x0

    .line 110
    if-gtz p2, :cond_7

    .line 111
    .line 112
    const-wide/32 v0, 0x36ee80

    .line 113
    .line 114
    .line 115
    cmp-long p0, p0, v0

    .line 116
    .line 117
    if-gez p0, :cond_7

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    move v3, p3

    .line 121
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_8
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    return-object p0
.end method

.method public final readEntry(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/crm/braze/ConsentPreferencesCacheImpl$readEntry$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/crm/braze/ConsentPreferencesCacheImpl$readEntry$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/crm/braze/ConsentPreferencesCacheImpl$readEntry$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/crm/braze/ConsentPreferencesCacheImpl$readEntry$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/crm/braze/ConsentPreferencesCacheImpl$readEntry$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/crm/braze/ConsentPreferencesCacheImpl$readEntry$1;-><init>(Lcom/vinted/feature/crm/braze/ConsentPreferencesCacheImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/crm/braze/ConsentPreferencesCacheImpl$readEntry$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/crm/braze/ConsentPreferencesCacheImpl$readEntry$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object p0, p0, Lcom/vinted/feature/crm/braze/ConsentPreferencesCacheImpl;->crmPreferences:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

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
    return-object v3

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
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
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
    check-cast v2, Lcom/vinted/feature/crm/preferences/CrmPreferences;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/vinted/feature/crm/preferences/CrmPreferences;->getConsentPreferencesCache()Lcom/vinted/core/preferences/v2/Preference;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v6, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;->Companion:Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry$Companion;

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry$Companion;->serializer()Lopa;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v6, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput v5, v0, Lcom/vinted/feature/crm/braze/ConsentPreferencesCacheImpl$readEntry$1;->t:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    check-cast p1, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    return-object p1

    .line 97
    :catch_0
    sget-object p1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 98
    .line 99
    move-object v2, p0

    .line 100
    check-cast v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 101
    .line 102
    iget-object v2, v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 103
    .line 104
    check-cast v2, Lcom/vinted/feature/crm/preferences/CrmPreferences;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/vinted/feature/crm/preferences/CrmPreferences;->getConsentPreferencesCache()Lcom/vinted/core/preferences/v2/Preference;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v5, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;->Companion:Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry$Companion;

    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry$Companion;->serializer()Lopa;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v5, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iput v4, v0, Lcom/vinted/feature/crm/braze/ConsentPreferencesCacheImpl$readEntry$1;->t:I

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->delete(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v1, :cond_5

    .line 130
    .line 131
    :goto_2
    return-object v1

    .line 132
    :cond_5
    return-object v3
.end method
