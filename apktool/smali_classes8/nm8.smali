.class public final Lnm8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lhg0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnm8$a;
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public e:Lcom/google/android/gms/ads/appopen/AppOpenAd;

.field public volatile f:Lfg0$b;

.field public g:Ljava/lang/String;

.field public volatile h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnm8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnm8$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    iput-boolean p2, p0, Lnm8;->a:Z

    .line 11
    .line 12
    iput-object p3, p0, Lnm8;->b:Ljava/lang/String;

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
    iput-object p1, p0, Lnm8;->c:Landroid/content/Context;

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
    iput-object p1, p0, Lnm8;->d:Ljava/lang/String;

    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    iput-object p1, p0, Lnm8;->g:Ljava/lang/String;

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
    invoke-direct {p0, p1, p2, p3}, Lnm8;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnm8;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;Lfg0$b;)V
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
    iget-boolean v1, p0, Lnm8;->a:Z

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
    invoke-virtual {p0, v0}, Lnm8;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lnm8;->c()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lnm8;->f:Lfg0$b;

    .line 39
    .line 40
    invoke-virtual {p1}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lnm8;->g:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean p2, p0, Lnm8;->a:Z

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lkm8;->a:Lkm8;

    .line 55
    .line 56
    sget-object v0, Lmo6;->a:Lmo6;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkm8;->a(Ljava/util/Map;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object v0, p0, Lnm8;->c:Landroid/content/Context;

    .line 69
    .line 70
    new-instance v1, Lpm8;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1}, Lpm8;-><init>(Lnm8;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    invoke-virtual {p1}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 84
    .line 85
    invoke-direct {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lnm8;->c:Landroid/content/Context;

    .line 96
    .line 97
    new-instance v1, Lqm8;

    .line 98
    .line 99
    invoke-direct {v1, p0, p1}, Lqm8;-><init>(Lnm8;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnm8;->f:Lfg0$b;

    .line 3
    .line 4
    iget-object v1, p0, Lnm8;->e:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lnm8;->e:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lnm8;->e:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lnm8;->h:J

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
    iget-object p0, p0, Lnm8;->g:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "GoogleAppOpenLoader["

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
    invoke-virtual {p0, v0}, Lnm8;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnm8;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final isReady()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lnm8;->e:Lcom/google/android/gms/ads/appopen/AppOpenAd;

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
    iget-wide v3, p0, Lnm8;->h:J

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
    iget-wide v5, p0, Lnm8;->h:J

    .line 25
    .line 26
    sub-long/2addr v3, v5

    .line 27
    const-wide/32 v5, 0xdbba00

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
    invoke-virtual {p0, v3}, Lnm8;->d(Ljava/lang/String;)V

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
    invoke-virtual {p0, v0}, Lnm8;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v1
.end method

.method public final show(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "show() called"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lnm8;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnm8;->e:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "showing app open ad"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lnm8;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lnm8;->e:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "show() failed: no ad loaded"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lnm8;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lnm8;->f:Lfg0$b;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const-string p1, "No ad loaded"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lfg0$b;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
