.class public final Lcom/vinted/shared/banners/promotionalbottomsheet/BottomSheetPromotionTrackerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/banners/promotionalbottomsheet/BottomSheetPromotionTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/banners/promotionalbottomsheet/BottomSheetPromotionTrackerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/shared/banners/promotionalbottomsheet/BottomSheetPromotionTrackerImpl;",
        "Lcom/vinted/shared/banners/promotionalbottomsheet/BottomSheetPromotionTracker;",
        "Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;",
        "featureFlagsExposureTracker",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "<init>",
        "(Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;Lcom/vinted/analytics/VintedAnalytics;)V",
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

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;Lcom/vinted/analytics/VintedAnalytics;)V
    .locals 0
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/shared/banners/promotionalbottomsheet/BottomSheetPromotionTrackerImpl;->featureFlagsExposureTracker:Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/shared/banners/promotionalbottomsheet/BottomSheetPromotionTrackerImpl;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final trackBottomSheetView(Lcom/vinted/analytics/UserViewTargets;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object p0, p0, Lcom/vinted/shared/banners/promotionalbottomsheet/BottomSheetPromotionTrackerImpl;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 9
    .line 10
    check-cast p0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lcom/vinted/analytics/VintedAnalyticsImpl;->view(Lcom/vinted/analytics/UserViewTargets;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final trackButtonClick(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/shared/banners/promotionalbottomsheet/BottomSheetPromotionTrackerImpl;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 8
    .line 9
    check-cast p0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final trackExpose(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/referrals/api/response/ServerAssignedVariant;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/shared/banners/promotionalbottomsheet/BottomSheetPromotionTrackerImpl;->featureFlagsExposureTracker:Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lcom/vinted/feature/referrals/experiments/DynamicExposureKt;->trackExpose(Ljava/util/List;Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
