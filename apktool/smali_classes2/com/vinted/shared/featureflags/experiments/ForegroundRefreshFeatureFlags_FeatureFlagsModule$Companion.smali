.class public final Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags_FeatureFlagsModule$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags_FeatureFlagsModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags_FeatureFlagsModule$Companion$ProvideForegroundRefreshFeatureFlagsMetroFactory;,
        Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags_FeatureFlagsModule$Companion$ProvideForegroundRefreshFeatureFlagsProviderMetroFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0002\u000c\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u008a\u0002\u00f2\u0003\u0008\u000f\u0012\u00ed\u0003\u0008\u0001\u0012\u00e8\u0003\u0012\u00e5\u0001\n\u0096\u0001com/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags_FeatureFlagsModule.Companion.ProvideForegroundRefreshFeatureFlagsMetroFactory\"$provideForegroundRefreshFeatureFlags2$provideForegroundRefreshFeatureFlags\u0012\u00fd\u0001\n\u009e\u0001com/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags_FeatureFlagsModule.Companion.ProvideForegroundRefreshFeatureFlagsProviderMetroFactory\",provideForegroundRefreshFeatureFlagsProvider2,provideForegroundRefreshFeatureFlagsProvider\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags_FeatureFlagsModule$Companion;",
        "",
        "<init>",
        "()V",
        "provideForegroundRefreshFeatureFlags",
        "Lcom/vinted/shared/featureflags/FeatureFlags;",
        "flags",
        "Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags;",
        "provideForegroundRefreshFeatureFlagsProvider",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "factory",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProviderFactory;",
        "ProvideForegroundRefreshFeatureFlagsMetroFactory",
        "ProvideForegroundRefreshFeatureFlagsProviderMetroFactory",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags_FeatureFlagsModule$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final provideForegroundRefreshFeatureFlags(Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags;)Lcom/vinted/shared/featureflags/FeatureFlags;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final provideForegroundRefreshFeatureFlagsProvider(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProviderFactory;Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags;)Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProviderFactory;",
            "Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags;",
            ")",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags;",
            ">;"
        }
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
    invoke-interface {p1, p2}, Lcom/vinted/shared/featureflags/provider/FeatureFlagsProviderFactory;->create(Lcom/vinted/shared/featureflags/FeatureFlags;)Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
