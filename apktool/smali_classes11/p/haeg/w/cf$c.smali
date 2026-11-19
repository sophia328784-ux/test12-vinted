.class public final Lp/haeg/w/cf$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/cf;->f(Ljava/lang/Object;)Lcom/google/android/gms/ads/OnUserEarnedRewardListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Lkotlin/Unit;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/cf;

.field public final synthetic b:Lcom/google/android/gms/ads/rewarded/RewardItem;


# direct methods
.method public constructor <init>(Lp/haeg/w/cf;Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/cf$c;->a:Lp/haeg/w/cf;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/cf$c;->b:Lcom/google/android/gms/ads/rewarded/RewardItem;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/cf$c;->a:Lp/haeg/w/cf;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/cf;->a(Lp/haeg/w/cf;)Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lp/haeg/w/cf$c;->b:Lcom/google/android/gms/ads/rewarded/RewardItem;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/OnUserEarnedRewardListener;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/cf$c;->a()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
