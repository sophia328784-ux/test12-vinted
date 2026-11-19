.class public final Lcom/vinted/feature/legal/terms/TermsWebViewComposableKt$TermsWebViewComposable$10$3$1$1;
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
    c = "com.vinted.feature.legal.terms.TermsWebViewComposableKt$TermsWebViewComposable$10$3$1$1"
    f = "TermsWebViewComposable.kt"
    l = {
        0x80
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic t:Lcom/vinted/shared/webview/FileChooseHandler;

.field public final synthetic u:Landroid/webkit/ValueCallback;

.field public final synthetic v:Landroid/webkit/WebChromeClient$FileChooserParams;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/vinted/shared/webview/FileChooseHandler;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/legal/terms/TermsWebViewComposableKt$TermsWebViewComposable$10$3$1$1;->s:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/legal/terms/TermsWebViewComposableKt$TermsWebViewComposable$10$3$1$1;->t:Lcom/vinted/shared/webview/FileChooseHandler;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/legal/terms/TermsWebViewComposableKt$TermsWebViewComposable$10$3$1$1;->u:Landroid/webkit/ValueCallback;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/legal/terms/TermsWebViewComposableKt$TermsWebViewComposable$10$3$1$1;->v:Landroid/webkit/WebChromeClient$FileChooserParams;

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
    new-instance v0, Lcom/vinted/feature/legal/terms/TermsWebViewComposableKt$TermsWebViewComposable$10$3$1$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vinted/feature/legal/terms/TermsWebViewComposableKt$TermsWebViewComposable$10$3$1$1;->u:Landroid/webkit/ValueCallback;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vinted/feature/legal/terms/TermsWebViewComposableKt$TermsWebViewComposable$10$3$1$1;->v:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/legal/terms/TermsWebViewComposableKt$TermsWebViewComposable$10$3$1$1;->s:Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/legal/terms/TermsWebViewComposableKt$TermsWebViewComposable$10$3$1$1;->t:Lcom/vinted/shared/webview/FileChooseHandler;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/legal/terms/TermsWebViewComposableKt$TermsWebViewComposable$10$3$1$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/vinted/shared/webview/FileChooseHandler;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/legal/terms/TermsWebViewComposableKt$TermsWebViewComposable$10$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/legal/terms/TermsWebViewComposableKt$TermsWebViewComposable$10$3$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/legal/terms/TermsWebViewComposableKt$TermsWebViewComposable$10$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/legal/terms/TermsWebViewComposableKt$TermsWebViewComposable$10$3$1$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 25
    .line 26
    new-instance v1, Lcom/vinted/feature/legal/terms/TermsWebViewComposableKt$TermsWebViewComposable$10$3$1$1$1;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/vinted/feature/legal/terms/TermsWebViewComposableKt$TermsWebViewComposable$10$3$1$1;->u:Landroid/webkit/ValueCallback;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/vinted/feature/legal/terms/TermsWebViewComposableKt$TermsWebViewComposable$10$3$1$1;->v:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/vinted/feature/legal/terms/TermsWebViewComposableKt$TermsWebViewComposable$10$3$1$1;->t:Lcom/vinted/shared/webview/FileChooseHandler;

    .line 33
    .line 34
    invoke-direct {v1, v6, v4, v5, v2}, Lcom/vinted/feature/legal/terms/TermsWebViewComposableKt$TermsWebViewComposable$10$3$1$1$1;-><init>(Lcom/vinted/shared/webview/FileChooseHandler;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v3, p0, Lcom/vinted/feature/legal/terms/TermsWebViewComposableKt$TermsWebViewComposable$10$3$1$1;->r:Z

    .line 38
    .line 39
    iget-object v2, p0, Lcom/vinted/feature/legal/terms/TermsWebViewComposableKt$TermsWebViewComposable$10$3$1$1;->s:Landroidx/lifecycle/LifecycleOwner;

    .line 40
    .line 41
    invoke-static {v2, p1, v1, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
