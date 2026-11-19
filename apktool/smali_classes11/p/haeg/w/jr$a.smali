.class public final Lp/haeg/w/jr$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lorg/prebid/mobile/api/rendering/listeners/BannerViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/jr;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000c\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "p/haeg/w/jr$a",
        "Lorg/prebid/mobile/api/rendering/listeners/BannerViewListener;",
        "Lorg/prebid/mobile/api/rendering/BannerView;",
        "ad",
        "",
        "onAdLoaded",
        "onAdDisplayed",
        "Lorg/prebid/mobile/api/exceptions/AdException;",
        "exception",
        "onAdFailed",
        "bannerView",
        "onAdClicked",
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
.field public final synthetic a:Lp/haeg/w/jr;


# direct methods
.method public constructor <init>(Lp/haeg/w/jr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/jr$a;->a:Lp/haeg/w/jr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked(Lorg/prebid/mobile/api/rendering/BannerView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/jr$a;->a:Lp/haeg/w/jr;

    .line 2
    .line 3
    invoke-static {p0}, Lp/haeg/w/jr;->a(Lp/haeg/w/jr;)Lorg/prebid/mobile/api/rendering/listeners/BannerViewListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lorg/prebid/mobile/api/rendering/listeners/BannerViewListener;->onAdClicked(Lorg/prebid/mobile/api/rendering/BannerView;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onAdClosed(Lorg/prebid/mobile/api/rendering/BannerView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/jr$a;->a:Lp/haeg/w/jr;

    .line 2
    .line 3
    invoke-static {p0}, Lp/haeg/w/jr;->a(Lp/haeg/w/jr;)Lorg/prebid/mobile/api/rendering/listeners/BannerViewListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lorg/prebid/mobile/api/rendering/listeners/BannerViewListener;->onAdClosed(Lorg/prebid/mobile/api/rendering/BannerView;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onAdDisplayed(Lorg/prebid/mobile/api/rendering/BannerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/jr$a;->a:Lp/haeg/w/jr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lp/haeg/w/u1;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lp/haeg/w/jr$a;->a:Lp/haeg/w/jr;

    .line 13
    .line 14
    invoke-static {p0}, Lp/haeg/w/jr;->a(Lp/haeg/w/jr;)Lorg/prebid/mobile/api/rendering/listeners/BannerViewListener;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lorg/prebid/mobile/api/rendering/listeners/BannerViewListener;->onAdDisplayed(Lorg/prebid/mobile/api/rendering/BannerView;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onAdFailed(Lorg/prebid/mobile/api/rendering/BannerView;Lorg/prebid/mobile/api/exceptions/AdException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/jr$a;->a:Lp/haeg/w/jr;

    .line 2
    .line 3
    invoke-static {p0}, Lp/haeg/w/jr;->a(Lp/haeg/w/jr;)Lorg/prebid/mobile/api/rendering/listeners/BannerViewListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lorg/prebid/mobile/api/rendering/listeners/BannerViewListener;->onAdFailed(Lorg/prebid/mobile/api/rendering/BannerView;Lorg/prebid/mobile/api/exceptions/AdException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onAdLoaded(Lorg/prebid/mobile/api/rendering/BannerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/jr$a;->a:Lp/haeg/w/jr;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/jr;->b(Lp/haeg/w/jr;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lp/haeg/w/jr$a;->a:Lp/haeg/w/jr;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/haeg/w/jr;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
