.class public final Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$executeShowFeedbackCommand$feedbackCommand$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vinted/feature/itemupload/postupload/PostUploadCommandsFactory;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/vinted/feature/itemupload/postupload/PostUploadCommand;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$executeShowFeedbackCommand$feedbackCommand$1"
    f = "ItemUploadFormViewModel.kt"
    l = {
        0x153b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lcom/vinted/analytics/screens/Screen;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$executeShowFeedbackCommand$feedbackCommand$1;->t:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$executeShowFeedbackCommand$feedbackCommand$1;->u:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$executeShowFeedbackCommand$feedbackCommand$1;->v:Lcom/vinted/analytics/screens/Screen;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$executeShowFeedbackCommand$feedbackCommand$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$executeShowFeedbackCommand$feedbackCommand$1;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$executeShowFeedbackCommand$feedbackCommand$1;->v:Lcom/vinted/analytics/screens/Screen;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$executeShowFeedbackCommand$feedbackCommand$1;->t:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$executeShowFeedbackCommand$feedbackCommand$1;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$executeShowFeedbackCommand$feedbackCommand$1;->s:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vinted/feature/itemupload/postupload/PostUploadCommandsFactory;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$executeShowFeedbackCommand$feedbackCommand$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$executeShowFeedbackCommand$feedbackCommand$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$executeShowFeedbackCommand$feedbackCommand$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$executeShowFeedbackCommand$feedbackCommand$1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/itemupload/postupload/PostUploadCommandsFactory;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$executeShowFeedbackCommand$feedbackCommand$1;->r:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lcom/vinted/feature/itemupload/postupload/CommandState$ShowFeedbackCommandState;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$executeShowFeedbackCommand$feedbackCommand$1;->t:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->formStateFlow:Laof;

    .line 33
    .line 34
    iget-object p1, p1, Laof;->a:Lm9i;

    .line 35
    .line 36
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->itemUploadFeedbackState:Lcom/vinted/feature/itemupload/ui/ItemUploadFeedbackState;

    .line 43
    .line 44
    iget-boolean v8, p1, Lcom/vinted/feature/itemupload/ui/ItemUploadFeedbackState;->wasShown:Z

    .line 45
    .line 46
    iget-object v9, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$executeShowFeedbackCommand$feedbackCommand$1;->u:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v10, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$executeShowFeedbackCommand$feedbackCommand$1;->v:Lcom/vinted/analytics/screens/Screen;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct/range {v5 .. v10}, Lcom/vinted/feature/itemupload/postupload/CommandState$ShowFeedbackCommandState;-><init>(ZZZLjava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$executeShowFeedbackCommand$feedbackCommand$1;->s:Ljava/lang/Object;

    .line 56
    .line 57
    iput-boolean v4, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$executeShowFeedbackCommand$feedbackCommand$1;->r:Z

    .line 58
    .line 59
    check-cast v0, Lcom/vinted/feature/itemupload/postupload/PostUploadCommandsFactoryImpl;

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Lcom/vinted/feature/itemupload/postupload/PostUploadCommandsFactoryImpl;->createCommand(Lcom/vinted/feature/itemupload/postupload/CommandState;)Lcom/vinted/feature/itemupload/postupload/PostUploadCommand;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v1, :cond_2

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    return-object p0
.end method
