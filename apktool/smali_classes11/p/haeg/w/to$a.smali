.class public final Lp/haeg/w/to$a;
.super Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/to;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "p/haeg/w/to$a",
        "Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;",
        "Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;",
        "ad",
        "",
        "onAdReceived",
        "Lcom/pubmatic/sdk/common/POBError;",
        "error",
        "onAdFailed",
        "view",
        "onAppLeaving",
        "onAdClicked",
        "onAdOpened",
        "onAdClosed",
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
.field public final synthetic a:Lp/haeg/w/to;


# direct methods
.method public constructor <init>(Lp/haeg/w/to;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/to$a;->a:Lp/haeg/w/to;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lp/haeg/w/to$a;->a:Lp/haeg/w/to;

    .line 5
    .line 6
    invoke-static {p0}, Lp/haeg/w/to;->b(Lp/haeg/w/to;)Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;->onAdClicked(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onAdClosed(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/to$a;->a:Lp/haeg/w/to;

    .line 5
    .line 6
    invoke-static {v0}, Lp/haeg/w/to;->b(Lp/haeg/w/to;)Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;->onAdClosed(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lp/haeg/w/to$a;->a:Lp/haeg/w/to;

    .line 16
    .line 17
    invoke-static {p1}, Lp/haeg/w/to;->a(Lp/haeg/w/to;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lp/haeg/w/to$a;->a:Lp/haeg/w/to;

    .line 28
    .line 29
    invoke-static {p0}, Lp/haeg/w/to;->c(Lp/haeg/w/to;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onAdFailed(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/common/POBError;)V
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
    iget-object p0, p0, Lp/haeg/w/to$a;->a:Lp/haeg/w/to;

    .line 8
    .line 9
    invoke-static {p0}, Lp/haeg/w/to;->b(Lp/haeg/w/to;)Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;->onAdFailed(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/common/POBError;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onAdOpened(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/to$a;->a:Lp/haeg/w/to;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lp/haeg/w/u1;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lp/haeg/w/to$a;->a:Lp/haeg/w/to;

    .line 16
    .line 17
    invoke-static {v0}, Lp/haeg/w/to;->b(Lp/haeg/w/to;)Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;->onAdOpened(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lp/haeg/w/to$a;->a:Lp/haeg/w/to;

    .line 27
    .line 28
    invoke-static {p1}, Lp/haeg/w/to;->a(Lp/haeg/w/to;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lp/haeg/w/to$a;->a:Lp/haeg/w/to;

    .line 39
    .line 40
    invoke-static {p0}, Lp/haeg/w/to;->d(Lp/haeg/w/to;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public onAdReceived(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/to$a;->a:Lp/haeg/w/to;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/haeg/w/to;->I()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lp/haeg/w/to$a;->a:Lp/haeg/w/to;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lp/haeg/w/to;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAppLeaving(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lp/haeg/w/to$a;->a:Lp/haeg/w/to;

    .line 5
    .line 6
    invoke-static {p0}, Lp/haeg/w/to;->b(Lp/haeg/w/to;)Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;->onAppLeaving(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
