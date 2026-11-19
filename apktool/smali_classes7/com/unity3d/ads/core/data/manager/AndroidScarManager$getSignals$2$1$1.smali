.class public final Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/unity3d/services/ads/gmascar/listeners/IBiddingSignalsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2$1$1",
        "Lcom/unity3d/services/ads/gmascar/listeners/IBiddingSignalsListener;",
        "onSignalsFailure",
        "",
        "msg",
        "",
        "onSignalsReady",
        "signals",
        "Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $continuation:Lvy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvy2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvy2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2$1$1;->$continuation:Lvy2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSignalsFailure(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2$1$1;->$continuation:Lvy2;

    .line 2
    .line 3
    sget v0, Lkotlin/Result;->b:I

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lkotlin/Result$Failure;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSignalsReady(Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2$1$1;->$continuation:Lvy2;

    .line 2
    .line 3
    sget v0, Lkotlin/Result;->b:I

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
