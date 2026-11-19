.class public final Lcom/vinted/feature/homepage/banners/nps/NpsSurveyBannerViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/homepage/banners/nps/NpsSurveyBannerViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/homepage/banners/nps/NpsSurveyBannerViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/homepage/banners/nps/NpsSurveyInteractor;",
        "npsSurveyInteractor",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/homepage/navigator/NpsNavigator;",
        "navigation",
        "Lcom/vinted/feature/homepage/banners/nps/NpsTracking;",
        "npsSurveyTracker",
        "<init>",
        "(Lcom/vinted/feature/homepage/banners/nps/NpsSurveyInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/homepage/banners/nps/NpsTracking;)V",
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
.field public final _state:Lo9i;

.field public final navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/homepage/navigator/NpsNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final npsSurveyInteractor:Lcom/vinted/feature/homepage/banners/nps/NpsSurveyInteractor;

.field public final npsSurveyTracker:Lcom/vinted/feature/homepage/banners/nps/NpsTracking;

.field public final state:Laof;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/homepage/banners/nps/NpsSurveyInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/homepage/banners/nps/NpsTracking;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/homepage/banners/nps/NpsSurveyInteractor;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/homepage/navigator/NpsNavigator;",
            ">;",
            "Lcom/vinted/feature/homepage/banners/nps/NpsTracking;",
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
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/vinted/feature/homepage/banners/nps/NpsSurveyBannerViewModel;->npsSurveyInteractor:Lcom/vinted/feature/homepage/banners/nps/NpsSurveyInteractor;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vinted/feature/homepage/banners/nps/NpsSurveyBannerViewModel;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/vinted/feature/homepage/banners/nps/NpsSurveyBannerViewModel;->npsSurveyTracker:Lcom/vinted/feature/homepage/banners/nps/NpsTracking;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/vinted/feature/homepage/banners/nps/NpsSurveyInteractor;->getSurvey()Lcom/vinted/shared/banners/api/entity/NpsSurvey;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    new-instance p2, Lcom/vinted/feature/homepage/banners/nps/NpsSurveyBannerState;

    .line 30
    .line 31
    invoke-direct {p2, v1, p1}, Lcom/vinted/feature/homepage/banners/nps/NpsSurveyBannerState;-><init>(ZLcom/vinted/shared/banners/api/entity/NpsSurvey;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/vinted/feature/homepage/banners/nps/NpsSurveyBannerViewModel;->_state:Lo9i;

    .line 39
    .line 40
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/vinted/feature/homepage/banners/nps/NpsSurveyBannerViewModel;->state:Laof;

    .line 45
    .line 46
    return-void
.end method
