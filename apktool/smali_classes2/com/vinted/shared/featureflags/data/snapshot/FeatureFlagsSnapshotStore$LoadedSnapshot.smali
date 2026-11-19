.class final Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$LoadedSnapshot;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadedSnapshot"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$LoadedSnapshot;",
        "",
        "snapshot",
        "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshot;",
        "<init>",
        "(Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshot;)V",
        "getSnapshot",
        "()Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshot;",
        "flagsByKey",
        "",
        "",
        "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotEntry;",
        "getFlagsByKey",
        "()Ljava/util/Map;",
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


# instance fields
.field private final flagsByKey:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final snapshot:Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshot;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshot;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$LoadedSnapshot;->snapshot:Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshot;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshot;->getFlags()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-static {p1, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lt1c;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    if-ge v0, v1, :cond_0

    .line 28
    .line 29
    move v0, v1

    .line 30
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotEntry;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotEntry;->getKey()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput-object v1, p0, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$LoadedSnapshot;->flagsByKey:Ljava/util/Map;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
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
    iget-object p0, p0, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$LoadedSnapshot;->flagsByKey:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSnapshot()Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$LoadedSnapshot;->snapshot:Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshot;

    .line 2
    .line 3
    return-object p0
.end method
