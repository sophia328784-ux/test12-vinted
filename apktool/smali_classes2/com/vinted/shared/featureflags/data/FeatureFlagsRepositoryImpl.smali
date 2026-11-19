.class public final Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/featureflags/data/FeatureFlagsRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl$MetroContributionToApplicationScope;,
        Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl$MetroFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001:\u0002PQB<\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0011\u0010\r\u001a\r\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00150\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ \u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010#\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020!H\u0096@\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020!0\u0018H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u001aJ\u001f\u0010)\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030(2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008)\u0010*JI\u00103\u001a\u00020\u00122\u000e\u0010+\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030(2\u0008\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010.\u001a\u00020!2\u0006\u0010\u0007\u001a\u00020/2\u000e\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010100H\u0002\u00a2\u0006\u0004\u00083\u00104J/\u00105\u001a\u00020\u00122\u000e\u0010+\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030(2\u000e\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010100H\u0002\u00a2\u0006\u0004\u00085\u00106J+\u00109\u001a\u00020\u0012*\u00020,2\u000e\u0010+\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030(2\u0006\u00108\u001a\u000207H\u0002\u00a2\u0006\u0004\u00089\u0010:J%\u0010;\u001a\u0004\u0018\u00010\u0012*\u0002012\u000e\u0010+\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030(H\u0002\u00a2\u0006\u0004\u0008;\u0010<J#\u0010=\u001a\u00020\u0012*\u0002072\u000e\u0010+\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030(H\u0002\u00a2\u0006\u0004\u0008=\u0010>J-\u0010@\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010?2\u000e\u0010+\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030(2\u0006\u0010\u001b\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u001f\u0010B\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030(2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008B\u0010*R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010CR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010DR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010ER\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010FR\u001f\u0010\r\u001a\r\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0008\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010GR/\u0010M\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030(0H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\"\u0010O\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030(0\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010\u0017\u00a8\u0006T\u00b2\u0006\u0018\u0010R\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u0002010H8\nX\u008a\u0084\u0002\u00b2\u0006\u0018\u0010R\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u0002010H8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010S\u001a\u0004\u0018\u00010\u00128\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;",
        "Lcom/vinted/shared/featureflags/data/FeatureFlagsRepository;",
        "Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;",
        "remoteDataSource",
        "Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;",
        "localDataSource",
        "Lcom/vinted/shared/featureflags/FeatureFlagProviderStatus;",
        "providerStatus",
        "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;",
        "snapshotStore",
        "",
        "Lcom/vinted/shared/featureflags/FeatureFlags;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "featureFlagsInstances",
        "<init>",
        "(Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;Lcom/vinted/shared/featureflags/FeatureFlagProviderStatus;Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;Ljava/util/Set;)V",
        "",
        "key",
        "Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;",
        "getFlag",
        "(Ljava/lang/String;)Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;",
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
        "Lcom/vinted/shared/featureflags/flag/FeatureFlag;",
        "getFlagDefinition",
        "(Ljava/lang/String;)Lcom/vinted/shared/featureflags/flag/FeatureFlag;",
        "flag",
        "Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagPreferenceEntity;",
        "localFlag",
        "overrideEnabled",
        "Lcom/vinted/shared/featureflags/FeatureFlagProviderStatus$Status;",
        "Lkotlin/Function0;",
        "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotEntry;",
        "snapshotFlag",
        "resolve",
        "(Lcom/vinted/shared/featureflags/flag/FeatureFlag;Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagPreferenceEntity;ZLcom/vinted/shared/featureflags/FeatureFlagProviderStatus$Status;Lkotlin/jvm/functions/Function0;)Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;",
        "resolveAnonymousFlag",
        "(Lcom/vinted/shared/featureflags/flag/FeatureFlag;Lkotlin/jvm/functions/Function0;)Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;",
        "Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult;",
        "remoteFlag",
        "toLocalEntity",
        "(Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagPreferenceEntity;Lcom/vinted/shared/featureflags/flag/FeatureFlag;Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult;)Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;",
        "toSnapshotEntity",
        "(Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotEntry;Lcom/vinted/shared/featureflags/flag/FeatureFlag;)Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;",
        "toRemoteEntity",
        "(Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult;Lcom/vinted/shared/featureflags/flag/FeatureFlag;)Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;",
        "Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;",
        "findVariantByName",
        "(Lcom/vinted/shared/featureflags/flag/FeatureFlag;Ljava/lang/String;)Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;",
        "findFlagByKey",
        "Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;",
        "Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;",
        "Lcom/vinted/shared/featureflags/FeatureFlagProviderStatus;",
        "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;",
        "Ljava/util/Set;",
        "",
        "flagsByKey$delegate",
        "Lkotlin/Lazy;",
        "getFlagsByKey",
        "()Ljava/util/Map;",
        "flagsByKey",
        "getAllFlagInstances",
        "allFlagInstances",
        "MetroContributionToApplicationScope",
        "MetroFactory",
        "snapshotByKey",
        "snapshotEntity",
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
.field private final featureFlagsInstances:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vinted/shared/featureflags/FeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field private final flagsByKey$delegate:Lkotlin/Lazy;

