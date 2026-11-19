.class public final Lnn8;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic c:Lmn8;

.field public final synthetic d:Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;


# direct methods
.method public constructor <init>(Lmn8;Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnn8;->c:Lmn8;

    .line 2
    .line 3
    iput-object p2, p0, Lnn8;->d:Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnn8;->c:Lmn8;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "rewarded ad failed to load: "

    .line 15
    .line 16
    const-string v4, " ("

    .line 17
    .line 18
    const-string v5, ")"

    .line 19
    .line 20
    invoke-static {v2, v3, v1, v4, v5}, Lky1;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lmn8;->i:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lmn8;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lnn8;->c:Lmn8;

    .line 30
    .line 31
    iget-object v0, v0, Lmn8;->f:Lu9g$b;

    .line 32
    .line 33
    iget-object p0, p0, Lnn8;->c:Lmn8;

    .line 34
    .line 35
    invoke-virtual {p0}, Lmn8;->c()V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Lu9g$b;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnn8;->c:Lmn8;

    .line 7
    .line 8
    iget-object v1, p0, Lnn8;->d:Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

    .line 9
    .line 10
    invoke-virtual {v1}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "rewarded ad loaded for adUnit="

    .line 15
    .line 16
    invoke-static {v2, v1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lmn8;->i:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lmn8;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lnn8;->c:Lmn8;

    .line 26
    .line 27
    iput-object p1, v0, Lmn8;->e:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, Lmn8;->h:J

    .line 34
    .line 35
    iget-object p1, p0, Lnn8;->c:Lmn8;

    .line 36
    .line 37
    iget-object v0, p1, Lmn8;->e:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v2, Lom8;

    .line 43
    .line 44
    invoke-direct {v2, p1, v1}, Lom8;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p1, Lmn8;->e:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v2, Lmm8;

    .line 55
    .line 56
    invoke-direct {v2, p1, v1}, Lmm8;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p0, p0, Lnn8;->c:Lmn8;

    .line 63
    .line 64
    iget-object p0, p0, Lmn8;->f:Lu9g$b;

    .line 65
    .line 66
    if-nez p0, :cond_2

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object p0, p0, Lu9g$b;->a:Lu9g;

    .line 70
    .line 71
    sget p1, Lu9g;->j:I

    .line 72
    .line 73
    const-string p1, "LoadHandler.onLoaded()"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lu9g;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput p1, p0, Lu9g;->g:I

    .line 80
    .line 81
    sget-object p1, Lnet/empower/mobile/ads/util/AdStatus;->READY:Lnet/empower/mobile/ads/util/AdStatus;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lu9g;->d(Lnet/empower/mobile/ads/util/AdStatus;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
