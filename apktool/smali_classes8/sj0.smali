.class public final Lsj0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/applovin/mediation/MaxRewardedAdListener;


# instance fields
.field public final synthetic a:Lrj0;


# direct methods
.method public constructor <init>(Lrj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsj0;->a:Lrj0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsj0;->a:Lrj0;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "onAdClicked() adUnitId="

    .line 11
    .line 12
    invoke-static {v1, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v1, Lrj0;->h:I

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lrj0;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lsj0;->a:Lrj0;

    .line 22
    .line 23
    iget-object p0, p0, Lrj0;->e:Lu9g$b;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p0, p0, Lu9g$b;->a:Lu9g;

    .line 29
    .line 30
    sget p1, Lu9g;->j:I

    .line 31
    .line 32
    const-string p1, "LoadHandler.onClicked()"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lu9g;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lnet/empower/mobile/ads/util/AdStatus;->WILL_LEAVE:Lnet/empower/mobile/ads/util/AdStatus;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lu9g;->d(Lnet/empower/mobile/ads/util/AdStatus;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lu9g;->a:Lnet/empower/mobile/ads/data/models/EmpowerInterstitialModel;

    .line 43
    .line 44
    invoke-virtual {p0}, Lnet/empower/mobile/ads/data/models/AdModel;->sendClickEvent()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsj0;->a:Lrj0;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "onAdDisplayFailed() adUnitId="

    .line 22
    .line 23
    const-string v4, ", error="

    .line 24
    .line 25
    const-string v5, " ("

    .line 26
    .line 27
    invoke-static {v3, p1, v4, v1, v5}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    invoke-static {v1, v2, p1}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v2, Lrj0;->h:I

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lrj0;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lsj0;->a:Lrj0;

    .line 43
    .line 44
    iget-object p1, p1, Lrj0;->e:Lu9g$b;

    .line 45
    .line 46
    iget-object p0, p0, Lsj0;->a:Lrj0;

    .line 47
    .line 48
    invoke-virtual {p0}, Lrj0;->c()V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, p0}, Lu9g$b;->c(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public final onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsj0;->a:Lrj0;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "onAdDisplayed() adUnitId="

    .line 11
    .line 12
    invoke-static {v1, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v1, Lrj0;->h:I

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lrj0;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lsj0;->a:Lrj0;

    .line 22
    .line 23
    iget-object p0, p0, Lrj0;->e:Lu9g$b;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lu9g$b;->a:Lu9g;

    .line 29
    .line 30
    sget v0, Lu9g;->j:I

    .line 31
    .line 32
    const-string v0, "LoadHandler.onShown()"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lu9g;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lnet/empower/mobile/ads/util/AdStatus;->SHOWN:Lnet/empower/mobile/ads/util/AdStatus;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lu9g;->d(Lnet/empower/mobile/ads/util/AdStatus;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lu9g$b;->a:Lu9g;

    .line 43
    .line 44
    const-string p1, "LoadHandler.onImpression()"

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lu9g;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lu9g;->a:Lnet/empower/mobile/ads/data/models/EmpowerInterstitialModel;

    .line 50
    .line 51
    invoke-virtual {p0}, Lnet/empower/mobile/ads/data/models/AdModel;->sendViewEvent()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsj0;->a:Lrj0;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "onAdHidden() adUnitId="

    .line 11
    .line 12
    invoke-static {v1, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v1, Lrj0;->h:I

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lrj0;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lsj0;->a:Lrj0;

    .line 22
    .line 23
    iget-object p1, p1, Lrj0;->e:Lu9g$b;

    .line 24
    .line 25
    iget-object p0, p0, Lsj0;->a:Lrj0;

    .line 26
    .line 27
    invoke-virtual {p0}, Lrj0;->c()V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p0, p1, Lu9g$b;->a:Lu9g;

    .line 33
    .line 34
    sget p1, Lu9g;->j:I

    .line 35
    .line 36
    const-string p1, "LoadHandler.onDismissed()"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lu9g;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lnet/empower/mobile/ads/util/AdStatus;->SKIPPED:Lnet/empower/mobile/ads/util/AdStatus;

    .line 42
    .line 43
    iget-object v0, p0, Lu9g;->f:Lale;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lu9g;->f:Lale;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lu9g;->d(Lnet/empower/mobile/ads/util/AdStatus;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lale;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsj0;->a:Lrj0;

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "onAdLoadFailed() adUnitId="

    .line 18
    .line 19
    const-string v4, ", error="

    .line 20
    .line 21
    const-string v5, " ("

    .line 22
    .line 23
    invoke-static {v3, p1, v4, v1, v5}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, ")"

    .line 28
    .line 29
    invoke-static {v1, v2, p1}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v2, Lrj0;->h:I

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lrj0;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lsj0;->a:Lrj0;

    .line 39
    .line 40
    iget-object p0, p0, Lrj0;->e:Lu9g$b;

    .line 41
    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lu9g$b;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsj0;->a:Lrj0;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "onAdLoaded() adUnitId="

    .line 11
    .line 12
    invoke-static {v1, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v1, Lrj0;->h:I

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lrj0;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lsj0;->a:Lrj0;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p1, Lrj0;->g:J

    .line 28
    .line 29
    iget-object p0, p0, Lsj0;->a:Lrj0;

    .line 30
    .line 31
    iget-object p0, p0, Lrj0;->e:Lu9g$b;

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p0, p0, Lu9g$b;->a:Lu9g;

    .line 37
    .line 38
    sget p1, Lu9g;->j:I

    .line 39
    .line 40
    const-string p1, "LoadHandler.onLoaded()"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lu9g;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lu9g;->g:I

    .line 47
    .line 48
    sget-object p1, Lnet/empower/mobile/ads/util/AdStatus;->READY:Lnet/empower/mobile/ads/util/AdStatus;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lu9g;->d(Lnet/empower/mobile/ads/util/AdStatus;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsj0;->a:Lrj0;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Lcom/applovin/mediation/MaxReward;->getLabel()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p2}, Lcom/applovin/mediation/MaxReward;->getAmount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, ", label="

    .line 22
    .line 23
    const-string v4, ", amount="

    .line 24
    .line 25
    const-string v5, "onUserRewarded() adUnitId="

    .line 26
    .line 27
    invoke-static {v5, p1, v3, v1, v4}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v1, Lrj0;->h:I

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lrj0;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lsj0;->a:Lrj0;

    .line 44
    .line 45
    iget-object p0, p0, Lrj0;->e:Lu9g$b;

    .line 46
    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-interface {p2}, Lcom/applovin/mediation/MaxReward;->getLabel()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Lcom/applovin/mediation/MaxReward;->getAmount()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p0, p2, p1}, Lu9g$b;->b(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
