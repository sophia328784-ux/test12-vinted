.class public final Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTrackerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTrackerImpl$Companion;,
        Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTrackerImpl$MetroContributionToApplicationScope;,
        Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTrackerImpl$MetroFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0003\u0011\u0012\u0013B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\"\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0016J(\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016J \u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u008a\u0002\u0016\u0008\u0015\u0012\u0012\u0008\u0001\u001a\u000e\n\u000cMetroFactory\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTrackerImpl;",
        "Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;",
        "analyticsTracker",
        "Lcom/vinted/analytics/AnalyticsTracker;",
        "featureFlagContextProvider",
        "Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;",
        "<init>",
        "(Lcom/vinted/analytics/AnalyticsTracker;Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;)V",
        "track",
        "",
        "key",
        "",
        "variant",
        "targetingKey",
        "trackWithDetails",
        "reason",
        "trackExposure",
        "Companion",
        "MetroContributionToApplicationScope",
        "MetroFactory",
        "impl",
        "dev.zacsweers.metro.compiler"
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
.field public static final $stable:I

.field public static final Companion:Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTrackerImpl$Companion;

.field private static final EXPOSURE_REASONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final NOT_ASSIGNED_VARIANT:Ljava/lang/String; = "not_assigned"

.field private static final SOURCE:Ljava/lang/String; = "android"


# instance fields
.field private final analyticsTracker:Lcom/vinted/analytics/AnalyticsTracker;

.field private final featureFlagContextProvider:Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTrackerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTrackerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTrackerImpl;->Companion:Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTrackerImpl$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTrackerImpl;->$stable:I

    .line 12
    .line 13
    const-string v0, "TARGETING_MATCH"

    .line 14
    .line 15
    const-string v1, "TARGETING_MATCH_SPLIT"

    .line 16
    .line 17
    const-string v2, "SPLIT"

    .line 18
    .line 19
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTrackerImpl;->EXPOSURE_REASONS:Ljava/util/Set;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/vinted/analytics/AnalyticsTracker;Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;)V
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
    iput-object p1, p0, Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTrackerImpl;->analyticsTracker:Lcom/vinted/analytics/AnalyticsTracker;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTrackerImpl;->featureFlagContextProvider:Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTrackerImpl;->trackExposure$lambda$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final trackExposure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTrackerImpl;->analyticsTracker:Lcom/vinted/analytics/AnalyticsTracker;

    .line 2
    .line 3
    new-instance v0, Lzh2;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-direct {v0, p1, p3, p2, v1}, Lzh2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final trackExposure$lambda$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Levents/feature_flag/exposure;->b()Levents/feature_flag/exposure$a;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3, p0}, Levents/feature_flag/exposure$a;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p1}, Levents/feature_flag/exposure$a;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p2}, Levents/feature_flag/exposure$a;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Levents/feature_flag/exposure$a;->e()V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "not_assigned"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-nez p3, :cond_1

    .line 26
    .line 27
    iget-object p3, p0, Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTrackerImpl;->featureFlagContextProvider:Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;->getContext()Lcom/vinted/shared/featureflags/startup/FeatureFlagsUserContext;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsUserContext;->getUserId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTrackerImpl;->trackExposure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public trackWithDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2, p3, p4}, Lsf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "not_assigned"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTrackerImpl;->EXPOSURE_REASONS:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    invoke-direct {p0, p1, p2, p4}, Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTrackerImpl;->trackExposure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
