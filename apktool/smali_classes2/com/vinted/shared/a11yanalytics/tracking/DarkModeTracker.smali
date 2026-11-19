.class public final Lcom/vinted/shared/a11yanalytics/tracking/DarkModeTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/a11yanalytics/tracking/AssistiveTechnologyTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/a11yanalytics/tracking/DarkModeTracker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/shared/a11yanalytics/tracking/DarkModeTracker;",
        "Lcom/vinted/shared/a11yanalytics/tracking/AssistiveTechnologyTracker;",
        "Lcom/vinted/shared/darkmode/DarkModeController;",
        "darkModeController",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/shared/a11yanalytics/experiments/AccessibilityFeatureFlags;",
        "featureFlagsProvider",
        "Lcom/vinted/shared/a11yanalytics/tracking/AssistiveTechnologyAnalytics;",
        "analytics",
        "<init>",
        "(Lcom/vinted/shared/darkmode/DarkModeController;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/shared/a11yanalytics/tracking/AssistiveTechnologyAnalytics;)V",
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
.field public final analytics:Lcom/vinted/shared/a11yanalytics/tracking/AssistiveTechnologyAnalytics;

.field public final darkModeController:Lcom/vinted/shared/darkmode/DarkModeController;

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
.method public constructor <init>(Lcom/vinted/shared/darkmode/DarkModeController;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/shared/a11yanalytics/tracking/AssistiveTechnologyAnalytics;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/darkmode/DarkModeController;",
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
    iput-object p1, p0, Lcom/vinted/shared/a11yanalytics/tracking/DarkModeTracker;->darkModeController:Lcom/vinted/shared/darkmode/DarkModeController;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/shared/a11yanalytics/tracking/DarkModeTracker;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/shared/a11yanalytics/tracking/DarkModeTracker;->analytics:Lcom/vinted/shared/a11yanalytics/tracking/AssistiveTechnologyAnalytics;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final track()V
    .locals 3

    .line 1
    new-instance v0, Ldr;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldr;-><init>(B)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/shared/a11yanalytics/tracking/DarkModeTracker;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vinted/shared/a11yanalytics/tracking/DarkModeTracker;->darkModeController:Lcom/vinted/shared/darkmode/DarkModeController;

    .line 21
    .line 22
    check-cast v0, Lcom/vinted/shared/darkmode/DarkModeControllerImpl;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/vinted/shared/darkmode/DarkModeControllerImpl;->getUiMode()Lcom/vinted/shared/darkmode/VintedUiMode;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lvre;->isDark(Lcom/vinted/shared/darkmode/VintedUiMode;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v2, Lnx4;->a:[I

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aget v0, v2, v0

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eq v0, v2, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    if-eq v0, v2, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    if-ne v0, v2, :cond_0

    .line 51
    .line 52
    sget-object v0, Lcom/vinted/analytics/AssistiveTechnologyThemes;->system_light:Lcom/vinted/analytics/AssistiveTechnologyThemes;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    sget-object v0, Lcom/vinted/analytics/AssistiveTechnologyThemes;->system_dark:Lcom/vinted/analytics/AssistiveTechnologyThemes;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v0, Lcom/vinted/analytics/AssistiveTechnologyThemes;->dark:Lcom/vinted/analytics/AssistiveTechnologyThemes;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object v0, Lcom/vinted/analytics/AssistiveTechnologyThemes;->light:Lcom/vinted/analytics/AssistiveTechnologyThemes;

    .line 66
    .line 67
    :goto_0
    iget-object p0, p0, Lcom/vinted/shared/a11yanalytics/tracking/DarkModeTracker;->analytics:Lcom/vinted/shared/a11yanalytics/tracking/AssistiveTechnologyAnalytics;

    .line 68
    .line 69
    check-cast p0, Lcom/vinted/shared/a11yanalytics/tracking/AssistiveTechnologyAnalyticsImpl;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v2, Lpq0;

    .line 75
    .line 76
    invoke-direct {v2, v1, v0}, Lpq0;-><init>(ZLcom/vinted/analytics/AssistiveTechnologyThemes;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/vinted/shared/a11yanalytics/tracking/AssistiveTechnologyAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 80
    .line 81
    invoke-interface {p0, v2}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method
