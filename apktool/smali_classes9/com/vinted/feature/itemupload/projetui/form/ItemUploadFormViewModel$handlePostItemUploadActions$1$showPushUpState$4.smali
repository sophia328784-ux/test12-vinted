.class public final Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$showPushUpState$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$handlePostItemUploadActions$1$showPushUpState$4"
    f = "ItemUploadFormViewModel.kt"
    l = {
        0x13ca,
        0x13cb
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lcom/vinted/analytics/screens/Screen;

.field public final synthetic v:Lcom/vinted/feature/itemupload/postupload/CommandState$ShowUploadedItemCommandState;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/itemupload/postupload/CommandState$ShowUploadedItemCommandState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$showPushUpState$4;->s:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$showPushUpState$4;->t:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$showPushUpState$4;->u:Lcom/vinted/analytics/screens/Screen;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$showPushUpState$4;->v:Lcom/vinted/feature/itemupload/postupload/CommandState$ShowUploadedItemCommandState;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$showPushUpState$4;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$showPushUpState$4;->u:Lcom/vinted/analytics/screens/Screen;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$showPushUpState$4;->v:Lcom/vinted/feature/itemupload/postupload/CommandState$ShowUploadedItemCommandState;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$showPushUpState$4;->s:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$showPushUpState$4;->t:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$showPushUpState$4;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/itemupload/postupload/CommandState$ShowUploadedItemCommandState;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$showPushUpState$4;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$showPushUpState$4;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$showPushUpState$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$showPushUpState$4;->r:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$showPushUpState$4;->s:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-byte v5, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$showPushUpState$4;->r:B

    .line 34
    .line 35
    sget-object p1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$showPushUpState$4;->t:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$showPushUpState$4;->u:Lcom/vinted/analytics/screens/Screen;

    .line 40
    .line 41
    invoke-virtual {v3, p1, v1, p0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->executeShowFeedbackCommand(Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    iget-object p1, v3, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->postUploadCommandsFactory:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 49
    .line 50
    new-instance v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$showPushUpState$4$1;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$showPushUpState$4;->v:Lcom/vinted/feature/itemupload/postupload/CommandState$ShowUploadedItemCommandState;

    .line 53
    .line 54
    invoke-direct {v1, v3, v2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$showPushUpState$4$1;-><init>(Lcom/vinted/feature/itemupload/postupload/CommandState$ShowUploadedItemCommandState;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    iput-byte v4, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$showPushUpState$4;->r:B

    .line 58
    .line 59
    invoke-interface {p1, v1, p0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->callSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v0, :cond_4

    .line 64
    .line 65
    :goto_1
    return-object v0

    .line 66
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method
