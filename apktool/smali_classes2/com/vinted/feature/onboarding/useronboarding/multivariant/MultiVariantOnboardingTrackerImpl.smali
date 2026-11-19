.class public final Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingTrackerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingTrackerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingTrackerImpl;",
        "Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingTracker;",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;",
        "featureFlagsExposureTracker",
        "<init>",
        "(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;)V",
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
.field public final featureFlagsExposureTracker:Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;

.field public final screenName:Lcom/vinted/analytics/screens/Screen;

.field public final targetDetailsPrefix:Ljava/lang/String;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;)V
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
    iput-object p1, p0, Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingTrackerImpl;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingTrackerImpl;->featureFlagsExposureTracker:Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;

    .line 13
    .line 14
    sget-object p1, Lcom/vinted/analytics/screens/Screen;->new_lister:Lcom/vinted/analytics/screens/Screen;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingTrackerImpl;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 17
    .line 18
    const-string p1, "short"

    .line 19
    .line 20
    iput-object p1, p0, Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingTrackerImpl;->targetDetailsPrefix:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getExtraDetails(I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingTrackerImpl;->targetDetailsPrefix:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
