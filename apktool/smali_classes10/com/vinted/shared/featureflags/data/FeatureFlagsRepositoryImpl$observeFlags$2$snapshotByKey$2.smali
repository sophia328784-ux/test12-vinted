.class final Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl$observeFlags$2$snapshotByKey$2;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotEntry;",
        ">;>;"
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
.field final synthetic this$0:Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl$observeFlags$2$snapshotByKey$2;->this$0:Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl$observeFlags$2$snapshotByKey$2;->invoke()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/Map;
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
    iget-object p0, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl$observeFlags$2$snapshotByKey$2;->this$0:Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->access$getSnapshotStore$p(Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;)Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;->getFlagsByKey()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lmo6;->a:Lmo6;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method
