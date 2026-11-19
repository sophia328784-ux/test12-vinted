.class public final Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerTrackingImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerTracking;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerTrackingImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerTrackingImpl;",
        "Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerTracking;",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalytics;",
        "zipCodeAnalytics",
        "<init>",
        "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalytics;)V",
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
.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final zipCodeAnalytics:Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalytics;)V
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
    iput-object p1, p0, Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerTrackingImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerTrackingImpl;->zipCodeAnalytics:Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalytics;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final trackZipCodeBanner()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerTrackingImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/vinted/shared/session/impl/UserSessionImpl;->_temporalData:Lcom/vinted/shared/session/data/SessionData;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/vinted/shared/session/data/SessionData;->banners:Lcom/vinted/shared/banners/api/entity/Banners;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/vinted/shared/banners/api/entity/Banners;->getUsPostalCodeCollection()Lcom/vinted/shared/banners/api/entity/UsPostalCodeCollectionBanner;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->isOnHoliday()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/vinted/analytics/ZipCollectionViewScreen;->home_feed_zip_sticky_banner:Lcom/vinted/analytics/ZipCollectionViewScreen;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerTrackingImpl;->zipCodeAnalytics:Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalytics;

    .line 33
    .line 34
    check-cast p0, Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalyticsImpl;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalyticsImpl;->trackView(Lcom/vinted/analytics/ZipCollectionViewScreen;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
