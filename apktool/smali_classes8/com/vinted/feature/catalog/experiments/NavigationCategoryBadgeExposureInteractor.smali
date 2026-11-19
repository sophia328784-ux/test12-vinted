.class public final Lcom/vinted/feature/catalog/experiments/NavigationCategoryBadgeExposureInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/catalog/experiments/NavigationCategoryBadgeExposureInteractor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/experiments/NavigationCategoryBadgeExposureInteractor;",
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


# instance fields
.field public final featureFlagsExposureTracker:Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;


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
    iput-object p1, p0, Lcom/vinted/feature/catalog/experiments/NavigationCategoryBadgeExposureInteractor;->featureFlagsExposureTracker:Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final trackExposeIfNeeded(Lcom/vinted/feature/catalog/tabs/CategoryExposure;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/vinted/feature/catalog/tabs/CategoryExposure;->key:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/vinted/feature/catalog/tabs/CategoryExposure;->variant:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/vinted/feature/catalog/tabs/CategoryExposure;->targetingKey:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/catalog/experiments/NavigationCategoryBadgeExposureInteractor;->featureFlagsExposureTracker:Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;

    .line 10
    .line 11
    invoke-interface {p0, v0, v1, p1}, Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;->track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
