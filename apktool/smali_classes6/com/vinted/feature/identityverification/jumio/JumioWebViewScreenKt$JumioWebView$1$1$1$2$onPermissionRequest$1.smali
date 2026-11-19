.class public final Lcom/vinted/feature/identityverification/jumio/JumioWebViewScreenKt$JumioWebView$1$1$1$2$onPermissionRequest$1;
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
    c = "com.vinted.feature.identityverification.jumio.JumioWebViewScreenKt$JumioWebView$1$1$1$2$onPermissionRequest$1"
    f = "JumioWebViewScreen.kt"
    l = {
        0x72
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:Landroid/webkit/PermissionRequest;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/webkit/PermissionRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/identityverification/jumio/JumioWebViewScreenKt$JumioWebView$1$1$1$2$onPermissionRequest$1;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/identityverification/jumio/JumioWebViewScreenKt$JumioWebView$1$1$1$2$onPermissionRequest$1;->t:Landroid/webkit/PermissionRequest;

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
    new-instance p1, Lcom/vinted/feature/identityverification/jumio/JumioWebViewScreenKt$JumioWebView$1$1$1$2$onPermissionRequest$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/identityverification/jumio/JumioWebViewScreenKt$JumioWebView$1$1$1$2$onPermissionRequest$1;->s:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/identityverification/jumio/JumioWebViewScreenKt$JumioWebView$1$1$1$2$onPermissionRequest$1;->t:Landroid/webkit/PermissionRequest;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/identityverification/jumio/JumioWebViewScreenKt$JumioWebView$1$1$1$2$onPermissionRequest$1;-><init>(Lkotlin/jvm/functions/Function1;Landroid/webkit/PermissionRequest;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/identityverification/jumio/JumioWebViewScreenKt$JumioWebView$1$1$1$2$onPermissionRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/identityverification/jumio/JumioWebViewScreenKt$JumioWebView$1$1$1$2$onPermissionRequest$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/identityverification/jumio/JumioWebViewScreenKt$JumioWebView$1$1$1$2$onPermissionRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/identityverification/jumio/JumioWebViewScreenKt$JumioWebView$1$1$1$2$onPermissionRequest$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/vinted/feature/identityverification/jumio/JumioWebViewScreenKt$JumioWebView$1$1$1$2$onPermissionRequest$1;->r:Z

    .line 25
    .line 26
    iget-object p1, p0, Lcom/vinted/feature/identityverification/jumio/JumioWebViewScreenKt$JumioWebView$1$1$1$2$onPermissionRequest$1;->s:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p0, p0, Lcom/vinted/feature/identityverification/jumio/JumioWebViewScreenKt$JumioWebView$1$1$1$2$onPermissionRequest$1;->t:Landroid/webkit/PermissionRequest;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p0}, Landroid/webkit/PermissionRequest;->deny()V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method
