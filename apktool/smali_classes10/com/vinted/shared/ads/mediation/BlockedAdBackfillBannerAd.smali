.class public final Lcom/vinted/shared/ads/mediation/BlockedAdBackfillBannerAd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/ads/mediation/MediatedBannerAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/ads/mediation/BlockedAdBackfillBannerAd$Companion;,
        Lcom/vinted/shared/ads/mediation/BlockedAdBackfillBannerAd$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\r\u000e\u000fB7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0001\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/shared/ads/mediation/BlockedAdBackfillBannerAd;",
        "Lcom/vinted/shared/ads/mediation/MediatedBannerAd;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "Lcom/vinted/shared/ads/experiments/VanMrecBackfillAbTest;",
        "vanMrecBackfillAbTest",
        "delegate",
        "Lcom/vinted/shared/ads/BannerAdSource;",
        "adSource",
        "Lcom/vinted/shared/ads/van/VanManager;",
        "vanManager",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;Lcom/vinted/shared/ads/experiments/VanMrecBackfillAbTest;Lcom/vinted/shared/ads/mediation/MediatedBannerAd;Lcom/vinted/shared/ads/BannerAdSource;Lcom/vinted/shared/ads/van/VanManager;)V",
        "Factory",
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
.field public static final bannerAdsWithBackfill:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vinted/shared/ads/BannerAdSource;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final _content:Lo9i;

.field public final adSource:Lcom/vinted/shared/ads/BannerAdSource;

.field public backfillHandled:Z

.field public final content:Laof;

.field public final delegate:Lcom/vinted/shared/ads/mediation/MediatedBannerAd;

.field public final scope:Lxc4;

.field public final vanManager:Lcom/vinted/shared/ads/van/VanManager;

.field public vanMrecAd:Lcom/vinted/shared/ads/van/mrec/VanMrecAd;

