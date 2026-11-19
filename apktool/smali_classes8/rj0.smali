.class public final Lrj0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lw9g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrj0$a;
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public d:Lcom/applovin/mediation/ads/MaxRewardedAd;

.field public volatile e:Lu9g$b;

.field public f:Ljava/lang/String;

.field public volatile g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrj0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrj0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

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
    iput-object p2, p0, Lrj0;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lrj0;->b:Landroid/content/Context;

    .line 20
    .line 21
    const-string p1, "AppLovin"

    .line 22
    .line 23
    iput-object p1, p0, Lrj0;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    iput-object p1, p0, Lrj0;->f:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 30
    const-string p2, ""

    .line 31
    :cond_0
    invoke-direct {p0, p1, p2}, Lrj0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrj0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;Lu9g$b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "load() adUnit="

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lrj0;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lrj0;->c()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lrj0;->e:Lu9g$b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lrj0;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p2, p0, Lrj0;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lrj0;->b:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p1, p2, v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lsj0;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lsj0;-><init>(Lrj0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lrj0;->d:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 61
    .line 62
    new-instance p2, Ljj0;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-direct {p2, p0, v0}, Ljj0;-><init>(Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "calling loadAd()"

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lrj0;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lrj0;->d:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 77
    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->loadAd()V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrj0;->e:Lu9g$b;

    .line 3
    .line 4
    iget-object v1, p0, Lrj0;->d:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lrj0;->d:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lrj0;->d:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->destroy()V

    .line 23
    .line 24
    .line 25
    :cond_2
    iput-object v0, p0, Lrj0;->d:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Lrj0;->g:J

    .line 30
    .line 31
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Li55;->a:Li55;

    .line 2
    .line 3
    iget-object p0, p0, Lrj0;->f:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "ApplovinRewardedLoader["

    .line 6
    .line 7
    const-string v2, "]: "

    .line 8
    .line 9
    invoke-static {v1, p0, v2, p1}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-static {v0, p0, p1, v1}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    const-string v0, "destroy() called"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrj0;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrj0;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final isReady()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lrj0;->d:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->isReady()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-wide v3, p0, Lrj0;->g:J

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    cmp-long v3, v3, v5

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    move v5, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-wide v5, p0, Lrj0;->g:J

    .line 31
    .line 32
    sub-long/2addr v3, v5

    .line 33
    const-wide/32 v5, 0x36ee80

    .line 34
    .line 35
    .line 36
    cmp-long v5, v3, v5

    .line 37
    .line 38
    if-lez v5, :cond_2

    .line 39
    .line 40
    move v5, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v5, v1

    .line 43
    :goto_1
    if-eqz v5, :cond_3

    .line 44
    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v7, "ad expired (loaded "

    .line 48
    .line 49
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, "ms ago)"

    .line 56
    .line 57
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p0, v3}, Lrj0;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 68
    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    move v1, v2

    .line 72
    :cond_4
    const-string v2, ", isExpired="

    .line 73
    .line 74
    const-string v3, ", result="

    .line 75
    .line 76
    const-string v4, "isReady() hasAd="

    .line 77
    .line 78
    invoke-static {v4, v2, v3, v0, v5}, Lx10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Lrj0;->d(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return v1
.end method

.method public final show(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "show() called"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lrj0;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lrj0;->d:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->isReady()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    const-string v0, "showing rewarded ad"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lrj0;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lrj0;->d:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v1, Ljj0;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, p0, v2}, Ljj0;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lrj0;->d:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string p1, "show() failed: ad not ready"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lrj0;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lrj0;->e:Lu9g$b;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    const-string p1, "Ad not ready"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lu9g$b;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
