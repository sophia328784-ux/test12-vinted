.class public final Lmn8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lw9g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmn8$a;
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public e:Lcom/google/android/gms/ads/rewarded/RewardedAd;

.field public volatile f:Lu9g$b;

.field public g:Ljava/lang/String;

.field public volatile h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmn8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmn8$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p2, p0, Lmn8;->a:Z

    .line 11
    .line 12
    iput-object p3, p0, Lmn8;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lmn8;->c:Landroid/content/Context;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const-string p1, "Google AdManager"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "Google AdMob"

    .line 29
    .line 30
    :goto_0
    iput-object p1, p0, Lmn8;->d:Ljava/lang/String;

    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    iput-object p1, p0, Lmn8;->g:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 37
    const-string p3, ""

    .line 38
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lmn8;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmn8;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;Lu9g$b;)V
    .locals 4

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
    iget-boolean v1, p0, Lmn8;->a:Z

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "load() adUnit="

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", isAdManager="

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lmn8;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lmn8;->c()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lmn8;->f:Lu9g$b;

    .line 39
    .line 40
    invoke-virtual {p1}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lmn8;->g:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean p2, p0, Lmn8;->a:Z

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    sget-object p2, Lkm8;->a:Lkm8;

    .line 51
    .line 52
    sget-object v0, Lmo6;->a:Lmo6;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lkm8;->a(Ljava/util/Map;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p2, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 66
    .line 67
    invoke-direct {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lmn8;->c:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {p1}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lnn8;

    .line 84
    .line 85
    invoke-direct {v2, p0, p1}, Lnn8;-><init>(Lmn8;Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1, p2, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmn8;->f:Lu9g$b;

    .line 3
    .line 4
    iget-object v1, p0, Lmn8;->e:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lmn8;->e:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lmn8;->e:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lmn8;->h:J

    .line 23
    .line 24
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Li55;->a:Li55;

    .line 2
    .line 3
    iget-object p0, p0, Lmn8;->g:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "GoogleRewardedLoader["

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
    invoke-virtual {p0, v0}, Lmn8;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmn8;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final isReady()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lmn8;->e:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-wide v3, p0, Lmn8;->h:J

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v3, v3, v5

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    move v5, v1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-wide v5, p0, Lmn8;->h:J

    .line 25
    .line 26
    sub-long/2addr v3, v5

    .line 27
    const-wide/32 v5, 0x36ee80

    .line 28
    .line 29
    .line 30
    cmp-long v5, v3, v5

    .line 31
    .line 32
    if-lez v5, :cond_2

    .line 33
    .line 34
    move v5, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v5, v1

    .line 37
    :goto_1
    if-eqz v5, :cond_3

    .line 38
    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v7, "ad expired (loaded "

    .line 42
    .line 43
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, "ms ago)"

    .line 50
    .line 51
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0, v3}, Lmn8;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 62
    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    move v1, v2

    .line 66
    :cond_4
    const-string v2, ", isExpired="

    .line 67
    .line 68
    const-string v3, ", result="

    .line 69
    .line 70
    const-string v4, "isReady() hasAd="

    .line 71
    .line 72
    invoke-static {v4, v2, v3, v0, v5}, Lx10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lmn8;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
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
    invoke-virtual {p0, v0}, Lmn8;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmn8;->e:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "showing rewarded ad"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lmn8;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lyl;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, p0, v2}, Lyl;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "show() failed: no ad loaded"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lmn8;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lmn8;->f:Lu9g$b;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const-string p1, "No ad loaded"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lu9g$b;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
