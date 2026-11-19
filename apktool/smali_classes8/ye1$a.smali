.class public final Lye1$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lef1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lye1;


# direct methods
.method public constructor <init>(Lye1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lye1$a;->a:Lye1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const-string v0, "LoadHandler.onClicked()"

    .line 2
    .line 3
    iget-object p0, p0, Lye1$a;->a:Lye1;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lye1;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lnet/empower/mobile/ads/util/AdStatus;->WILL_LEAVE:Lnet/empower/mobile/ads/util/AdStatus;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lye1;->h(Lnet/empower/mobile/ads/util/AdStatus;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lye1;->a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

    .line 14
    .line 15
    invoke-virtual {p0}, Lnet/empower/mobile/ads/data/models/AdModel;->sendClickEvent()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lye1$a;->a:Lye1;

    .line 2
    .line 3
    iget-object v0, p0, Lye1;->b:Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "LoadHandler.onFailed: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lye1;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lnet/empower/mobile/ads/util/AdStatus;->FAILED:Lnet/empower/mobile/ads/util/AdStatus;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lye1;->h(Lnet/empower/mobile/ads/util/AdStatus;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lye1$a;->a:Lye1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lye1;->k:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LoadHandler.onImpression() gated \u2014 queuing pending impression"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lye1;->g(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lye1;->l:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "LoadHandler.onImpression()"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lye1;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lye1;->a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

    .line 22
    .line 23
    invoke-virtual {p0}, Lnet/empower/mobile/ads/data/models/AdModel;->sendViewEvent()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const-string v0, "LoadHandler.onLoaded()"

    .line 2
    .line 3
    iget-object p0, p0, Lye1$a;->a:Lye1;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lye1;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lnet/empower/mobile/ads/util/AdStatus;->READY:Lnet/empower/mobile/ads/util/AdStatus;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lye1;->h(Lnet/empower/mobile/ads/util/AdStatus;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const-string v0, "LoadHandler.onVideoCompleted()"

    .line 2
    .line 3
    iget-object p0, p0, Lye1$a;->a:Lye1;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lye1;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lye1;->j:Lnet/empower/mobile/ads/util/AdStatus;

    .line 9
    .line 10
    sget-object v1, Lnet/empower/mobile/ads/util/AdStatus;->SKIPPED:Lnet/empower/mobile/ads/util/AdStatus;

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    sget-object v1, Lnet/empower/mobile/ads/util/AdStatus;->COMPLETE_PLAYING:Lnet/empower/mobile/ads/util/AdStatus;

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    sget-object v2, Lnet/empower/mobile/ads/util/AdStatus;->FAILED:Lnet/empower/mobile/ads/util/AdStatus;

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lye1;->i:Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, v1}, Lye1;->h(Lnet/empower/mobile/ads/util/AdStatus;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "LoadHandler.onVideoCompleted() already terminal status="

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", ignoring"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lye1;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const-string v0, "LoadHandler.onVideoSkipped()"

    .line 2
    .line 3
    iget-object p0, p0, Lye1$a;->a:Lye1;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lye1;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lye1;->j:Lnet/empower/mobile/ads/util/AdStatus;

    .line 9
    .line 10
    sget-object v1, Lnet/empower/mobile/ads/util/AdStatus;->SKIPPED:Lnet/empower/mobile/ads/util/AdStatus;

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    sget-object v2, Lnet/empower/mobile/ads/util/AdStatus;->COMPLETE_PLAYING:Lnet/empower/mobile/ads/util/AdStatus;

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    sget-object v2, Lnet/empower/mobile/ads/util/AdStatus;->FAILED:Lnet/empower/mobile/ads/util/AdStatus;

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lye1;->i:Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, v1}, Lye1;->h(Lnet/empower/mobile/ads/util/AdStatus;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "LoadHandler.onVideoSkipped() already terminal status="

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", ignoring"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lye1;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
