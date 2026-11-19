.class public final Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl$authResult$2;
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
        "Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.paymentsauthorization.web.RedirectAuthHandlerImpl$authResult$2"
    f = "RedirectAuthHandlerImpl.kt"
    l = {
        0x154
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl$authResult$2;->s:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl$authResult$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl$authResult$2;->s:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl$authResult$2;-><init>(Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl$authResult$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl$authResult$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl$authResult$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl$authResult$2;->r:Z

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
    return-object p1

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
    iget-object p1, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl$authResult$2;->s:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl;->redirectAuthWrapper:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthWrapper;

    .line 27
    .line 28
    iput-boolean v2, v1, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthWrapper;->authInProgress:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl$authResult$2;->r:Z

    .line 31
    .line 32
    new-instance v3, Lwy2;

    .line 33
    .line 34
    invoke-static {p0}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v3, p0, v2}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lwy2;->t()V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lfc;

    .line 45
    .line 46
    const/16 v4, 0xc

    .line 47
    .line 48
    invoke-direct {p0, v3, p1, v4}, Lfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthWrapper;->activity:Lcom/vinted/core/screen/BaseActivity;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Lzpf;

    .line 58
    .line 59
    invoke-direct {v5, p0, v2}, Lzpf;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    const-string p0, "REQUEST_KEY"

    .line 63
    .line 64
    invoke-virtual {v4, p0, v1, v5}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lt88;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lwm;

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    invoke-direct {p0, p1, v1}, Lwm;-><init>(Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p0}, Lwy2;->u(Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lwy2;->r()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v0, :cond_2

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    return-object p0
.end method