.field private final localDataSource:Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;

.field private final providerStatus:Lcom/vinted/shared/featureflags/FeatureFlagProviderStatus;

.field private final remoteDataSource:Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;

.field private final snapshotStore:Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;Lcom/vinted/shared/featureflags/FeatureFlagProviderStatus;Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;",
            "Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;",
            "Lcom/vinted/shared/featureflags/FeatureFlagProviderStatus;",
            "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;",
            "Ljava/util/Set<",
            "Lcom/vinted/shared/featureflags/FeatureFlags;",
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
    iput-object p1, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->remoteDataSource:Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->localDataSource:Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->providerStatus:Lcom/vinted/shared/featureflags/FeatureFlagProviderStatus;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->snapshotStore:Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->featureFlagsInstances:Ljava/util/Set;

    .line 28
    .line 29
    new-instance p1, Ldk7;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p0, p2}, Ldk7;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->flagsByKey$delegate:Lkotlin/Lazy;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;Ljava/lang/String;)Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotEntry;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->getFlag$lambda$0(Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;Ljava/lang/String;)Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAllFlagInstances(Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->getAllFlagInstances()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getProviderStatus$p(Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;)Lcom/vinted/shared/featureflags/FeatureFlagProviderStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->providerStatus:Lcom/vinted/shared/featureflags/FeatureFlagProviderStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnapshotStore$p(Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;)Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->snapshotStore:Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$observeFlags$lambda$0$0(Lkotlin/Lazy;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->observeFlags$lambda$0$0(Lkotlin/Lazy;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$resolve(Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;Lcom/vinted/shared/featureflags/flag/FeatureFlag;Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagPreferenceEntity;ZLcom/vinted/shared/featureflags/FeatureFlagProviderStatus$Status;Lkotlin/jvm/functions/Function0;)Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->resolve(Lcom/vinted/shared/featureflags/flag/FeatureFlag;Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagPreferenceEntity;ZLcom/vinted/shared/featureflags/FeatureFlagProviderStatus$Status;Lkotlin/jvm/functions/Function0;)Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->flagsByKey_delegate$lambda$0(Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;Lcom/vinted/shared/featureflags/flag/FeatureFlag;)Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->resolveAnonymousFlag$lambda$0(Lkotlin/jvm/functions/Function0;Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;Lcom/vinted/shared/featureflags/flag/FeatureFlag;)Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->getFlags$lambda$1(Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/vinted/shared/featureflags/flag/FeatureFlag;Lspi;)Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotEntry;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->getFlags$lambda$3$0(Lcom/vinted/shared/featureflags/flag/FeatureFlag;Lkotlin/Lazy;)Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final findFlagByKey(Ljava/lang/String;)Lcom/vinted/shared/featureflags/flag/FeatureFlag;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlag<",
            "**>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->getFlagsByKey()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "No feature flag with key "

    .line 15
    .line 16
    invoke-static {p0, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lmuk;->C(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private final findVariantByName(Lcom/vinted/shared/featureflags/flag/FeatureFlag;Ljava/lang/String;)Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlag<",
            "**>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/vinted/shared/featureflags/flag/FeatureFlag;->getVariants()[Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p1, p0

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    const/4 v1, 0x0

    .line 8
    if-ge v0, p1, :cond_1

    .line 9
    .line 10
    aget-object v2, p0, v0

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-static {v3, p2, v4}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v2, v1

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_2
    return-object v1
.end method

.method private static final flagsByKey_delegate$lambda$0(Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->getAllFlagInstances()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/vinted/shared/featureflags/flag/FeatureFlag;->getKey()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->h()Lkotlin/collections/builders/MapBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private final getAllFlagInstances()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlag<",
            "**>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->featureFlagsInstances:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/vinted/shared/featureflags/FeatureFlags;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/vinted/shared/featureflags/FeatureFlags;->getFlags()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method private static final getFlag$lambda$0(Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;Ljava/lang/String;)Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->snapshotStore:Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;->getFlagsByKey()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotEntry;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private static final getFlags$lambda$1(Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->snapshotStore:Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;->getFlagsByKey()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lmo6;->a:Lmo6;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method private static final getFlags$lambda$2(Lkotlin/Lazy;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotEntry;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotEntry;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final getFlags$lambda$3$0(Lcom/vinted/shared/featureflags/flag/FeatureFlag;Lkotlin/Lazy;)Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotEntry;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->getFlags$lambda$2(Lkotlin/Lazy;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0}, Lcom/vinted/shared/featureflags/flag/FeatureFlag;->getKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotEntry;

    .line 14
    .line 15
    return-object p0
.end method

.method private final getFlagsByKey()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlag<",
            "**>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->flagsByKey$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final observeFlags$lambda$0$0(Lkotlin/Lazy;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotEntry;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotEntry;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    return-object p0
.end method

.method private final resolve(Lcom/vinted/shared/featureflags/flag/FeatureFlag;Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagPreferenceEntity;ZLcom/vinted/shared/featureflags/FeatureFlagProviderStatus$Status;Lkotlin/jvm/functions/Function0;)Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlag<",
            "**>;",
            "Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagPreferenceEntity;",
            "Z",
            "Lcom/vinted/shared/featureflags/FeatureFlagProviderStatus$Status;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotEntry;",
            ">;)",
            "Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->remoteDataSource:Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;

    .line 6
    .line 7
    invoke-virtual {p3, p1}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;->getFlagValue(Lcom/vinted/shared/featureflags/flag/FeatureFlag;)Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-direct {p0, p2, p1, p3}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->toLocalEntity(Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagPreferenceEntity;Lcom/vinted/shared/featureflags/flag/FeatureFlag;Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult;)Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p1}, Lcom/vinted/shared/featureflags/flag/FeatureFlag;->getEvaluationIdentity()Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object p3, Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;->ANONYMOUS:Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;

    .line 21
    .line 22
    if-ne p2, p3, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1, p5}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->resolveAnonymousFlag(Lcom/vinted/shared/featureflags/flag/FeatureFlag;Lkotlin/jvm/functions/Function0;)Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p2, Lcom/vinted/shared/featureflags/FeatureFlagProviderStatus$Status;->READY:Lcom/vinted/shared/featureflags/FeatureFlagProviderStatus$Status;

    .line 30
    .line 31
    if-ne p4, p2, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->remoteDataSource:Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;->getFlagValue(Lcom/vinted/shared/featureflags/flag/FeatureFlag;)Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p2, p1}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->toRemoteEntity(Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult;Lcom/vinted/shared/featureflags/flag/FeatureFlag;)Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotEntry;

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-direct {p0, p2, p1}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->toSnapshotEntity(Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotEntry;Lcom/vinted/shared/featureflags/flag/FeatureFlag;)Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 p2, 0x0

    .line 58
    :goto_0
    if-nez p2, :cond_4

    .line 59
    .line 60
    iget-object p2, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->remoteDataSource:Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;->getFlagValue(Lcom/vinted/shared/featureflags/flag/FeatureFlag;)Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p0, p2, p1}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->toRemoteEntity(Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult;Lcom/vinted/shared/featureflags/flag/FeatureFlag;)Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_4
    return-object p2
.end method

.method private final resolveAnonymousFlag(Lcom/vinted/shared/featureflags/flag/FeatureFlag;Lkotlin/jvm/functions/Function0;)Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlag<",
            "**>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotEntry;",
            ">;)",
            "Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg71;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lg71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->remoteDataSource:Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;->isAnonymousProviderReady()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->resolveAnonymousFlag$lambda$1(Lkotlin/Lazy;)Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->remoteDataSource:Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;->getFlagValue(Lcom/vinted/shared/featureflags/flag/FeatureFlag;)Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v1, v0, Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult$Success;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->toRemoteEntity(Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult;Lcom/vinted/shared/featureflags/flag/FeatureFlag;)Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    instance-of v1, v0, Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult$Error;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-static {p2}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->resolveAnonymousFlag$lambda$1(Lkotlin/Lazy;)Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    invoke-direct {p0, v0, p1}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->toRemoteEntity(Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult;Lcom/vinted/shared/featureflags/flag/FeatureFlag;)Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    return-object p2

    .line 57
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method private static final resolveAnonymousFlag$lambda$0(Lkotlin/jvm/functions/Function0;Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;Lcom/vinted/shared/featureflags/flag/FeatureFlag;)Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotEntry;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->toSnapshotEntity(Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotEntry;Lcom/vinted/shared/featureflags/flag/FeatureFlag;)Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private static final resolveAnonymousFlag$lambda$1(Lkotlin/Lazy;)Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;",
            ">;)",
            "Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;

    .line 6
    .line 7
    return-object p0
.end method

.method private final toLocalEntity(Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagPreferenceEntity;Lcom/vinted/shared/featureflags/flag/FeatureFlag;Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult;)Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagPreferenceEntity;",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlag<",
            "**>;",
            "Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult;",
            ")",
            "Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagPreferenceEntity;->getVariantName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->findVariantByName(Lcom/vinted/shared/featureflags/flag/FeatureFlag;Ljava/lang/String;)Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Lcom/vinted/shared/featureflags/flag/FeatureFlag;->getDefault()Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    new-instance v0, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;

    .line 16
    .line 17
    invoke-interface {p2}, Lcom/vinted/shared/featureflags/flag/FeatureFlag;->getKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p0}, Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p0}, Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v4, Lcom/vinted/shared/featureflags/data/FeatureFlagSource;->LOCAL:Lcom/vinted/shared/featureflags/data/FeatureFlagSource;

    .line 43
    .line 44
    instance-of p0, p3, Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult$Error;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    move-object p2, p3

    .line 50
    check-cast p2, Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult$Error;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object p2, p1

    .line 54
    :goto_0
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult$Error;->getErrorMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    move-object v5, p2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v5, p1

    .line 63
    :goto_1
    if-eqz p0, :cond_3

    .line 64
    .line 65
    move-object p0, p3

    .line 66
    check-cast p0, Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult$Error;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object p0, p1

    .line 70
    :goto_2
    if-eqz p0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult$Error;->getErrorCode()Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    move-object v6, p0

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move-object v6, p1

    .line 79
    :goto_3
    instance-of p0, p3, Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult$Success;

    .line 80
    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    move-object p2, p3

    .line 84
    check-cast p2, Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult$Success;

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move-object p2, p1

    .line 88
    :goto_4
    if-eqz p2, :cond_6

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult$Success;->getReason()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    move-object v7, p2

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    move-object v7, p1

    .line 97
    :goto_5
    if-eqz p0, :cond_7

    .line 98
    .line 99
    check-cast p3, Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult$Success;

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_7
    move-object p3, p1

    .line 103
    :goto_6
    if-eqz p3, :cond_8

    .line 104
    .line 105
    invoke-virtual {p3}, Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult$Success;->getEvaluationTargetingKey()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_8
    move-object v8, p1

    .line 110
    invoke-direct/range {v0 .. v8}, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/featureflags/data/FeatureFlagSource;Ljava/lang/String;Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method private final toRemoteEntity(Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult;Lcom/vinted/shared/featureflags/flag/FeatureFlag;)Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult;",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlag<",
            "**>;)",
            "Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult$Success;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult$Success;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult$Success;->getVariantName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p2, v0}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->findVariantByName(Lcom/vinted/shared/featureflags/flag/FeatureFlag;Ljava/lang/String;)Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Lcom/vinted/shared/featureflags/flag/FeatureFlag;->getDefault()Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    new-instance v0, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;

    .line 22
    .line 23
    invoke-interface {p2}, Lcom/vinted/shared/featureflags/flag/FeatureFlag;->getKey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p0}, Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p0}, Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v4, Lcom/vinted/shared/featureflags/data/FeatureFlagSource;->REMOTE:Lcom/vinted/shared/featureflags/data/FeatureFlagSource;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult$Success;->getReason()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {p1}, Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult$Success;->getEvaluationTargetingKey()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/16 v9, 0x30

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-direct/range {v0 .. v10}, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/featureflags/data/FeatureFlagSource;Ljava/lang/String;Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    instance-of v0, p1, Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult$Error;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    check-cast p1, Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult$Error;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult$Error;->getVariantName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, p2, v0}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->findVariantByName(Lcom/vinted/shared/featureflags/flag/FeatureFlag;Ljava/lang/String;)Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-nez p0, :cond_2

    .line 82
    .line 83
    invoke-interface {p2}, Lcom/vinted/shared/featureflags/flag/FeatureFlag;->getDefault()Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_2
    new-instance v0, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;

    .line 88
    .line 89
    invoke-interface {p2}, Lcom/vinted/shared/featureflags/flag/FeatureFlag;->getKey()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p0}, Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {p0}, Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v4, Lcom/vinted/shared/featureflags/data/FeatureFlagSource;->REMOTE:Lcom/vinted/shared/featureflags/data/FeatureFlagSource;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult$Error;->getErrorMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {p1}, Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult$Error;->getErrorCode()Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const/16 v9, 0xc0

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    invoke-direct/range {v0 .. v10}, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/featureflags/data/FeatureFlagSource;Ljava/lang/String;Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    return-object p0
.end method

