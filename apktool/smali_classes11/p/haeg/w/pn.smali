.class public final Lp/haeg/w/pn;
.super Lp/haeg/w/yj;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/haeg/w/yj<",
        "Lcom/my/target/ads/RewardedAd;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0014J\u0008\u0010\u0008\u001a\u00020\u0003H\u0014J$\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u0014J\u0012\u0010\u000e\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0002R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001b\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lp/haeg/w/pn;",
        "Lp/haeg/w/yj;",
        "Lcom/my/target/ads/RewardedAd;",
        "",
        "L",
        "",
        "x",
        "w",
        "M",
        "view",
        "",
        "creativeId",
        "excludedData",
        "Lp/haeg/w/xj;",
        "a",
        "ad",
        "Lp/haeg/w/tj;",
        "q",
        "Lp/haeg/w/tj;",
        "mediationParams",
        "Lcom/my/target/ads/RewardedAd$RewardedAdListener;",
        "r",
        "Lcom/my/target/ads/RewardedAd$RewardedAdListener;",
        "publisherListener",
        "s",
        "getMAdCallback",
        "()Lcom/my/target/ads/RewardedAd$RewardedAdListener;",
        "mAdCallback",
        "<init>",
        "(Lp/haeg/w/tj;)V",
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
.field public final q:Lp/haeg/w/tj;

.field public r:Lcom/my/target/ads/RewardedAd$RewardedAdListener;

.field public final s:Lcom/my/target/ads/RewardedAd$RewardedAdListener;


# direct methods
.method public constructor <init>(Lp/haeg/w/tj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lp/haeg/w/yj;-><init>(Lp/haeg/w/tj;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp/haeg/w/pn;->q:Lp/haeg/w/tj;

    .line 8
    .line 9
    invoke-virtual {p0}, Lp/haeg/w/yj;->N()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lp/haeg/w/pn$a;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lp/haeg/w/pn$a;-><init>(Lp/haeg/w/pn;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/haeg/w/pn;->s:Lcom/my/target/ads/RewardedAd$RewardedAdListener;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/pn;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 20
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic a(Lp/haeg/w/pn;Ljava/lang/Object;Lp/haeg/w/xj;Ljava/lang/String;)Lp/haeg/w/x1;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lp/haeg/w/yj;->b(Ljava/lang/Object;Lp/haeg/w/xj;Ljava/lang/String;)Lp/haeg/w/x1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lp/haeg/w/pn;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/pn;Lp/haeg/w/u1;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lp/haeg/w/yj;->a(Lp/haeg/w/u1;)V

    return-void
.end method

.method public static final synthetic b(Lp/haeg/w/pn;)Lp/haeg/w/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->a:Lp/haeg/w/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lp/haeg/w/pn;)Luj4;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->h:Luj4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lp/haeg/w/pn;)Lcom/my/target/ads/RewardedAd$RewardedAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/pn;->r:Lcom/my/target/ads/RewardedAd$RewardedAdListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lp/haeg/w/pn;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/yj;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/haeg/w/pn;->q:Lp/haeg/w/tj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/haeg/w/tj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/my/target/ads/RewardedAd$RewardedAdListener;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/my/target/ads/RewardedAd$RewardedAdListener;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/my/target/ads/RewardedAd;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/my/target/ads/RewardedAd;->getListener()Lcom/my/target/ads/RewardedAd$RewardedAdListener;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v2, v0

    .line 34
    :cond_2
    :goto_1
    iput-object v2, p0, Lp/haeg/w/pn;->r:Lcom/my/target/ads/RewardedAd$RewardedAdListener;

    .line 35
    .line 36
    return-void
.end method

.method public M()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/my/target/ads/RewardedAd;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/my/target/ads/RewardedAd;->getAdSource()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public a(Lcom/my/target/ads/RewardedAd;Ljava/lang/String;Ljava/lang/Object;)Lp/haeg/w/xj;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lp/haeg/w/pn;->a(Lcom/my/target/ads/RewardedAd;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lp/haeg/w/yj;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p0, Lp/haeg/w/xj;

    .line 11
    .line 12
    sget-object p3, Lcom/appharbr/sdk/engine/AdSdk;->MYTARGET:Lcom/appharbr/sdk/engine/AdSdk;

    .line 13
    .line 14
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 15
    .line 16
    invoke-direct {p0, p3, p1, v0, p2}, Lp/haeg/w/xj;-><init>(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public w()V
    .locals 0

    .line 1
    return-void
.end method

.method public x()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/pn;->s:Lcom/my/target/ads/RewardedAd$RewardedAdListener;

    .line 2
    .line 3
    return-object p0
.end method
