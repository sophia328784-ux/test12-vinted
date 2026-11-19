.class public final Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$MetroFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001:\u0001$B\u0017\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000c0\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0018H\u0086@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0013\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000f\u00a2\u0006\u0004\u0008\u001e\u0010\u0011R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001fR\u0014\u0010 \u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010\"\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;",
        "",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;",
        "Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences;",
        "preferencesProvider",
        "<init>",
        "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V",
        "",
        "key",
        "Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagPreferenceEntity;",
        "getFlag",
        "(Ljava/lang/String;)Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagPreferenceEntity;",
        "",
        "getFlags",
        "()Ljava/util/List;",
        "Lnx7;",
        "observeFlags",
        "()Lnx7;",
        "variantName",
        "",
        "setOverride",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "removeOverride",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "enabled",
        "setOverrideEnabled",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getOverrideEnabled",
        "()Z",
        "observeOverrideEnabled",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;",
        "lock",
        "Ljava/lang/Object;",
        "cachedOverrideEnabled",
        "Ljava/lang/Boolean;",
        "MetroFactory",
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
.field public static final $stable:I = 0x8


# instance fields
.field private volatile cachedOverrideEnabled:Ljava/lang/Boolean;

.field private final lock:Ljava/lang/Object;

.field private final preferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;->preferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;->lock:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getFlag(Ljava/lang/String;)Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagPreferenceEntity;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;->preferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 5
    .line 6
    sget-object v0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 12
    .line 13
    check-cast v1, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences;->getFeatureFlags()Lcom/vinted/core/preferences/v2/Preference;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesList;->Companion:Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesList$Companion;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesList$Companion;->serializer()Lopa;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getBlocking()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesList;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesList;->getFlags()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagPreferenceEntity;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagPreferenceEntity;->getKey()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    :goto_0
    check-cast v0, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagPreferenceEntity;

    .line 74
    .line 75
    return-object v0
.end method

.method public final getFlags()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagPreferenceEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;->preferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 2
    .line 3
    sget-object v0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 9
    .line 10
    check-cast v1, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences;->getFeatureFlags()Lcom/vinted/core/preferences/v2/Preference;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesList;->Companion:Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesList$Companion;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesList$Companion;->serializer()Lopa;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getBlocking()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesList;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesList;->getFlags()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final getOverrideEnabled()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;->cachedOverrideEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;->lock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;->cachedOverrideEnabled:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;->preferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 25
    .line 26
    sget-object v2, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 32
    .line 33
    check-cast v3, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences;->getOverrideEnabled()Lcom/vinted/core/preferences/v2/Preference;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Ll42;->a:Ll42;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4, v1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getBlocking()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;->cachedOverrideEnabled:Ljava/lang/Boolean;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :goto_0
    monitor-exit v0

    .line 67
    return p0

    .line 68
    :goto_1
    monitor-exit v0

    .line 69
    throw p0
.end method

