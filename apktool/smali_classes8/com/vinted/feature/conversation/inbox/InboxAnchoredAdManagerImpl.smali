.class public final Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$Companion;,
        Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$a;,
        Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$ScreenAction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u000e\u000f\u0010B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl;",
        "Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManager;",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/shared/ads/AdManager;",
        "adManager",
        "Lcom/vinted/shared/ads/analytics/AdsAnalytics;",
        "adsAnalytics",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "<init>",
        "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/ads/AdManager;Lcom/vinted/shared/ads/analytics/AdsAnalytics;Lcom/vinted/analytics/VintedAnalytics;Landroidx/appcompat/app/AppCompatActivity;)V",
        "ScreenAction",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final AD_SOURCE_TO_LOAD:Lcom/vinted/shared/ads/BannerAdSource;


# instance fields
.field public final activity:Landroidx/appcompat/app/AppCompatActivity;

.field public final adManager:Lcom/vinted/shared/ads/AdManager;

.field public final adsAnalytics:Lcom/vinted/shared/ads/analytics/AdsAnalytics;

.field public final anchoredAdFlow:Lba3;

.field public placementName:Ljava/lang/String;

.field public final userActions:Lhhh;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/vinted/shared/ads/BannerAdSource;->INBOX:Lcom/vinted/shared/ads/BannerAdSource;

    .line 8
    .line 9
    sput-object v0, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl;->AD_SOURCE_TO_LOAD:Lcom/vinted/shared/ads/BannerAdSource;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/ads/AdManager;Lcom/vinted/shared/ads/analytics/AdsAnalytics;Lcom/vinted/analytics/VintedAnalytics;Landroidx/appcompat/app/AppCompatActivity;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl;->adManager:Lcom/vinted/shared/ads/AdManager;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl;->adsAnalytics:Lcom/vinted/shared/ads/analytics/AdsAnalytics;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    iput-object p1, p0, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl;->placementName:Ljava/lang/String;

    .line 32
    .line 33
    sget-object p1, Lfd2;->DROP_OLDEST:Lfd2;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    const/4 p3, 0x0

    .line 37
    const/4 p4, 0x2

    .line 38
    invoke-static {p2, p3, p1, p4}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl;->userActions:Lhhh;

    .line 43
    .line 44
    new-instance p2, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$special$$inlined$flatMapLatest$1;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-direct {p2, p3, p0}, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lsz7;->c(Lnx7;Lkotlin/jvm/functions/Function3;)Lba3;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl;->anchoredAdFlow:Lba3;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final shouldShowAd(Ljava/lang/Long;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/User;->isOnHoliday()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0xa

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->add(II)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method
