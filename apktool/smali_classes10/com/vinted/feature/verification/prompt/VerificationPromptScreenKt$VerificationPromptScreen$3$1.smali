.class public final Lcom/vinted/feature/verification/prompt/VerificationPromptScreenKt$VerificationPromptScreen$3$1;
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
    c = "com.vinted.feature.verification.prompt.VerificationPromptScreenKt$VerificationPromptScreen$3$1"
    f = "VerificationPromptScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lkotlin/jvm/functions/Function0;

.field public final synthetic s:Ll9i;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ll9i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptScreenKt$VerificationPromptScreen$3$1;->r:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptScreenKt$VerificationPromptScreen$3$1;->s:Ll9i;

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
    new-instance p1, Lcom/vinted/feature/verification/prompt/VerificationPromptScreenKt$VerificationPromptScreen$3$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptScreenKt$VerificationPromptScreen$3$1;->r:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptScreenKt$VerificationPromptScreen$3$1;->s:Ll9i;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/verification/prompt/VerificationPromptScreenKt$VerificationPromptScreen$3$1;-><init>(Lkotlin/jvm/functions/Function0;Ll9i;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/verification/prompt/VerificationPromptScreenKt$VerificationPromptScreen$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/verification/prompt/VerificationPromptScreenKt$VerificationPromptScreen$3$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/verification/prompt/VerificationPromptScreenKt$VerificationPromptScreen$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptScreenKt$VerificationPromptScreen$3$1;->s:Ll9i;

    .line 7
    .line 8
    invoke-interface {p1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/vinted/feature/verification/prompt/SuccessEvent;

    .line 13
    .line 14
    sget-object v0, Lcom/vinted/feature/verification/prompt/SuccessEvent$GoogleVerificationSuccessEvent;->INSTANCE:Lcom/vinted/feature/verification/prompt/SuccessEvent$GoogleVerificationSuccessEvent;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptScreenKt$VerificationPromptScreen$3$1;->r:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method
