.class public final Lcom/vinted/shared/itemboxview/experiments/ItemBoxExposureTrackerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/itemboxview/experiments/ItemBoxExposureTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/itemboxview/experiments/ItemBoxExposureTrackerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/shared/itemboxview/experiments/ItemBoxExposureTrackerImpl;",
        "Lcom/vinted/shared/itemboxview/experiments/ItemBoxExposureTracker;",
        "Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;",
        "featureFlagsExposureTracker",
        "<init>",
        "(Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;)V",
        "a",
        "itemboxview"
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
.field public final featureFlagsExposureTracker:Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;

.field public final trackedFfKeys:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;)V
    .locals 0
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
    iput-object p1, p0, Lcom/vinted/shared/itemboxview/experiments/ItemBoxExposureTrackerImpl;->featureFlagsExposureTracker:Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;

    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/vinted/shared/itemboxview/experiments/ItemBoxExposureTrackerImpl;->trackedFfKeys:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final trackFf(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/shared/itemboxview/api/entity/FFExposureData;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/vinted/shared/itemboxview/api/entity/FFExposureData;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/vinted/shared/itemboxview/api/entity/FFExposureData;->getKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/vinted/shared/itemboxview/experiments/ItemBoxExposureTrackerImpl;->trackedFfKeys:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/vinted/shared/itemboxview/api/entity/FFExposureData;->getKey()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcom/vinted/shared/itemboxview/api/entity/FFExposureData;->getVariant()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0}, Lcom/vinted/shared/itemboxview/api/entity/FFExposureData;->getReason()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0}, Lcom/vinted/shared/itemboxview/api/entity/FFExposureData;->getTargetingKey()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v6, p0, Lcom/vinted/shared/itemboxview/experiments/ItemBoxExposureTrackerImpl;->featureFlagsExposureTracker:Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;

    .line 50
    .line 51
    invoke-interface {v6, v1, v3, v4, v5}, Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;->trackWithDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/vinted/shared/itemboxview/api/entity/FFExposureData;->getKey()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method
