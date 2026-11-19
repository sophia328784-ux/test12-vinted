.class public final Lcom/vinted/feature/itemupload/ui/DeduplicatingFeatureFlagsExposureTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/DeduplicatingFeatureFlagsExposureTracker;",
        "",
        "Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;",
        "tracker",
        "<init>",
        "(Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;)V",
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


# instance fields
.field public final exposedFlagKeys:Ljava/util/LinkedHashSet;

.field public final tracker:Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/DeduplicatingFeatureFlagsExposureTracker;->tracker:Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;

    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/DeduplicatingFeatureFlagsExposureTracker;->exposedFlagKeys:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    return-void
.end method
