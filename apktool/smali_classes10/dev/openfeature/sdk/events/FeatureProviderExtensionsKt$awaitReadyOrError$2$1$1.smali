.class final Ldev/openfeature/sdk/events/FeatureProviderExtensionsKt$awaitReadyOrError$2$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/openfeature/sdk/events/FeatureProviderExtensionsKt$awaitReadyOrError$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpx7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ldev/openfeature/sdk/events/OpenFeatureEvents;",
        "emit",
        "(Ldev/openfeature/sdk/events/OpenFeatureEvents;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
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
    iput-object p1, p0, Ldev/openfeature/sdk/events/FeatureProviderExtensionsKt$awaitReadyOrError$2$1$1;->$continuation:Lvy2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ldev/openfeature/sdk/events/OpenFeatureEvents;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/openfeature/sdk/events/OpenFeatureEvents;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldev/openfeature/sdk/events/FeatureProviderExtensionsKt$awaitReadyOrError$2$1$1;->$continuation:Lvy2;

    .line 2
    .line 3
    sget p1, Lkotlin/Result;->b:I

    .line 4
    .line 5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Ldev/openfeature/sdk/events/OpenFeatureEvents;

    invoke-virtual {p0, p1, p2}, Ldev/openfeature/sdk/events/FeatureProviderExtensionsKt$awaitReadyOrError$2$1$1;->emit(Ldev/openfeature/sdk/events/OpenFeatureEvents;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
