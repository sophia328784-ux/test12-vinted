.class public final Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$1;
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
    c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$1"
    f = "ItemUploadFormViewModel.kt"
    l = {
        0x13a2,
        0x13a4,
        0x13ab
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTip;

.field public s:B

.field public final synthetic t:Lcom/vinted/feature/itemupload/api/response/UploadAnotherItemTipResponse;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

.field public final synthetic w:Lcom/vinted/analytics/screens/Screen;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/api/response/UploadAnotherItemTipResponse;Ljava/lang/String;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lcom/vinted/analytics/screens/Screen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$1;->t:Lcom/vinted/feature/itemupload/api/response/UploadAnotherItemTipResponse;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$1;->u:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$1;->v:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$1;->w:Lcom/vinted/analytics/screens/Screen;

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
    new-instance v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$1;->v:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$1;->w:Lcom/vinted/analytics/screens/Screen;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$1;->t:Lcom/vinted/feature/itemupload/api/response/UploadAnotherItemTipResponse;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$1;->u:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$1;-><init>(Lcom/vinted/feature/itemupload/api/response/UploadAnotherItemTipResponse;Ljava/lang/String;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lcom/vinted/analytics/screens/Screen;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$1;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$1;->s:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$1;->v:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$1;->r:Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTip;

    .line 30
    .line 31
    check-cast p0, Lcom/vinted/feature/itemupload/postupload/CommandState$UploadAnotherItemTipState;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$1;->r:Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTip;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$1;->u:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$1;->t:Lcom/vinted/feature/itemupload/api/response/UploadAnotherItemTipResponse;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-static {v1, p1}, Lcom/vinted/feature/itemupload/api/response/UploadAnotherItemTipResponseKt;->toUploadAnotherItemTip(Lcom/vinted/feature/itemupload/api/response/UploadAnotherItemTipResponse;Ljava/lang/String;)Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTip;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$1;->r:Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTip;

    .line 57
    .line 58
    iput-byte v5, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$1;->s:B

    .line 59
    .line 60
    sget-object p1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 61
    .line 62
    invoke-virtual {v6, p0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->shouldShowFeedbackAfterTip(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    new-instance v3, Lcom/vinted/feature/itemupload/postupload/CommandState$UploadAnotherItemTipState;

    .line 76
    .line 77
    invoke-direct {v3, v1, p1}, Lcom/vinted/feature/itemupload/postupload/CommandState$UploadAnotherItemTipState;-><init>(Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTip;Z)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v6, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->postUploadCommandsFactory:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 81
    .line 82
    new-instance v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$1$1;

    .line 83
    .line 84
    invoke-direct {v1, v3, v2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$1$1;-><init>(Lcom/vinted/feature/itemupload/postupload/CommandState$UploadAnotherItemTipState;Lkotlin/coroutines/Continuation;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$1;->r:Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTip;

    .line 88
    .line 89
    iput-byte v4, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$1;->s:B

    .line 90
    .line 91
    invoke-interface {p1, v1, p0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->callSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v0, :cond_7

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    iget-object v1, v6, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 99
    .line 100
    new-instance v2, Lu9a;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-direct {v2, v4}, Lu9a;-><init>(B)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    iput-byte v3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$1;->s:B

    .line 110
    .line 111
    iget-object v1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$1;->w:Lcom/vinted/analytics/screens/Screen;

    .line 112
    .line 113
    invoke-virtual {v6, p1, v1, p0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->executeShowFeedbackCommand(Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v0, :cond_6

    .line 118
    .line 119
    :goto_1
    return-object v0

    .line 120
    :cond_6
    :goto_2
    iget-object p0, v6, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->profileNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 121
    .line 122
    new-instance p1, Lu9a;

    .line 123
    .line 124
    invoke-direct {p1, v5}, Lu9a;-><init>(B)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0
.end method
