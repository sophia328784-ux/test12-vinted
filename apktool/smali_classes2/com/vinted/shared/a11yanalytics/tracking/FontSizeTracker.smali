.class public final Lcom/vinted/shared/a11yanalytics/tracking/FontSizeTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/a11yanalytics/tracking/AssistiveTechnologyTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/a11yanalytics/tracking/FontSizeTracker$Companion;,
        Lcom/vinted/shared/a11yanalytics/tracking/FontSizeTracker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/shared/a11yanalytics/tracking/FontSizeTracker;",
        "Lcom/vinted/shared/a11yanalytics/tracking/AssistiveTechnologyTracker;",
        "Landroid/app/Activity;",
        "context",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/shared/a11yanalytics/experiments/AccessibilityFeatureFlags;",
        "featureFlagsProvider",
        "Lcom/vinted/shared/a11yanalytics/tracking/AssistiveTechnologyAnalytics;",
        "analytics",
        "<init>",
        "(Landroid/app/Activity;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/shared/a11yanalytics/tracking/AssistiveTechnologyAnalytics;)V",
        "Companion",
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


# static fields
.field public static final synthetic a:I


# instance fields
.field public final analytics:Lcom/vinted/shared/a11yanalytics/tracking/AssistiveTechnologyAnalytics;

.field public final context:Landroid/app/Activity;

.field public final featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/shared/a11yanalytics/experiments/AccessibilityFeatureFlags;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/a11yanalytics/tracking/FontSizeTracker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/a11yanalytics/tracking/FontSizeTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/shared/a11yanalytics/tracking/AssistiveTechnologyAnalytics;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/shared/a11yanalytics/experiments/AccessibilityFeatureFlags;",
            ">;",
            "Lcom/vinted/shared/a11yanalytics/tracking/AssistiveTechnologyAnalytics;",
            ")V"
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/shared/a11yanalytics/tracking/FontSizeTracker;->context:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/shared/a11yanalytics/tracking/FontSizeTracker;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/shared/a11yanalytics/tracking/FontSizeTracker;->analytics:Lcom/vinted/shared/a11yanalytics/tracking/AssistiveTechnologyAnalytics;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final track()V
    .locals 3

    .line 1
    new-instance v0, Lck7;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lck7;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/shared/a11yanalytics/tracking/FontSizeTracker;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vinted/shared/a11yanalytics/tracking/FontSizeTracker;->context:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpg-float v1, v0, v1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    xor-int/2addr v1, v2

    .line 42
    iget-object p0, p0, Lcom/vinted/shared/a11yanalytics/tracking/FontSizeTracker;->analytics:Lcom/vinted/shared/a11yanalytics/tracking/AssistiveTechnologyAnalytics;

    .line 43
    .line 44
    check-cast p0, Lcom/vinted/shared/a11yanalytics/tracking/AssistiveTechnologyAnalyticsImpl;

    .line 45
    .line 46
    new-instance v2, Loq0;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Loq0;-><init>(FZ)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/vinted/shared/a11yanalytics/tracking/AssistiveTechnologyAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 52
    .line 53
    invoke-interface {p0, v2}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