.method public final observeFlags()Lnx7;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnx7;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;->preferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 2
    .line 3
    sget-object v0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 9
    .line 10
    check-cast v1, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences;->getFeatureFlags()Lcom/vinted/core/preferences/v2/Preference;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesList;->Companion:Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesList$Companion;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesList$Companion;->serializer()Lopa;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getFlow()Lyy7;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$observeFlags$$inlined$map$1;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$observeFlags$$inlined$map$1;-><init>(Lnx7;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final observeOverrideEnabled()Lnx7;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnx7;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;->preferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 2
    .line 3
    sget-object v0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 9
    .line 10
    check-cast v1, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences;->getOverrideEnabled()Lcom/vinted/core/preferences/v2/Preference;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Ll42;->a:Ll42;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getFlow()Lyy7;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final removeOverride(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$removeOverride$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$removeOverride$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$removeOverride$1;->label:I

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
    iput v1, v0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$removeOverride$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$removeOverride$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$removeOverride$1;-><init>(Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$removeOverride$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$removeOverride$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$removeOverride$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/List;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$removeOverride$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesList;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$removeOverride$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_2
    iget-object p1, v0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$removeOverride$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;->preferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 75
    .line 76
    sget-object v2, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 77
    .line 78
    move-object v6, p2

    .line 79
    check-cast v6, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 80
    .line 81
    iget-object v6, v6, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 82
    .line 83
    check-cast v6, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences;

    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences;->getFeatureFlags()Lcom/vinted/core/preferences/v2/Preference;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v7, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesList;->Companion:Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesList$Companion;

    .line 90
    .line 91
    invoke-virtual {v7}, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesList$Companion;->serializer()Lopa;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v7, p2}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p1, v0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$removeOverride$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput v4, v0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$removeOverride$1;->label:I

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-ne p2, v1, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    :goto_1
    check-cast p2, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesList;

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesList;->getFlags()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    move-object v6, v4

    .line 141
    check-cast v6, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagPreferenceEntity;

    .line 142
    .line 143
    invoke-virtual {v6}, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagPreferenceEntity;->getKey()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_5

    .line 152
    .line 153
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    iget-object p0, p0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;->preferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 158
    .line 159
    sget-object p1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 160
    .line 161
    move-object p2, p0

    .line 162
    check-cast p2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 163
    .line 164
    iget-object p2, p2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 165
    .line 166
    check-cast p2, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences;

    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences;->getFeatureFlags()Lcom/vinted/core/preferences/v2/Preference;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    sget-object v4, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesList;->Companion:Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesList$Companion;

    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesList$Companion;->serializer()Lopa;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {p2, v4, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    new-instance p1, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesList;

    .line 186
    .line 187
    invoke-direct {p1, v2}, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesList;-><init>(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    iput-object v5, v0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$removeOverride$1;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v5, v0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$removeOverride$1;->L$1:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v5, v0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$removeOverride$1;->L$2:Ljava/lang/Object;

    .line 195
    .line 196
    iput v3, v0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$removeOverride$1;->label:I

    .line 197
    .line 198
    invoke-virtual {p0, p1, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-ne p0, v1, :cond_7

    .line 203
    .line 204
    :goto_3
    return-object v1

    .line 205
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0
.end method

.method public final setOverride(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$setOverride$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$setOverride$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$setOverride$1;->label:I

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
    iput v1, v0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$setOverride$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$setOverride$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$setOverride$1;-><init>(Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$setOverride$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$setOverride$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$setOverride$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/List;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$setOverride$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesList;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$setOverride$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p0, v0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$setOverride$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v5

    .line 67
    :cond_2
    iget-object p1, v0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$setOverride$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    move-object p2, p1

    .line 70
    check-cast p2, Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, v0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$setOverride$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;->preferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 84
    .line 85
    sget-object v2, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 86
    .line 87
    move-object v6, p3

    .line 88
    check-cast v6, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 89
    .line 90
    iget-object v6, v6, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 91
    .line 92
    check-cast v6, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences;

    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences;->getFeatureFlags()Lcom/vinted/core/preferences/v2/Preference;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sget-object v7, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesList;->Companion:Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesList$Companion;

    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesList$Companion;->serializer()Lopa;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v7, p3}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    iput-object p1, v0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$setOverride$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p2, v0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$setOverride$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput v4, v0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$setOverride$1;->label:I

    .line 116
    .line 117
    invoke-virtual {p3, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-ne p3, v1, :cond_4

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_4
    :goto_1
    check-cast p3, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesList;

    .line 125
    .line 126
    invoke-virtual {p3}, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesList;->getFlags()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-static {p3}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v4, 0x0

    .line 141
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_6

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagPreferenceEntity;

    .line 152
    .line 153
    invoke-virtual {v6}, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagPreferenceEntity;->getKey()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_5

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    const/4 v4, -0x1

    .line 168
    :goto_3
    if-ltz v4, :cond_7

    .line 169
    .line 170
    new-instance v2, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagPreferenceEntity;

    .line 171
    .line 172
    invoke-direct {v2, p1, p2}, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagPreferenceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, v4, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    new-instance v2, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagPreferenceEntity;

    .line 180
    .line 181
    invoke-direct {v2, p1, p2}, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagPreferenceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :goto_4
    iget-object p0, p0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;->preferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 188
    .line 189
    sget-object p1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 190
    .line 191
    move-object p2, p0

    .line 192
    check-cast p2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 193
    .line 194
    iget-object p2, p2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 195
    .line 196
    check-cast p2, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences;

    .line 197
    .line 198
    invoke-virtual {p2}, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences;->getFeatureFlags()Lcom/vinted/core/preferences/v2/Preference;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    sget-object v2, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesList;->Companion:Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesList$Companion;

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesList$Companion;->serializer()Lopa;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {p2, v2, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    new-instance p1, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesList;

    .line 216
    .line 217
    invoke-direct {p1, p3}, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesList;-><init>(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    iput-object v5, v0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$setOverride$1;->L$0:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v5, v0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$setOverride$1;->L$1:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v5, v0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$setOverride$1;->L$2:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v5, v0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$setOverride$1;->L$3:Ljava/lang/Object;

    .line 227
    .line 228
    iput v4, v0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$setOverride$1;->I$0:I

    .line 229
    .line 230
    iput v3, v0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$setOverride$1;->label:I

    .line 231
    .line 232
    invoke-virtual {p0, p1, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-ne p0, v1, :cond_8

    .line 237
    .line 238
    :goto_5
    return-object v1

    .line 239
    :cond_8
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object p0
.end method

.method public final setOverrideEnabled(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$setOverrideEnabled$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$setOverrideEnabled$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$setOverrideEnabled$1;->label:I

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
    iput v1, v0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$setOverrideEnabled$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$setOverrideEnabled$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$setOverrideEnabled$1;-><init>(Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$setOverrideEnabled$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$setOverrideEnabled$1;->label:I

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
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

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
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p2, p0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;->preferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 53
    .line 54
    sget-object v2, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 55
    .line 56
    move-object v5, p2

    .line 57
    check-cast v5, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 58
    .line 59
    iget-object v5, v5, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 60
    .line 61
    check-cast v5, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences;->getOverrideEnabled()Lcom/vinted/core/preferences/v2/Preference;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Ll42;->a:Ll42;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v6, p2}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-boolean p1, v0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$setOverrideEnabled$1;->Z$0:Z

    .line 81
    .line 82
    iput v4, v0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$setOverrideEnabled$1;->label:I

    .line 83
    .line 84
    invoke-virtual {p2, v2, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;->lock:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter p1

    .line 99
    :try_start_2
    iput-object v3, p0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;->cachedOverrideEnabled:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    monitor-exit p1

    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    monitor-exit p1

    .line 107
    throw p0

    .line 108
    :goto_2
    iget-object p2, p0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;->lock:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter p2

    .line 111
    :try_start_3
    iput-object v3, p0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;->cachedOverrideEnabled:Ljava/lang/Boolean;

    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    .line 115
    monitor-exit p2

    .line 116
    throw p1

    .line 117
    :catchall_2
    move-exception p0

    .line 118
    monitor-exit p2

    .line 119
    throw p0
.end method
