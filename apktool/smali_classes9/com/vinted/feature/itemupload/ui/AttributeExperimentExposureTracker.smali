.class public final Lcom/vinted/feature/itemupload/ui/AttributeExperimentExposureTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/ui/AttributeExperimentExposureTracker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/AttributeExperimentExposureTracker;",
        "",
        "Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;",
        "featureFlagsExposureTracker",
        "<init>",
        "(Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;)V",
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


# instance fields
.field public final exposureTracker:Lcom/vinted/feature/itemupload/ui/DeduplicatingFeatureFlagsExposureTracker;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;)V
    .locals 1
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
    new-instance v0, Lcom/vinted/feature/itemupload/ui/DeduplicatingFeatureFlagsExposureTracker;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/vinted/feature/itemupload/ui/DeduplicatingFeatureFlagsExposureTracker;-><init>(Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/vinted/feature/itemupload/ui/AttributeExperimentExposureTracker;->exposureTracker:Lcom/vinted/feature/itemupload/ui/DeduplicatingFeatureFlagsExposureTracker;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onPickerOpenClick(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/data/CategoryAttributeExperiment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lcom/vinted/feature/itemupload/data/CategoryAttributeExperiment;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/vinted/feature/itemupload/data/CategoryAttributeExperiment;->exposureTrigger:Lcom/vinted/feature/itemupload/data/AttributeExposureTrigger;

    .line 29
    .line 30
    sget-object v3, Lcom/vinted/feature/itemupload/data/AttributeExposureTrigger;->OPEN:Lcom/vinted/feature/itemupload/data/AttributeExposureTrigger;

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/vinted/feature/itemupload/data/CategoryAttributeExperiment;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/vinted/feature/itemupload/data/CategoryAttributeExperiment;->flagDetails:Lcom/vinted/feature/itemupload/data/AttributeExperimentFlagDetails;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/vinted/feature/itemupload/data/AttributeExperimentFlagDetails;->flagKey:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/vinted/feature/itemupload/data/AttributeExperimentFlagDetails;->variant:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, v0, Lcom/vinted/feature/itemupload/data/AttributeExperimentFlagDetails;->reason:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/vinted/feature/itemupload/data/AttributeExperimentFlagDetails;->targetingKey:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/vinted/feature/itemupload/ui/AttributeExperimentExposureTracker;->exposureTracker:Lcom/vinted/feature/itemupload/ui/DeduplicatingFeatureFlagsExposureTracker;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v5, v4, Lcom/vinted/feature/itemupload/ui/DeduplicatingFeatureFlagsExposureTracker;->exposedFlagKeys:Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v4, v4, Lcom/vinted/feature/itemupload/ui/DeduplicatingFeatureFlagsExposureTracker;->tracker:Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;

    .line 79
    .line 80
    invoke-interface {v4, v1, v2, v3, v0}, Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;->trackWithDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return-void
.end method
