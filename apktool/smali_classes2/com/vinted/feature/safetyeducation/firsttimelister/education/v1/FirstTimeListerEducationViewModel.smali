.class public final Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0013BS\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/safetyeducation/navigator/SafetyEducationNavigator;",
        "safetyEducationNavigator",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/safetyeducation/analytics/SafetyAnalytics;",
        "safetyAnalytics",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
        "linkifyerNavigator",
        "Lcom/vinted/feature/safetyeducation/helpers/Clock;",
        "clock",
        "Lcom/vinted/feature/antiphishing/conversation/FirstTimeListerEducationInteractor;",
        "firstTimeListerEducationInteractor",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/safetyeducation/analytics/SafetyAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/safetyeducation/helpers/Clock;Lcom/vinted/feature/antiphishing/conversation/FirstTimeListerEducationInteractor;)V",
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
.field public final _state:Lo9i;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final clock:Lcom/vinted/feature/safetyeducation/helpers/Clock;

.field public final firstTimeListerEducationInteractor:Lcom/vinted/feature/antiphishing/conversation/FirstTimeListerEducationInteractor;

.field public final linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final safetyAnalytics:Lcom/vinted/feature/safetyeducation/analytics/SafetyAnalytics;

.field public final safetyEducationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/safetyeducation/navigator/SafetyEducationNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final state:Laof;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/safetyeducation/analytics/SafetyAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/safetyeducation/helpers/Clock;Lcom/vinted/feature/antiphishing/conversation/FirstTimeListerEducationInteractor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/safetyeducation/navigator/SafetyEducationNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/feature/safetyeducation/analytics/SafetyAnalytics;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;",
            "Lcom/vinted/feature/safetyeducation/helpers/Clock;",
            "Lcom/vinted/feature/antiphishing/conversation/FirstTimeListerEducationInteractor;",
            ")V"
        }
    .end annotation

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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationViewModel;->safetyEducationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationViewModel;->safetyAnalytics:Lcom/vinted/feature/safetyeducation/analytics/SafetyAnalytics;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 36
    .line 37
    iput-object p6, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationViewModel;->clock:Lcom/vinted/feature/safetyeducation/helpers/Clock;

    .line 38
    .line 39
    iput-object p7, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationViewModel;->firstTimeListerEducationInteractor:Lcom/vinted/feature/antiphishing/conversation/FirstTimeListerEducationInteractor;

    .line 40
    .line 41
    new-instance p1, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/EducationPageState;

    .line 42
    .line 43
    invoke-static {}, Lcom/vinted/feature/safetyeducation/helpers/Clock;->getCurrentTimeInMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide p4

    .line 47
    const/4 p6, 0x3

    .line 48
    const/4 p7, 0x0

    .line 49
    const/4 p2, 0x0

    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-direct/range {p1 .. p7}, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/EducationPageState;-><init>(Ljava/util/List;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationViewModel;->_state:Lo9i;

    .line 59
    .line 60
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationViewModel;->state:Laof;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final goToPage(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationViewModel;->state:Laof;

    .line 2
    .line 3
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 4
    .line 5
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/EducationPageState;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/EducationPageState;->getCurrentPage()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationViewModel;->trackPageLeaveEvent(ILjava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationViewModel;->_state:Lo9i;

    .line 23
    .line 24
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/EducationPageState;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationViewModel;->clock:Lcom/vinted/feature/safetyeducation/helpers/Clock;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/vinted/feature/safetyeducation/helpers/Clock;->getCurrentTimeInMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    move v4, p1

    .line 43
    invoke-static/range {v2 .. v7}, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/EducationPageState;->a(Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/EducationPageState;Ljava/util/ArrayList;IJI)Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/EducationPageState;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, v1, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    move p1, v4

    .line 55
    goto :goto_0
.end method

.method public final trackPageLeaveEvent(ILjava/lang/Integer;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationViewModel;->state:Laof;

    .line 2
    .line 3
    iget-object v1, v0, Laof;->a:Lm9i;

    .line 4
    .line 5
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/EducationPageState;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/EducationPageState;->getPages()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/PageInformation;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationViewModel;->clock:Lcom/vinted/feature/safetyeducation/helpers/Clock;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/vinted/feature/safetyeducation/helpers/Clock;->getCurrentTimeInMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 31
    .line 32
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/EducationPageState;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/EducationPageState;->getCurrentPageOpenTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    sub-long/2addr v2, v4

    .line 43
    add-int/lit8 v5, p1, 0x1

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    move-object v8, p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    invoke-virtual {v1}, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/PageInformation;->getInitialPageScrollDepth()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v1}, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/PageInformation;->getPageScrollDepth()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    long-to-int v6, v2

    .line 70
    iget-object p0, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationViewModel;->safetyAnalytics:Lcom/vinted/feature/safetyeducation/analytics/SafetyAnalytics;

    .line 71
    .line 72
    move-object v4, p0

    .line 73
    check-cast v4, Lcom/vinted/feature/safetyeducation/analytics/SafetyAnalyticsImpl;

    .line 74
    .line 75
    invoke-virtual/range {v4 .. v9}, Lcom/vinted/feature/safetyeducation/analytics/SafetyAnalyticsImpl;->trackFirstTimeListerEducationPageLeaveEvent(IIILjava/lang/Integer;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
