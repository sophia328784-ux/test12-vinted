.class public final Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$LoadedSnapshot;,
        Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$MetroFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001a\u001bB\'\u0008\u0007\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fJ\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0012J\u001c\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0086@\u00a2\u0006\u0002\u0010\u0017J\n\u0010\u0018\u001a\u0004\u0018\u00010\rH\u0002J\n\u0010\u0019\u001a\u0004\u0018\u00010\rH\u0002R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u008a\u0002\u0016\u0008\u001d\u0012\u0012\u0008\u0001\u001a\u000e\n\u000cMetroFactory\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;",
        "",
        "preferencesProvider",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;",
        "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferences;",
        "contextProvider",
        "Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;",
        "buildContext",
        "Lcom/vinted/core/buildcontext/BuildContext;",
        "<init>",
        "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;Lcom/vinted/core/buildcontext/BuildContext;)V",
        "lock",
        "loadedSnapshot",
        "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$LoadedSnapshot;",
        "getFlags",
        "",
        "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotEntry;",
        "getFlagsByKey",
        "",
        "",
        "replace",
        "",
        "flags",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMatchingSnapshot",
        "getLoadedSnapshot",
        "LoadedSnapshot",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final buildContext:Lcom/vinted/core/buildcontext/BuildContext;

.field private final contextProvider:Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;

.field private volatile loadedSnapshot:Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$LoadedSnapshot;

.field private final lock:Ljava/lang/Object;

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
.method public constructor <init>(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;Lcom/vinted/core/buildcontext/BuildContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferences;",
            ">;",
            "Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;",
            "Lcom/vinted/core/buildcontext/BuildContext;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;->preferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;->contextProvider:Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;->lock:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method private final getLoadedSnapshot()Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$LoadedSnapshot;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;->loadedSnapshot:Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$LoadedSnapshot;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;->lock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;->loadedSnapshot:Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$LoadedSnapshot;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    :try_start_1
    sget v1, Lkotlin/Result;->b:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;->preferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 16
    .line 17
    sget-object v2, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 23
    .line 24
    check-cast v3, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferences;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferences;->getSnapshot()Lcom/vinted/core/preferences/v2/Preference;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshot;->Companion:Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshot$Companion;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshot$Companion;->serializer()Lopa;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, v1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getBlocking()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshot;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    :try_start_2
    sget v2, Lkotlin/Result;->b:I

    .line 52
    .line 53
    new-instance v2, Lkotlin/Result$Failure;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :goto_0
    nop

    .line 60
    instance-of v2, v1, Lkotlin/Result$Failure;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    move-object v1, v3

    .line 66
    :cond_1
    check-cast v1, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshot;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshot;->getContext()Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotContext;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v1, v3

    .line 78
    :goto_1
    if-eqz v1, :cond_3

    .line 79
    .line 80
    new-instance v2, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$LoadedSnapshot;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$LoadedSnapshot;-><init>(Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshot;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;->loadedSnapshot:Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$LoadedSnapshot;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    move-object v1, v2

    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move-object v1, v3

    .line 92
    :cond_4
    :goto_2
    monitor-exit v0

    .line 93
    return-object v1

    .line 94
    :goto_3
    monitor-exit v0

    .line 95
    throw p0
.end method

.method private final getMatchingSnapshot()Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$LoadedSnapshot;
    .locals 3

    .line 1
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 2
    .line 3
    sget-object v0, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotContext;->Companion:Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotContext$Companion;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;->contextProvider:Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;->getContext()Lcom/vinted/shared/featureflags/startup/FeatureFlagsUserContext;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotContext$Companion;->create(Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/featureflags/startup/FeatureFlagsUserContext;)Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    sget v1, Lkotlin/Result;->b:I

    .line 20
    .line 21
    new-instance v1, Lkotlin/Result$Failure;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :goto_0
    nop

    .line 28
    instance-of v1, v0, Lkotlin/Result$Failure;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move-object v0, v2

    .line 34
    :cond_0
    check-cast v0, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotContext;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;->getLoadedSnapshot()Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$LoadedSnapshot;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$LoadedSnapshot;->getSnapshot()Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshot;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshot;->getContext()Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotContext;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final getFlags()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotEntry;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;->getMatchingSnapshot()Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$LoadedSnapshot;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$LoadedSnapshot;->getSnapshot()Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshot;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshot;->getFlags()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final getFlagsByKey()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotEntry;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;->getMatchingSnapshot()Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$LoadedSnapshot;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$LoadedSnapshot;->getFlagsByKey()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final replace(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotEntry;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$replace$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$replace$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$replace$1;->label:I

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
    iput v1, v0, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$replace$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$replace$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$replace$1;-><init>(Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$replace$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$replace$1;->label:I

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
    iget-object p1, v0, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$replace$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshot;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$replace$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/List;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshot;

    .line 61
    .line 62
    sget-object v2, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotContext;->Companion:Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotContext$Companion;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 65
    .line 66
    iget-object v6, p0, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;->contextProvider:Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;

    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;->getContext()Lcom/vinted/shared/featureflags/startup/FeatureFlagsUserContext;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v2, v5, v6}, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotContext$Companion;->create(Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/featureflags/startup/FeatureFlagsUserContext;)Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotContext;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {p2, v2, p1}, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshot;-><init>(Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotContext;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    :try_start_1
    iget-object p1, p0, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;->preferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 80
    .line 81
    sget-object v2, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 82
    .line 83
    move-object v5, p1

    .line 84
    check-cast v5, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 85
    .line 86
    iget-object v5, v5, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 87
    .line 88
    check-cast v5, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferences;

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferences;->getSnapshot()Lcom/vinted/core/preferences/v2/Preference;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v6, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshot;->Companion:Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshot$Companion;

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshot$Companion;->serializer()Lopa;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v6, p1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object v3, v0, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$replace$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p2, v0, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$replace$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput v4, v0, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$replace$1;->label:I

    .line 112
    .line 113
    invoke-virtual {p1, p2, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_3

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_3
    move-object v7, p2

    .line 121
    move-object p2, p1

    .line 122
    move-object p1, v7

    .line 123
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    iget-object p2, p0, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;->lock:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter p2

    .line 134
    :try_start_2
    new-instance v0, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$LoadedSnapshot;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$LoadedSnapshot;-><init>(Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshot;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;->loadedSnapshot:Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$LoadedSnapshot;

    .line 140
    .line 141
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    monitor-exit p2

    .line 144
    goto :goto_2

    .line 145
    :catchall_0
    move-exception p0

    .line 146
    monitor-exit p2

    .line 147
    throw p0

    .line 148
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :goto_3
    iget-object p2, p0, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;->lock:Ljava/lang/Object;

    .line 152
    .line 153
    monitor-enter p2

    .line 154
    :try_start_3
    iput-object v3, p0, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;->loadedSnapshot:Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$LoadedSnapshot;

    .line 155
    .line 156
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    .line 158
    monitor-exit p2

    .line 159
    throw p1

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    monitor-exit p2

    .line 162
    throw p0
.end method
