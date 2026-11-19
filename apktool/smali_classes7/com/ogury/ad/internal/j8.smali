.class public final Lcom/ogury/ad/internal/j8;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/OguryRewardedAdListener;

.field public final synthetic b:Lcom/ogury/ad/OguryRewardedAd;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/OguryRewardedAdListener;Lcom/ogury/ad/OguryRewardedAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/j8;->a:Lcom/ogury/ad/OguryRewardedAdListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ogury/ad/internal/j8;->b:Lcom/ogury/ad/OguryRewardedAd;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/ogury/ad/internal/wc;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ogury/ad/internal/j8;->a:Lcom/ogury/ad/OguryRewardedAdListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/ogury/ad/internal/j8;->b:Lcom/ogury/ad/OguryRewardedAd;

    .line 11
    .line 12
    new-instance v1, Lcom/ogury/ad/OguryReward;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/ogury/ad/internal/wc;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/ogury/ad/internal/wc;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, v2, p1}, Lcom/ogury/ad/OguryReward;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Lcom/ogury/ad/OguryRewardedAdListener;->onAdRewarded(Lcom/ogury/ad/OguryRewardedAd;Lcom/ogury/ad/OguryReward;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
