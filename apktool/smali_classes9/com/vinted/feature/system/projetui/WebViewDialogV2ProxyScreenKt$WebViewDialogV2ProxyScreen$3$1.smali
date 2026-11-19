.class public final Lcom/vinted/feature/system/projetui/WebViewDialogV2ProxyScreenKt$WebViewDialogV2ProxyScreen$3$1;
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
    c = "com.vinted.feature.system.projetui.WebViewDialogV2ProxyScreenKt$WebViewDialogV2ProxyScreen$3$1"
    f = "WebViewDialogV2ProxyScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/shared/webview/VintedWebViewProxy;

.field public final synthetic s:Ll9i;

.field public final synthetic t:Ltwc;

.field public final synthetic u:Ltwc;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/webview/VintedWebViewProxy;Ll9i;Ltwc;Ltwc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProxyScreenKt$WebViewDialogV2ProxyScreen$3$1;->r:Lcom/vinted/shared/webview/VintedWebViewProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProxyScreenKt$WebViewDialogV2ProxyScreen$3$1;->s:Ll9i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProxyScreenKt$WebViewDialogV2ProxyScreen$3$1;->t:Ltwc;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProxyScreenKt$WebViewDialogV2ProxyScreen$3$1;->u:Ltwc;

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
    new-instance v0, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProxyScreenKt$WebViewDialogV2ProxyScreen$3$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProxyScreenKt$WebViewDialogV2ProxyScreen$3$1;->t:Ltwc;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProxyScreenKt$WebViewDialogV2ProxyScreen$3$1;->u:Ltwc;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProxyScreenKt$WebViewDialogV2ProxyScreen$3$1;->r:Lcom/vinted/shared/webview/VintedWebViewProxy;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProxyScreenKt$WebViewDialogV2ProxyScreen$3$1;->s:Ll9i;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProxyScreenKt$WebViewDialogV2ProxyScreen$3$1;-><init>(Lcom/vinted/shared/webview/VintedWebViewProxy;Ll9i;Ltwc;Ltwc;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProxyScreenKt$WebViewDialogV2ProxyScreen$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProxyScreenKt$WebViewDialogV2ProxyScreen$3$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProxyScreenKt$WebViewDialogV2ProxyScreen$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProxyScreenKt$WebViewDialogV2ProxyScreen$3$1;->s:Ll9i;

    .line 7
    .line 8
    invoke-interface {p1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/vinted/feature/system/projetui/WebViewV2State;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/vinted/feature/system/projetui/WebViewV2State;->isReady:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProxyScreenKt$WebViewDialogV2ProxyScreen$3$1;->t:Ltwc;

    .line 19
    .line 20
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProxyScreenKt$WebViewDialogV2ProxyScreen$3$1;->u:Ltwc;

    .line 33
    .line 34
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/os/Bundle;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProxyScreenKt$WebViewDialogV2ProxyScreen$3$1;->r:Lcom/vinted/shared/webview/VintedWebViewProxy;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    check-cast p0, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->webViewInstance:Landroid/webkit/WebView;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput-object v1, p0, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->savedStateBundle:Landroid/os/Bundle;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {p1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/vinted/feature/system/projetui/WebViewV2State;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/vinted/feature/system/projetui/WebViewV2State;->url:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/vinted/feature/system/projetui/WebViewV2State;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/vinted/feature/system/projetui/WebViewV2State;->nonceToken:Ljava/lang/String;

    .line 75
    .line 76
    check-cast p0, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;

    .line 77
    .line 78
    invoke-virtual {p0, v1, p1}, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->loadUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-interface {v0, p0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method
