.class public final Lp/haeg/w/bq$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/bq;-><init>(Lp/haeg/w/tj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "p/haeg/w/bq$b",
        "Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;",
        "",
        "onAdShowed",
        "onAdClicked",
        "onAdDismissed",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/bq;


# direct methods
.method public constructor <init>(Lp/haeg/w/bq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/bq$b;->a:Lp/haeg/w/bq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/bq$b;->a:Lp/haeg/w/bq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lp/haeg/w/u1;->onAdClicked()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/bq$b;->a:Lp/haeg/w/bq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lp/haeg/w/u1;->onAdClosed()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onAdShowed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/bq$b;->a:Lp/haeg/w/bq;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/bq;->c(Lp/haeg/w/bq;)Lp/haeg/w/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lp/haeg/w/m;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp/haeg/w/bq$b;->a:Lp/haeg/w/bq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lp/haeg/w/bq$b;->a:Lp/haeg/w/bq;

    .line 19
    .line 20
    invoke-static {p0}, Lp/haeg/w/bq;->a(Lp/haeg/w/bq;)Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    invoke-interface {v0, p0}, Lp/haeg/w/u1;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
