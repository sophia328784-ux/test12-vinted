.class public final Lcom/vinted/shared/banners/startselling/ProfileBannerTestHelperImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/banners/startselling/ProfileBannerTestHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/banners/startselling/ProfileBannerTestHelperImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/shared/banners/startselling/ProfileBannerTestHelperImpl;",
        "Lcom/vinted/shared/banners/startselling/ProfileBannerTestHelper;",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/shared/banners/startselling/ProfileBannerTracker;",
        "tracker",
        "Lcom/vinted/shared/darkmode/DarkModeController;",
        "darkModeController",
        "<init>",
        "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/banners/startselling/ProfileBannerTracker;Lcom/vinted/shared/darkmode/DarkModeController;)V",
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
.field public final darkModeController:Lcom/vinted/shared/darkmode/DarkModeController;

.field public final tracker:Lcom/vinted/shared/banners/startselling/ProfileBannerTracker;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/banners/startselling/ProfileBannerTracker;Lcom/vinted/shared/darkmode/DarkModeController;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/shared/banners/startselling/ProfileBannerTestHelperImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/shared/banners/startselling/ProfileBannerTestHelperImpl;->tracker:Lcom/vinted/shared/banners/startselling/ProfileBannerTracker;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/shared/banners/startselling/ProfileBannerTestHelperImpl;->darkModeController:Lcom/vinted/shared/darkmode/DarkModeController;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final isBannerAvailable()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/banners/startselling/ProfileBannerTestHelperImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/shared/session/impl/UserSessionImpl;->_temporalData:Lcom/vinted/shared/session/data/SessionData;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/shared/session/data/SessionData;->banners:Lcom/vinted/shared/banners/api/entity/Banners;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vinted/shared/banners/api/entity/Banners;->getUserProfileBanner()Lcom/vinted/shared/banners/api/entity/ProfileBanner;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/vinted/shared/banners/api/entity/ProfileBanner;->getTitle()Lcom/vinted/shared/banners/api/entity/uielements/TextElement;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/shared/banners/api/entity/ProfileBanner;->getBody()Lcom/vinted/shared/banners/api/entity/uielements/TextElement;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/vinted/shared/banners/api/entity/ProfileBanner;->getForeground()Lcom/vinted/shared/banners/api/entity/uielements/VisualElement;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final trackExpose()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/banners/startselling/ProfileBannerTestHelperImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/vinted/shared/session/impl/UserSessionImpl;->_temporalData:Lcom/vinted/shared/session/data/SessionData;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/vinted/shared/session/data/SessionData;->banners:Lcom/vinted/shared/banners/api/entity/Banners;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vinted/shared/banners/api/entity/Banners;->getExposures()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "user_profile_banner"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/vinted/shared/banners/api/entity/BannerExposure;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/vinted/shared/banners/startselling/ProfileBannerTestHelperImpl;->tracker:Lcom/vinted/shared/banners/startselling/ProfileBannerTracker;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/vinted/shared/banners/startselling/ProfileBannerTracker;->featureFlagsExposureTracker:Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/vinted/shared/banners/api/entity/BannerExposure;->getEvaluationDetails()Lcom/vinted/shared/banners/api/entity/BannerExposureEvaluationDetails;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcom/vinted/shared/banners/api/entity/BannerExposureEvaluationDetails;->getKey()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1}, Lcom/vinted/shared/banners/api/entity/BannerExposure;->getEvaluationDetails()Lcom/vinted/shared/banners/api/entity/BannerExposureEvaluationDetails;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lcom/vinted/shared/banners/api/entity/BannerExposureEvaluationDetails;->getVariant()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v1}, Lcom/vinted/shared/banners/api/entity/BannerExposure;->getEvaluationDetails()Lcom/vinted/shared/banners/api/entity/BannerExposureEvaluationDetails;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lcom/vinted/shared/banners/api/entity/BannerExposureEvaluationDetails;->getReason()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v1}, Lcom/vinted/shared/banners/api/entity/BannerExposure;->getTargetingKey()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v2, v3, v4, v5, v1}, Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;->trackWithDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void
.end method
