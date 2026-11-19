.class public final Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackProJetFragment$OnCreateProJetBottomSheetView$6$1;
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
    c = "com.vinted.feature.help.support.aipoweredhelp.feedback.AiHelpFeedbackProJetFragment$OnCreateProJetBottomSheetView$6$1"
    f = "AiHelpFeedbackProJetFragment.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackProJetFragment;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackProJetFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackProJetFragment$OnCreateProJetBottomSheetView$6$1;->s:Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackProJetFragment;

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
    new-instance p1, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackProJetFragment$OnCreateProJetBottomSheetView$6$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackProJetFragment$OnCreateProJetBottomSheetView$6$1;->s:Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackProJetFragment;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackProJetFragment$OnCreateProJetBottomSheetView$6$1;-><init>(Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackProJetFragment;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackProJetFragment$OnCreateProJetBottomSheetView$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackProJetFragment$OnCreateProJetBottomSheetView$6$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackProJetFragment$OnCreateProJetBottomSheetView$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackProJetFragment$OnCreateProJetBottomSheetView$6$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackProJetFragment;->Companion:Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackProJetFragment$Companion;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackProJetFragment$OnCreateProJetBottomSheetView$6$1;->s:Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackProJetFragment;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackProJetFragment;->getViewModel()Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel;->events:Lynf;

    .line 33
    .line 34
    new-instance v4, Lu9;

    .line 35
    .line 36
    invoke-direct {v4, p1, v3}, Lu9;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    iput-boolean v3, p0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackProJetFragment$OnCreateProJetBottomSheetView$6$1;->r:Z

    .line 40
    .line 41
    iget-object p1, v1, Lynf;->a:Lghh;

    .line 42
    .line 43
    invoke-interface {p1, v4, p0}, Lnx7;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    invoke-static {}, Lmuk;->u()V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method
