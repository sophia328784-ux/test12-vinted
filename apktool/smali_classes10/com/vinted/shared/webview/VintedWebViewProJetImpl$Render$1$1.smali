.class public final Lcom/vinted/shared/webview/VintedWebViewProJetImpl$Render$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.webview.VintedWebViewProJetImpl$Render$1$1"
    f = "VintedWebViewProJetImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/shared/webview/VintedWebViewProJetImpl;

.field public final synthetic s:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/webview/VintedWebViewProJetImpl;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/webview/VintedWebViewProJetImpl$Render$1$1;->r:Lcom/vinted/shared/webview/VintedWebViewProJetImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/shared/webview/VintedWebViewProJetImpl$Render$1$1;->s:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/vinted/shared/webview/VintedWebViewProJetImpl$Render$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/shared/webview/VintedWebViewProJetImpl$Render$1$1;->r:Lcom/vinted/shared/webview/VintedWebViewProJetImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/shared/webview/VintedWebViewProJetImpl$Render$1$1;->s:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/shared/webview/VintedWebViewProJetImpl$Render$1$1;-><init>(Lcom/vinted/shared/webview/VintedWebViewProJetImpl;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/webview/VintedWebViewProJetImpl$Render$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/webview/VintedWebViewProJetImpl$Render$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/webview/VintedWebViewProJetImpl$Render$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->a:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/vinted/shared/webview/VintedWebViewProJetImpl$Render$1$1;->r:Lcom/vinted/shared/webview/VintedWebViewProJetImpl;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->getViewModel()Lcom/vinted/shared/webview/VintedWebViewViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/vinted/shared/webview/VintedWebViewViewModel;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 17
    .line 18
    new-instance v2, Lr6k;

    .line 19
    .line 20
    const/16 v3, 0xe

    .line 21
    .line 22
    iget-object p0, p0, Lcom/vinted/shared/webview/VintedWebViewProJetImpl$Render$1$1;->s:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v2, p1, p0, v3}, Lr6k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lzh0;

    .line 28
    .line 29
    const/4 p1, 0x6

    .line 30
    invoke-direct {p0, v2, p1}, Lzh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
