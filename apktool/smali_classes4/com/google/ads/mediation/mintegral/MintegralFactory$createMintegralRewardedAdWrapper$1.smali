.class public final Lcom/google/ads/mediation/mintegral/MintegralFactory$createMintegralRewardedAdWrapper$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/mediation/mintegral/MintegralRewardedAdWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/mintegral/MintegralFactory;->createMintegralRewardedAdWrapper()Lcom/google/ads/mediation/mintegral/MintegralRewardedAdWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "com/google/ads/mediation/mintegral/MintegralFactory$createMintegralRewardedAdWrapper$1",
        "Lcom/google/ads/mediation/mintegral/MintegralRewardedAdWrapper;",
        "Landroid/content/Context;",
        "context",
        "",
        "placementId",
        "adUnitId",
        "",
        "createAd",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/mbridge/msdk/out/RewardVideoWithCodeListener;",
        "listener",
        "setRewardVideoListener",
        "(Lcom/mbridge/msdk/out/RewardVideoWithCodeListener;)V",
        "load",
        "()V",
        "",
        "muteConstant",
        "playVideoMute",
        "(I)V",
        "show",
        "mintegral_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/mbridge/msdk/out/MBRewardVideoHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralFactory$createMintegralRewardedAdWrapper$1;->a:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 16
    .line 17
    return-void
.end method

.method public load()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/MintegralFactory$createMintegralRewardedAdWrapper$1;->a:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->load()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public playVideoMute(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/MintegralFactory$createMintegralRewardedAdWrapper$1;->a:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->playVideoMute(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setRewardVideoListener(Lcom/mbridge/msdk/out/RewardVideoWithCodeListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/MintegralFactory$createMintegralRewardedAdWrapper$1;->a:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/orglistener/g;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/MintegralFactory$createMintegralRewardedAdWrapper$1;->a:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->show()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
