.class public final Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIViewModel$1;
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
    c = "com.vinted.feature.system.projetui.WebViewV2ProJetUIViewModel$1"
    f = "WebViewV2ProJetUIViewModel.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIViewModel$1;->s:Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIViewModel;

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
    new-instance p1, Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIViewModel$1;->s:Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIViewModel$1;-><init>(Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIViewModel$1;->s:Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIViewModel;->arguments:Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIViewModel$Arguments;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIViewModel$1;->r:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIViewModel;->webViewAuthenticationInteractor:Lcom/vinted/shared/session/WebViewAuthenticationInteractor;

    .line 29
    .line 30
    iget-object v3, v1, Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIViewModel$Arguments;->url:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean v4, p0, Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIViewModel$1;->r:Z

    .line 33
    .line 34
    check-cast p1, Lcom/vinted/shared/session/WebViewAuthenticationInteractorImpl;

    .line 35
    .line 36
    invoke-virtual {p1, v3, p0}, Lcom/vinted/shared/session/WebViewAuthenticationInteractorImpl;->getNonceToken(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v2, :cond_2

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    :goto_0
    move-object v6, p1

    .line 44
    check-cast v6, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, v0, Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIViewModel;->_state:Lo9i;

    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Lcom/vinted/feature/system/projetui/WebViewV2State;

    .line 54
    .line 55
    iget-boolean v5, v1, Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIViewModel$Arguments;->hideTitle:Z

    .line 56
    .line 57
    iget-boolean v4, v1, Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIViewModel$Arguments;->disableHistory:Z

    .line 58
    .line 59
    iget-object v3, v1, Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIViewModel$Arguments;->url:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/vinted/feature/system/projetui/WebViewV2State;

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    invoke-direct/range {v2 .. v7}, Lcom/vinted/feature/system/projetui/WebViewV2State;-><init>(Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method
