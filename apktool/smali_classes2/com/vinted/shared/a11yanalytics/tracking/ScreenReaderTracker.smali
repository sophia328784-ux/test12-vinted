.class public final Lcom/vinted/shared/a11yanalytics/tracking/ScreenReaderTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/a11yanalytics/tracking/AssistiveTechnologyTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/a11yanalytics/tracking/ScreenReaderTracker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0012BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/shared/a11yanalytics/tracking/ScreenReaderTracker;",
        "Lcom/vinted/shared/a11yanalytics/tracking/AssistiveTechnologyTracker;",
        "Landroid/app/Application;",
        "context",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/shared/a11yanalytics/experiments/AccessibilityFeatureFlags;",
        "featureFlagsProvider",
        "Lcom/vinted/shared/a11yanalytics/tracking/AssistiveTechnologyMetricsTracker;",
        "metricsTracker",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;",
        "Lcom/vinted/shared/a11yanalytics/A11yAnalyticsPreferences;",
        "a11yAnalyticsPreferences",
        "Lcom/vinted/analytics/TimeProvider;",
        "timeProvider",
        "Luj4;",
        "scope",
        "<init>",
        "(Landroid/app/Application;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/shared/a11yanalytics/tracking/AssistiveTechnologyMetricsTracker;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/analytics/TimeProvider;Luj4;)V",
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
.field public final a11yAnalyticsPreferences:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/shared/a11yanalytics/A11yAnalyticsPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final context:Landroid/app/Application;

.field public final featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/shared/a11yanalytics/experiments/AccessibilityFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final metricsTracker:Lcom/vinted/shared/a11yanalytics/tracking/AssistiveTechnologyMetricsTracker;

.field public final scope:Luj4;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/shared/a11yanalytics/tracking/AssistiveTechnologyMetricsTracker;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/analytics/TimeProvider;Luj4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/shared/a11yanalytics/experiments/AccessibilityFeatureFlags;",
            ">;",
            "Lcom/vinted/shared/a11yanalytics/tracking/AssistiveTechnologyMetricsTracker;",
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/shared/a11yanalytics/A11yAnalyticsPreferences;",
            ">;",
            "Lcom/vinted/analytics/TimeProvider;",
            "Luj4;",
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/vinted/shared/a11yanalytics/tracking/ScreenReaderTracker;->context:Landroid/app/Application;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/shared/a11yanalytics/tracking/ScreenReaderTracker;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vinted/shared/a11yanalytics/tracking/ScreenReaderTracker;->metricsTracker:Lcom/vinted/shared/a11yanalytics/tracking/AssistiveTechnologyMetricsTracker;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/vinted/shared/a11yanalytics/tracking/ScreenReaderTracker;->a11yAnalyticsPreferences:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 29
    .line 30
    iput-object p6, p0, Lcom/vinted/shared/a11yanalytics/tracking/ScreenReaderTracker;->scope:Luj4;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final track()V
    .locals 3

    .line 1
    new-instance v0, Lhlg;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhlg;-><init>(B)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/shared/a11yanalytics/tracking/ScreenReaderTracker;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

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
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/vinted/shared/a11yanalytics/tracking/ScreenReaderTracker;->context:Landroid/app/Application;

    .line 22
    .line 23
    const-string v1, "accessibility"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v1, Lcom/vinted/shared/a11yanalytics/tracking/ScreenReaderTracker$track$1;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p0, v0, v2}, Lcom/vinted/shared/a11yanalytics/tracking/ScreenReaderTracker$track$1;-><init>(Lcom/vinted/shared/a11yanalytics/tracking/ScreenReaderTracker;ZLkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    iget-object p0, p0, Lcom/vinted/shared/a11yanalytics/tracking/ScreenReaderTracker;->scope:Luj4;

    .line 46
    .line 47
    invoke-static {p0, v2, v2, v1, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 48
    .line 49
    .line 50
    return-void
.end method
