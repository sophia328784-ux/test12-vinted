.class public Lp/haeg/w/lv$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/unity3d/services/banners/BannerView$IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/haeg/w/lv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/lv;


# direct methods
.method public constructor <init>(Lp/haeg/w/lv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/lv$a;->a:Lp/haeg/w/lv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBannerClick(Lcom/unity3d/services/banners/BannerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/lv$a;->a:Lp/haeg/w/lv;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/lv;->f(Lp/haeg/w/lv;)Lcom/unity3d/services/banners/BannerView$IListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lp/haeg/w/lv$a;->a:Lp/haeg/w/lv;

    .line 10
    .line 11
    invoke-static {p0}, Lp/haeg/w/lv;->f(Lp/haeg/w/lv;)Lcom/unity3d/services/banners/BannerView$IListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lcom/unity3d/services/banners/BannerView$IListener;->onBannerClick(Lcom/unity3d/services/banners/BannerView;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onBannerFailedToLoad(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerErrorInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/lv$a;->a:Lp/haeg/w/lv;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/lv;->f(Lp/haeg/w/lv;)Lcom/unity3d/services/banners/BannerView$IListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lp/haeg/w/lv$a;->a:Lp/haeg/w/lv;

    .line 10
    .line 11
    invoke-static {p0}, Lp/haeg/w/lv;->f(Lp/haeg/w/lv;)Lcom/unity3d/services/banners/BannerView$IListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1, p2}, Lcom/unity3d/services/banners/BannerView$IListener;->onBannerFailedToLoad(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerErrorInfo;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onBannerLeftApplication(Lcom/unity3d/services/banners/BannerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/lv$a;->a:Lp/haeg/w/lv;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/lv;->f(Lp/haeg/w/lv;)Lcom/unity3d/services/banners/BannerView$IListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lp/haeg/w/lv$a;->a:Lp/haeg/w/lv;

    .line 10
    .line 11
    invoke-static {p0}, Lp/haeg/w/lv;->f(Lp/haeg/w/lv;)Lcom/unity3d/services/banners/BannerView$IListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lcom/unity3d/services/banners/BannerView$IListener;->onBannerLeftApplication(Lcom/unity3d/services/banners/BannerView;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onBannerLoaded(Lcom/unity3d/services/banners/BannerView;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/haeg/w/lv$a;->a:Lp/haeg/w/lv;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/lv;->a(Lp/haeg/w/lv;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/haeg/w/lv$a;->a:Lp/haeg/w/lv;

    .line 7
    .line 8
    new-instance v1, Lp/haeg/w/gv;

    .line 9
    .line 10
    new-instance v2, Lp/haeg/w/x1;

    .line 11
    .line 12
    iget-object v3, p0, Lp/haeg/w/lv$a;->a:Lp/haeg/w/lv;

    .line 13
    .line 14
    invoke-static {v3}, Lp/haeg/w/lv;->b(Lp/haeg/w/lv;)Lp/haeg/w/m;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lp/haeg/w/lv$a;->a:Lp/haeg/w/lv;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v4, p1, v5, v5}, Lp/haeg/w/lv;->a(Lcom/unity3d/services/banners/BannerView;Ljava/lang/String;Ljava/lang/Object;)Lp/haeg/w/xj;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, Lp/haeg/w/lv$a;->a:Lp/haeg/w/lv;

    .line 26
    .line 27
    invoke-static {v5}, Lp/haeg/w/lv;->c(Lp/haeg/w/lv;)Lp/haeg/w/ab;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v5, p0, Lp/haeg/w/lv$a;->a:Lp/haeg/w/lv;

    .line 32
    .line 33
    invoke-static {v5}, Lp/haeg/w/lv;->d(Lp/haeg/w/lv;)Lcom/appharbr/sdk/engine/listeners/AHListener;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v5, p0, Lp/haeg/w/lv$a;->a:Lp/haeg/w/lv;

    .line 38
    .line 39
    invoke-static {v5}, Lp/haeg/w/lv;->e(Lp/haeg/w/lv;)Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    move-object v5, p1

    .line 44
    invoke-direct/range {v2 .. v8}, Lp/haeg/w/x1;-><init>(Lp/haeg/w/m;Lp/haeg/w/xj;Ljava/lang/Object;Lp/haeg/w/ab;Lcom/appharbr/sdk/engine/listeners/AHListener;Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Lp/haeg/w/gv;-><init>(Lp/haeg/w/x1;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lp/haeg/w/lv;->a(Lp/haeg/w/lv;Lp/haeg/w/u1;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lp/haeg/w/lv$a;->a:Lp/haeg/w/lv;

    .line 54
    .line 55
    invoke-virtual {p1}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Lp/haeg/w/lv$a;->a:Lp/haeg/w/lv;

    .line 62
    .line 63
    invoke-virtual {p1}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1, v5}, Lp/haeg/w/u1;->onAdLoaded(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object p1, p0, Lp/haeg/w/lv$a;->a:Lp/haeg/w/lv;

    .line 71
    .line 72
    invoke-static {p1}, Lp/haeg/w/lv;->f(Lp/haeg/w/lv;)Lcom/unity3d/services/banners/BannerView$IListener;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    iget-object p0, p0, Lp/haeg/w/lv$a;->a:Lp/haeg/w/lv;

    .line 79
    .line 80
    invoke-static {p0}, Lp/haeg/w/lv;->f(Lp/haeg/w/lv;)Lcom/unity3d/services/banners/BannerView$IListener;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0, v5}, Lcom/unity3d/services/banners/BannerView$IListener;->onBannerLoaded(Lcom/unity3d/services/banners/BannerView;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public onBannerShown(Lcom/unity3d/services/banners/BannerView;)V
    .locals 0

    .line 1
    return-void
.end method
