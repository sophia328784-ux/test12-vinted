.class public final Lcom/ondato/sdk/ui/base/BaseViewModel$launch$$inlined$CoroutineExceptionHandler$1;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lmj4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ondato/sdk/ui/base/BaseViewModel;->launch(Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lwfa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/ondato/sdk/ui/base/BaseViewModel$launch$$inlined$CoroutineExceptionHandler$1",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lmj4;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "exception",
        "",
        "handleException",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $onError$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic this$0:Lcom/ondato/sdk/ui/base/BaseViewModel;


# direct methods
.method public constructor <init>(Llj4;Lcom/ondato/sdk/ui/base/BaseViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/ondato/sdk/ui/base/BaseViewModel$launch$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/ondato/sdk/ui/base/BaseViewModel;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/ondato/sdk/ui/base/BaseViewModel$launch$$inlined$CoroutineExceptionHandler$1;->$onError$inlined:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ondato/sdk/ui/base/BaseViewModel$launch$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/ondato/sdk/ui/base/BaseViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ondato/sdk/ui/base/BaseViewModel;->isLoading()Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/ondato/sdk/ui/base/BaseViewModel$launch$$inlined$CoroutineExceptionHandler$1;->$onError$inlined:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
