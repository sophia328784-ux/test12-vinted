.class public final Lp/haeg/w/tp$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/tp;-><init>(Lp/haeg/w/tj;)V
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
        "p/haeg/w/tp$b",
        "Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;",
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
.field public final synthetic a:Lp/haeg/w/tp;


# direct methods
.method public constructor <init>(Lp/haeg/w/tp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/tp$b;->a:Lp/haeg/w/tp;

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
    iget-object p0, p0, Lp/haeg/w/tp$b;->a:Lp/haeg/w/tp;

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
    iget-object p0, p0, Lp/haeg/w/tp$b;->a:Lp/haeg/w/tp;

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
    iget-object v0, p0, Lp/haeg/w/tp$b;->a:Lp/haeg/w/tp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lp/haeg/w/tp$b;->a:Lp/haeg/w/tp;

    .line 10
    .line 11
    invoke-static {p0}, Lp/haeg/w/tp;->a(Lp/haeg/w/tp;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    invoke-interface {v0, p0}, Lp/haeg/w/u1;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
