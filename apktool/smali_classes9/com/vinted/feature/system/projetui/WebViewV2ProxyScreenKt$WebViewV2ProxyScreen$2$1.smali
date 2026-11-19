.class public final Lcom/vinted/feature/system/projetui/WebViewV2ProxyScreenKt$WebViewV2ProxyScreen$2$1;
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
    c = "com.vinted.feature.system.projetui.WebViewV2ProxyScreenKt$WebViewV2ProxyScreen$2$1"
    f = "WebViewV2ProxyScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/shared/webview/VintedWebViewProxy;

.field public final synthetic s:Luj4;

.field public final synthetic t:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic u:Lcom/vinted/shared/webview/FileChooseHandler;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/webview/VintedWebViewProxy;Luj4;Landroidx/lifecycle/LifecycleOwner;Lcom/vinted/shared/webview/FileChooseHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/system/projetui/WebViewV2ProxyScreenKt$WebViewV2ProxyScreen$2$1;->r:Lcom/vinted/shared/webview/VintedWebViewProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/system/projetui/WebViewV2ProxyScreenKt$WebViewV2ProxyScreen$2$1;->s:Luj4;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/system/projetui/WebViewV2ProxyScreenKt$WebViewV2ProxyScreen$2$1;->t:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/system/projetui/WebViewV2ProxyScreenKt$WebViewV2ProxyScreen$2$1;->u:Lcom/vinted/shared/webview/FileChooseHandler;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/feature/system/projetui/WebViewV2ProxyScreenKt$WebViewV2ProxyScreen$2$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vinted/feature/system/projetui/WebViewV2ProxyScreenKt$WebViewV2ProxyScreen$2$1;->t:Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vinted/feature/system/projetui/WebViewV2ProxyScreenKt$WebViewV2ProxyScreen$2$1;->u:Lcom/vinted/shared/webview/FileChooseHandler;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/system/projetui/WebViewV2ProxyScreenKt$WebViewV2ProxyScreen$2$1;->r:Lcom/vinted/shared/webview/VintedWebViewProxy;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/system/projetui/WebViewV2ProxyScreenKt$WebViewV2ProxyScreen$2$1;->s:Luj4;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/system/projetui/WebViewV2ProxyScreenKt$WebViewV2ProxyScreen$2$1;-><init>(Lcom/vinted/shared/webview/VintedWebViewProxy;Luj4;Landroidx/lifecycle/LifecycleOwner;Lcom/vinted/shared/webview/FileChooseHandler;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/system/projetui/WebViewV2ProxyScreenKt$WebViewV2ProxyScreen$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/system/projetui/WebViewV2ProxyScreenKt$WebViewV2ProxyScreen$2$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/system/projetui/WebViewV2ProxyScreenKt$WebViewV2ProxyScreen$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lv4l;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, Lcom/vinted/feature/system/projetui/WebViewV2ProxyScreenKt$WebViewV2ProxyScreen$2$1;->s:Luj4;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/vinted/feature/system/projetui/WebViewV2ProxyScreenKt$WebViewV2ProxyScreen$2$1;->t:Landroidx/lifecycle/LifecycleOwner;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/vinted/feature/system/projetui/WebViewV2ProxyScreenKt$WebViewV2ProxyScreen$2$1;->u:Lcom/vinted/shared/webview/FileChooseHandler;

    .line 14
    .line 15
    invoke-direct {p1, v1, v2, v3, v0}, Lv4l;-><init>(Luj4;Landroidx/lifecycle/LifecycleOwner;Lcom/vinted/shared/webview/FileChooseHandler;B)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/feature/system/projetui/WebViewV2ProxyScreenKt$WebViewV2ProxyScreen$2$1;->r:Lcom/vinted/shared/webview/VintedWebViewProxy;

    .line 19
    .line 20
    check-cast p0, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->fileChooserHandler:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