.field public final vanMrecBackfillAbTest:Lcom/vinted/shared/ads/experiments/VanMrecBackfillAbTest;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/shared/ads/mediation/BlockedAdBackfillBannerAd$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/ads/mediation/BlockedAdBackfillBannerAd$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/vinted/shared/ads/BannerAdSource;->ITEM:Lcom/vinted/shared/ads/BannerAdSource;

    .line 8
    .line 9
    sget-object v1, Lcom/vinted/shared/ads/BannerAdSource;->FEED:Lcom/vinted/shared/ads/BannerAdSource;

    .line 10
    .line 11
    sget-object v2, Lcom/vinted/shared/ads/BannerAdSource;->CATALOG:Lcom/vinted/shared/ads/BannerAdSource;

    .line 12
    .line 13
    filled-new-array {v0, v1, v2}, [Lcom/vinted/shared/ads/BannerAdSource;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/vinted/shared/ads/mediation/BlockedAdBackfillBannerAd;->bannerAdsWithBackfill:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/vinted/shared/ads/experiments/VanMrecBackfillAbTest;Lcom/vinted/shared/ads/mediation/MediatedBannerAd;Lcom/vinted/shared/ads/BannerAdSource;Lcom/vinted/shared/ads/van/VanManager;)V
    .locals 8

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
    iput-object p2, p0, Lcom/vinted/shared/ads/mediation/BlockedAdBackfillBannerAd;->vanMrecBackfillAbTest:Lcom/vinted/shared/ads/experiments/VanMrecBackfillAbTest;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/vinted/shared/ads/mediation/BlockedAdBackfillBannerAd;->delegate:Lcom/vinted/shared/ads/mediation/MediatedBannerAd;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/vinted/shared/ads/mediation/BlockedAdBackfillBannerAd;->adSource:Lcom/vinted/shared/ads/BannerAdSource;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/vinted/shared/ads/mediation/BlockedAdBackfillBannerAd;->vanManager:Lcom/vinted/shared/ads/van/VanManager;

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/vinted/stdlib/coroutines/ScopeKt;->a(Luj4;)Lxc4;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/vinted/shared/ads/mediation/BlockedAdBackfillBannerAd;->scope:Lxc4;

    .line 36
    .line 37
    invoke-interface {p3}, Lcom/vinted/shared/ads/mediation/MediatedBannerAd;->getContent()Lm9i;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/vinted/shared/ads/mediation/BlockedAdBackfillBannerAd;->_content:Lo9i;

    .line 50
    .line 51
    invoke-static {p2}, Lj08;->b(Luwc;)Laof;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lcom/vinted/shared/ads/mediation/BlockedAdBackfillBannerAd;->content:Laof;

    .line 56
    .line 57
    invoke-interface {p3}, Lcom/vinted/shared/ads/mediation/MediatedBannerAd;->getContent()Lm9i;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v0, Lsg;

    .line 62
    .line 63
    const/4 v6, 0x4

    .line 64
    const/4 v7, 0x1

    .line 65
    const/4 v1, 0x2

    .line 66
    const-class v3, Lcom/vinted/shared/ads/mediation/BlockedAdBackfillBannerAd;

    .line 67
    .line 68
    const-string v4, "onDelegateContent"

    .line 69
    .line 70
    const-string v5, "onDelegateContent(Lcom/vinted/shared/ads/mediation/BannerAdContent;)V"

    .line 71
    .line 72
    move-object v2, p0

    .line 73
    invoke-direct/range {v0 .. v7}, Lsg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Ll08;

    .line 77
    .line 78
    invoke-direct {p0, p2, v0}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p1}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final attach(Lcom/vinted/analytics/screens/Screen;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/shared/ads/mediation/BlockedAdBackfillBannerAd;->delegate:Lcom/vinted/shared/ads/mediation/MediatedBannerAd;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/vinted/shared/ads/mediation/MediatedBannerAd;->attach(Lcom/vinted/analytics/screens/Screen;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/mediation/BlockedAdBackfillBannerAd;->scope:Lxc4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lvj4;->c(Luj4;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/vinted/shared/ads/mediation/BlockedAdBackfillBannerAd;->vanMrecAd:Lcom/vinted/shared/ads/van/mrec/VanMrecAd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/vinted/shared/ads/Ad;->destroy()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lcom/vinted/shared/ads/mediation/BlockedAdBackfillBannerAd;->vanMrecAd:Lcom/vinted/shared/ads/van/mrec/VanMrecAd;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vinted/shared/ads/mediation/BlockedAdBackfillBannerAd;->_content:Lo9i;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lo9i;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/vinted/shared/ads/mediation/BlockedAdBackfillBannerAd;->delegate:Lcom/vinted/shared/ads/mediation/MediatedBannerAd;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/vinted/shared/ads/Ad;->destroy()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final getCampaignId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/mediation/BlockedAdBackfillBannerAd;->vanMrecAd:Lcom/vinted/shared/ads/van/mrec/VanMrecAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/vinted/shared/ads/van/mrec/VanMrecAdImpl;

    .line 6
    .line 7
    iget-object p0, v0, Lcom/vinted/shared/ads/van/mrec/VanMrecAdImpl;->campaignId:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/vinted/shared/ads/mediation/BlockedAdBackfillBannerAd;->delegate:Lcom/vinted/shared/ads/mediation/MediatedBannerAd;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/vinted/shared/ads/BannerAd;->getCampaignId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final getContent()Lm9i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm9i;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/ads/mediation/BlockedAdBackfillBannerAd;->content:Laof;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/mediation/BlockedAdBackfillBannerAd;->vanMrecAd:Lcom/vinted/shared/ads/van/mrec/VanMrecAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/vinted/shared/ads/van/mrec/VanMrecAdImpl;

    .line 6
    .line 7
    iget-object p0, v0, Lcom/vinted/shared/ads/van/mrec/VanMrecAdImpl;->creativeId:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/vinted/shared/ads/mediation/BlockedAdBackfillBannerAd;->delegate:Lcom/vinted/shared/ads/mediation/MediatedBannerAd;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/vinted/shared/ads/BannerAd;->getCreativeId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/ads/mediation/BlockedAdBackfillBannerAd;->delegate:Lcom/vinted/shared/ads/mediation/MediatedBannerAd;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/vinted/shared/ads/BannerAd;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/mediation/BlockedAdBackfillBannerAd;->vanMrecAd:Lcom/vinted/shared/ads/van/mrec/VanMrecAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "VAN"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/vinted/shared/ads/mediation/BlockedAdBackfillBannerAd;->delegate:Lcom/vinted/shared/ads/mediation/MediatedBannerAd;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/vinted/shared/ads/BannerAd;->getNetworkName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/mediation/BlockedAdBackfillBannerAd;->vanMrecAd:Lcom/vinted/shared/ads/van/mrec/VanMrecAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/vinted/shared/ads/van/mrec/VanMrecAdImpl;

    .line 6
    .line 7
    iget-object p0, v0, Lcom/vinted/shared/ads/van/mrec/VanMrecAdImpl;->placementId:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/vinted/shared/ads/mediation/BlockedAdBackfillBannerAd;->delegate:Lcom/vinted/shared/ads/mediation/MediatedBannerAd;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/vinted/shared/ads/BannerAd;->getPlacementId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final loadVanAd(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/shared/ads/mediation/BlockedAdBackfillBannerAd$loadVanAd$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/shared/ads/mediation/BlockedAdBackfillBannerAd$loadVanAd$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/ads/mediation/BlockedAdBackfillBannerAd$loadVanAd$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/shared/ads/mediation/BlockedAdBackfillBannerAd$loadVanAd$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/ads/mediation/BlockedAdBackfillBannerAd$loadVanAd$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/shared/ads/mediation/BlockedAdBackfillBannerAd$loadVanAd$1;-><init>(Lcom/vinted/shared/ads/mediation/BlockedAdBackfillBannerAd;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/shared/ads/mediation/BlockedAdBackfillBannerAd$loadVanAd$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/ads/mediation/BlockedAdBackfillBannerAd$loadVanAd$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p1, p0, Lcom/vinted/shared/ads/mediation/BlockedAdBackfillBannerAd;->vanManager:Lcom/vinted/shared/ads/van/VanManager;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/shared/ads/mediation/BlockedAdBackfillBannerAd;->adSource:Lcom/vinted/shared/ads/BannerAdSource;

    .line 53
    .line 54
    iput v4, v0, Lcom/vinted/shared/ads/mediation/BlockedAdBackfillBannerAd$loadVanAd$1;->t:I

    .line 55
    .line 56
    invoke-virtual {p1, p0, v0}, Lcom/vinted/shared/ads/van/VanManager;->loadMrecAd(Lcom/vinted/shared/ads/BannerAdSource;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lcom/vinted/shared/ads/van/mrec/VanMrecAd;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    return-object p1

    .line 66
    :catch_0
    return-object v3

    .line 67
    :catch_1
    move-exception p0

    .line 68
    throw p0
.end method

.method public final onAdConsumed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/ads/mediation/BlockedAdBackfillBannerAd;->delegate:Lcom/vinted/shared/ads/mediation/MediatedBannerAd;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/vinted/shared/ads/mediation/MediatedBannerAd;->onAdConsumed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBlockedNoticeImpression()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/ads/mediation/BlockedAdBackfillBannerAd;->delegate:Lcom/vinted/shared/ads/mediation/MediatedBannerAd;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/vinted/shared/ads/mediation/MediatedBannerAd;->onBlockedNoticeImpression()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onViewableImpression()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/ads/mediation/BlockedAdBackfillBannerAd;->delegate:Lcom/vinted/shared/ads/mediation/MediatedBannerAd;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/vinted/shared/ads/mediation/MediatedBannerAd;->onViewableImpression()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onVisibilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/ads/mediation/BlockedAdBackfillBannerAd;->delegate:Lcom/vinted/shared/ads/mediation/MediatedBannerAd;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/vinted/shared/ads/mediation/MediatedBannerAd;->onVisibilityChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
