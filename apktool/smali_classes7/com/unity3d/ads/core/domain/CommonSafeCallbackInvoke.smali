.class public final Lcom/unity3d/ads/core/domain/CommonSafeCallbackInvoke;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0017\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u0096\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/CommonSafeCallbackInvoke;",
        "Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;",
        "mainDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "invoke",
        "",
        "block",
        "Lkotlin/Function0;",
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
.field private final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonSafeCallbackInvoke;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public invoke(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/CommonSafeCallbackInvoke;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    .line 6
    invoke-static {p0}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonSafeCallbackInvoke$invoke$1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, Lcom/unity3d/ads/core/domain/CommonSafeCallbackInvoke$invoke$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {p0, v1, v1, v0, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 18
    .line 19
    .line 20
    return-void
.end method
