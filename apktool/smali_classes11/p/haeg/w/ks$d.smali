.class public final Lp/haeg/w/ks$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/ks;->d(Ljava/lang/Object;)Lorg/prebid/mobile/rendering/views/interstitial/InterstitialVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/prebid/mobile/rendering/views/interstitial/InterstitialVideo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lorg/prebid/mobile/rendering/views/interstitial/InterstitialVideo;",
        "a",
        "()Lorg/prebid/mobile/rendering/views/interstitial/InterstitialVideo;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/ks$d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lorg/prebid/mobile/rendering/views/interstitial/InterstitialVideo;
    .locals 3

    .line 1
    const-string v0, "org.prebid.mobile.api.rendering.PrebidMobileInterstitialControllerInterface"

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "org.prebid.mobile.api.rendering.InterstitialView"

    .line 11
    .line 12
    invoke-static {v0}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lp/haeg/w/ks$d;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const-string v0, "interstitialController"

    .line 24
    .line 25
    const-class v2, Lorg/prebid/mobile/api/rendering/PrebidMobileInterstitialControllerInterface;

    .line 26
    .line 27
    invoke-static {p0, v0, v2}, Lp/haeg/w/vt;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lorg/prebid/mobile/api/rendering/PrebidMobileInterstitialControllerInterface;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const-string v0, "bidInterstitialView"

    .line 36
    .line 37
    const-class v2, Lorg/prebid/mobile/api/rendering/InterstitialView;

    .line 38
    .line 39
    invoke-static {p0, v0, v2}, Lp/haeg/w/vt;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lorg/prebid/mobile/api/rendering/InterstitialView;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    const-string v0, "interstitialVideo"

    .line 48
    .line 49
    const-class v1, Lorg/prebid/mobile/rendering/views/interstitial/InterstitialVideo;

    .line 50
    .line 51
    invoke-static {p0, v0, v1}, Lp/haeg/w/vt;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lorg/prebid/mobile/rendering/views/interstitial/InterstitialVideo;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/ks$d;->a()Lorg/prebid/mobile/rendering/views/interstitial/InterstitialVideo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
