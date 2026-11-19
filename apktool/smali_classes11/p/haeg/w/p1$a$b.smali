.class public final Lp/haeg/w/p1$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/p1$a;->a(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "a",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/p1;

.field public final synthetic b:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

.field public final synthetic c:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

.field public final synthetic d:Lp/haeg/w/p1$a;


# direct methods
.method public constructor <init>(Lp/haeg/w/p1;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;Lp/haeg/w/p1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/p1$a$b;->a:Lp/haeg/w/p1;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/p1$a$b;->b:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lp/haeg/w/p1$a$b;->c:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 6
    .line 7
    iput-object p4, p0, Lp/haeg/w/p1$a$b;->d:Lp/haeg/w/p1$a;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lp/haeg/w/p1$a$b;->a:Lp/haeg/w/p1;

    .line 2
    .line 3
    invoke-static {p1}, Lp/haeg/w/p1;->e(Lp/haeg/w/p1;)Luj4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lvz5;->a:Laj5;

    .line 10
    .line 11
    sget-object v0, Ltwb;->a:Lrwb;

    .line 12
    .line 13
    new-instance v1, Lp/haeg/w/p1$a$b$a;

    .line 14
    .line 15
    iget-object v2, p0, Lp/haeg/w/p1$a$b;->b:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    .line 16
    .line 17
    iget-object v3, p0, Lp/haeg/w/p1$a$b;->c:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 18
    .line 19
    iget-object v4, p0, Lp/haeg/w/p1$a$b;->a:Lp/haeg/w/p1;

    .line 20
    .line 21
    iget-object v5, p0, Lp/haeg/w/p1$a$b;->d:Lp/haeg/w/p1$a;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct/range {v1 .. v6}, Lp/haeg/w/p1$a$b$a;-><init>(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;Lp/haeg/w/p1;Lp/haeg/w/p1$a;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {p1, v0, p0, v1, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/haeg/w/p1$a$b;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