.method private final toSnapshotEntity(Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotEntry;Lcom/vinted/shared/featureflags/flag/FeatureFlag;)Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotEntry;",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlag<",
            "**>;)",
            "Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotEntry;->getVariantName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2, v0}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->findVariantByName(Lcom/vinted/shared/featureflags/flag/FeatureFlag;Ljava/lang/String;)Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;

    .line 14
    .line 15
    invoke-interface {p2}, Lcom/vinted/shared/featureflags/flag/FeatureFlag;->getKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p0}, Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p0}, Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v4, Lcom/vinted/shared/featureflags/data/FeatureFlagSource;->SNAPSHOT:Lcom/vinted/shared/featureflags/data/FeatureFlagSource;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotEntry;->getReason()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {p1}, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotEntry;->getEvaluationTargetingKey()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/16 v9, 0x30

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-direct/range {v0 .. v10}, Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/featureflags/data/FeatureFlagSource;Ljava/lang/String;Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public getFlag(Ljava/lang/String;)Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->findFlagByKey(Ljava/lang/String;)Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->localDataSource:Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;->getOverrideEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->localDataSource:Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;->getFlag(Ljava/lang/String;)Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagPreferenceEntity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    move-object v2, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->providerStatus:Lcom/vinted/shared/featureflags/FeatureFlagProviderStatus;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderStatus;->getCurrentStatus()Lcom/vinted/shared/featureflags/FeatureFlagProviderStatus$Status;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Ly40;

    .line 33
    .line 34
    const/16 v0, 0xc

    .line 35
    .line 36
    invoke-direct {v5, p0, p1, v0}, Ly40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    move-object v0, p0

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->resolve(Lcom/vinted/shared/featureflags/flag/FeatureFlag;Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagPreferenceEntity;ZLcom/vinted/shared/featureflags/FeatureFlagProviderStatus$Status;Lkotlin/jvm/functions/Function0;)Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public getFlagDefinition(Ljava/lang/String;)Lcom/vinted/shared/featureflags/flag/FeatureFlag;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlag<",
            "**>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->findFlagByKey(Ljava/lang/String;)Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getFlags()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->localDataSource:Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;->getOverrideEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-eqz v4, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->localDataSource:Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;->getFlags()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Lt1c;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    move v2, v3

    .line 32
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v5, v2

    .line 52
    check-cast v5, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagPreferenceEntity;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagPreferenceEntity;->getKey()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    move-object v7, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    sget-object v3, Lmo6;->a:Lmo6;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_2
    iget-object v1, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->providerStatus:Lcom/vinted/shared/featureflags/FeatureFlagProviderStatus;

    .line 71
    .line 72
    invoke-interface {v1}, Lcom/vinted/shared/featureflags/FeatureFlagProviderStatus;->getCurrentStatus()Lcom/vinted/shared/featureflags/FeatureFlagProviderStatus$Status;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v1, Lqj4;

    .line 77
    .line 78
    const/16 v2, 0x1c

    .line 79
    .line 80
    invoke-direct {v1, p0, v2}, Lqj4;-><init>(Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-direct {p0}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->getAllFlagInstances()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v9, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v1, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v2, v1

    .line 117
    check-cast v2, Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 118
    .line 119
    invoke-interface {v2}, Lcom/vinted/shared/featureflags/flag/FeatureFlag;->getKey()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v3, v1

    .line 128
    check-cast v3, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagPreferenceEntity;

    .line 129
    .line 130
    new-instance v6, Lhk6;

    .line 131
    .line 132
    const/4 v1, 0x6

    .line 133
    invoke-direct {v6, v2, v8, v1}, Lhk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 134
    .line 135
    .line 136
    move-object v1, p0

    .line 137
    invoke-direct/range {v1 .. v6}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->resolve(Lcom/vinted/shared/featureflags/flag/FeatureFlag;Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagPreferenceEntity;ZLcom/vinted/shared/featureflags/FeatureFlagProviderStatus$Status;Lkotlin/jvm/functions/Function0;)Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v9, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-object p0, v1

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    invoke-static {v9}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method public getOverrideEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->localDataSource:Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;->getOverrideEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public observeFlags()Lnx7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnx7;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->localDataSource:Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;->observeFlags()Lnx7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->localDataSource:Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;->observeOverrideEnabled()Lnx7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl$observeFlags$1;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl$observeFlags$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ls08;

    .line 20
    .line 21
    invoke-direct {v3, v0, v1, v2}, Ls08;-><init>(Lnx7;Lnx7;Lkotlin/jvm/functions/Function3;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl$observeFlags$$inlined$map$1;

    .line 25
    .line 26
    invoke-direct {v0, v3, p0}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl$observeFlags$$inlined$map$1;-><init>(Lnx7;Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public observeOverrideEnabled()Lnx7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnx7;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->localDataSource:Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;->observeOverrideEnabled()Lnx7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public removeOverride(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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
    iget-object p0, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->localDataSource:Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;->removeOverride(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public setOverride(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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
    iget-object p0, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->localDataSource:Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;->setOverride(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public setOverrideEnabled(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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
    iget-object p0, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->localDataSource:Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;->setOverrideEnabled(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
