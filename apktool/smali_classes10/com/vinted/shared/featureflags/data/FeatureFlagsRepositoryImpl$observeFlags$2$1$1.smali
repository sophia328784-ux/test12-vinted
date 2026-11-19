.class final Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl$observeFlags$2$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->observeFlags()Lnx7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotEntry;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $flag:Lcom/vinted/shared/featureflags/flag/FeatureFlag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/flag/FeatureFlag<",
            "**>;"
        }
    .end annotation
.end field

.field final synthetic $snapshotByKey$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotEntry;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/shared/featureflags/flag/FeatureFlag;Lkotlin/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlag<",
            "**>;",
            "Lkotlin/Lazy<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotEntry;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl$observeFlags$2$1$1;->$flag:Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl$observeFlags$2$1$1;->$snapshotByKey$delegate:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl$observeFlags$2$1$1;->$snapshotByKey$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->access$observeFlags$lambda$0$0(Lkotlin/Lazy;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl$observeFlags$2$1$1;->$flag:Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/vinted/shared/featureflags/flag/FeatureFlag;->getKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotEntry;

    .line 18
    .line 19
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl$observeFlags$2$1$1;->invoke()Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotEntry;

    move-result-object p0

    return-object p0
.end method
