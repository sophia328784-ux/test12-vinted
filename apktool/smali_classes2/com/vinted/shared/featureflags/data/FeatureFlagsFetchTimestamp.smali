.class public final Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp$Companion;,
        Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp$MetroFactory;,
        Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp$Origin;,
        Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0003\u0015\u0016\u0017B\u001f\u0008\u0007\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0002\u0010\u0012J \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u0014*\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u008a\u0002\u0016\u0008\u0019\u0012\u0012\u0008\u0001\u001a\u000e\n\u000cMetroFactory\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp;",
        "",
        "preferencesProvider",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;",
        "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferences;",
        "currentTimeProvider",
        "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;",
        "<init>",
        "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;)V",
        "cachedMillis",
        "Ljava/util/concurrent/atomic/AtomicLongArray;",
        "getOrNull",
        "",
        "origin",
        "Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp$Origin;",
        "(Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp$Origin;)Ljava/lang/Long;",
        "markFetched",
        "",
        "(Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp$Origin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "preferenceOf",
        "Lcom/vinted/core/preferences/v2/Preference;",
        "Origin",
        "Companion",
        "MetroFactory",
        "impl",
        "dev.zacsweers.metro.compiler"
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
.field public static final $stable:I

.field private static final Companion:Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp$Companion;

.field public static final NEVER_FETCHED:J = 0x0L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UNINITIALIZED:J = -0x1L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final cachedMillis:Ljava/util/concurrent/atomic/AtomicLongArray;

.field private final currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

.field private final preferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp;->Companion:Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferences;",
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
    iput-object p1, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp;->preferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp;->currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 15
    .line 16
    invoke-static {}, Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp$Origin;->getEntries()Lkotlin/enums/EnumEntries;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp$Origin;->getEntries()Lkotlin/enums/EnumEntries;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp$Origin;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-wide/16 v1, -0x1

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-object p1, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp;->cachedMillis:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 58
    .line 59
    return-void
.end method

.method private final preferenceOf(Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferences;Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp$Origin;)Lcom/vinted/core/preferences/v2/Preference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferences;",
            "Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp$Origin;",
            ")",
            "Lcom/vinted/core/preferences/v2/Preference<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p0, p0, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p0, p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p0, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferences;->getAnonymousLastFetchedAtMillis()Lcom/vinted/core/preferences/v2/Preference;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferences;->getRegisteredLastFetchedAtMillis()Lcom/vinted/core/preferences/v2/Preference;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final getOrNull(Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp$Origin;)Ljava/lang/Long;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp;->cachedMillis:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    cmp-long p1, v0, v4

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    return-object v3

    .line 33
    :cond_1
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp;->preferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 36
    .line 37
    sget-object v1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 43
    .line 44
    check-cast v2, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferences;

    .line 45
    .line 46
    invoke-direct {p0, v2, p1}, Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp;->preferenceOf(Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferences;Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp$Origin;)Lcom/vinted/core/preferences/v2/Preference;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v6, Larb;->a:Larb;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v6, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getBlocking()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    sget v1, Lkotlin/Result;->b:I

    .line 76
    .line 77
    new-instance v1, Lkotlin/Result$Failure;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v1

    .line 83
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    instance-of v2, v0, Lkotlin/Result$Failure;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    move-object v0, v1

    .line 92
    :cond_2
    check-cast v0, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    iget-object v6, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp;->cachedMillis:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    const-wide/16 v8, -0x1

    .line 105
    .line 106
    invoke-virtual/range {v6 .. v11}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp;->cachedMillis:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide p0

    .line 119
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    cmp-long p0, p0, v4

    .line 124
    .line 125
    if-eqz p0, :cond_3

    .line 126
    .line 127
    move-object v3, v0

    .line 128
    :cond_3
    return-object v3
.end method

.method public final markFetched(Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp$Origin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp$Origin;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp;->currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProviderImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp;->cachedMillis:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp;->preferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 22
    .line 23
    sget-object v3, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 24
    .line 25
    move-object v4, v2

    .line 26
    check-cast v4, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 27
    .line 28
    iget-object v4, v4, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 29
    .line 30
    check-cast v4, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferences;

    .line 31
    .line 32
    invoke-direct {p0, v4, p1}, Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp;->preferenceOf(Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferences;Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp$Origin;)Lcom/vinted/core/preferences/v2/Preference;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Larb;->a:Larb;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1, v2}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 55
    .line 56
    if-ne p0, p1, :cond_0

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method
