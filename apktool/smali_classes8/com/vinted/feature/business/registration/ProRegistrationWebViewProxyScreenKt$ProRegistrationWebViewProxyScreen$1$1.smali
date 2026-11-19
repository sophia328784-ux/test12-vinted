.class public final Lcom/vinted/feature/business/registration/ProRegistrationWebViewProxyScreenKt$ProRegistrationWebViewProxyScreen$1$1;
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
    c = "com.vinted.feature.business.registration.ProRegistrationWebViewProxyScreenKt$ProRegistrationWebViewProxyScreen$1$1"
    f = "ProRegistrationWebViewProxyScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/shared/webview/VintedWebViewProxy;

.field public final synthetic s:Lcom/vinted/feature/business/registration/ProRegistrationViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/webview/VintedWebViewProxy;Lcom/vinted/feature/business/registration/ProRegistrationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/business/registration/ProRegistrationWebViewProxyScreenKt$ProRegistrationWebViewProxyScreen$1$1;->r:Lcom/vinted/shared/webview/VintedWebViewProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/business/registration/ProRegistrationWebViewProxyScreenKt$ProRegistrationWebViewProxyScreen$1$1;->s:Lcom/vinted/feature/business/registration/ProRegistrationViewModel;

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
    new-instance p1, Lcom/vinted/feature/business/registration/ProRegistrationWebViewProxyScreenKt$ProRegistrationWebViewProxyScreen$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/business/registration/ProRegistrationWebViewProxyScreenKt$ProRegistrationWebViewProxyScreen$1$1;->r:Lcom/vinted/shared/webview/VintedWebViewProxy;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/business/registration/ProRegistrationWebViewProxyScreenKt$ProRegistrationWebViewProxyScreen$1$1;->s:Lcom/vinted/feature/business/registration/ProRegistrationViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/business/registration/ProRegistrationWebViewProxyScreenKt$ProRegistrationWebViewProxyScreen$1$1;-><init>(Lcom/vinted/shared/webview/VintedWebViewProxy;Lcom/vinted/feature/business/registration/ProRegistrationViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/business/registration/ProRegistrationWebViewProxyScreenKt$ProRegistrationWebViewProxyScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/business/registration/ProRegistrationWebViewProxyScreenKt$ProRegistrationWebViewProxyScreen$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/business/registration/ProRegistrationWebViewProxyScreenKt$ProRegistrationWebViewProxyScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lqbe;

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vinted/feature/business/registration/ProRegistrationWebViewProxyScreenKt$ProRegistrationWebViewProxyScreen$1$1;->s:Lcom/vinted/feature/business/registration/ProRegistrationViewModel;

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, Lqbe;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/vinted/feature/business/registration/ProRegistrationWebViewProxyScreenKt$ProRegistrationWebViewProxyScreen$1$1;->r:Lcom/vinted/shared/webview/VintedWebViewProxy;

    .line 16
    .line 17
    check-cast p0, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->getViewModel()Lcom/vinted/shared/webview/VintedWebViewViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/vinted/shared/webview/VintedWebViewViewModel;->overrideUrlLoadingInterceptor:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
