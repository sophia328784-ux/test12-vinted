.class public final Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$2;
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
    c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$2"
    f = "ItemUploadFormViewModel.kt"
    l = {
        0x13dc,
        0x13de
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


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/api/response/UploadAnotherItemTipResponse;Ljava/lang/String;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$2;->t:Lcom/vinted/feature/itemupload/api/response/UploadAnotherItemTipResponse;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$2;->u:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$2;->v:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$2;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$2;->v:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$2;->t:Lcom/vinted/feature/itemupload/api/response/UploadAnotherItemTipResponse;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$2;-><init>(Lcom/vinted/feature/itemupload/api/response/UploadAnotherItemTipResponse;Ljava/lang/String;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$2;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$2;->s:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$2;->v:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$2;->r:Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTip;

    .line 17
    .line 18
    check-cast p0, Lcom/vinted/feature/itemupload/postupload/CommandState$UploadAnotherItemTipState;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$2;->r:Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTip;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$2;->t:Lcom/vinted/feature/itemupload/api/response/UploadAnotherItemTipResponse;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$2;->u:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v1}, Lcom/vinted/feature/itemupload/api/response/UploadAnotherItemTipResponseKt;->toUploadAnotherItemTip(Lcom/vinted/feature/itemupload/api/response/UploadAnotherItemTipResponse;Ljava/lang/String;)Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTip;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$2;->r:Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTip;

    .line 50
    .line 51
    iput-byte v4, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$2;->s:B

    .line 52
    .line 53
    sget-object p1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 54
    .line 55
    invoke-virtual {v5, p0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->shouldShowFeedbackAfterTip(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    new-instance v4, Lcom/vinted/feature/itemupload/postupload/CommandState$UploadAnotherItemTipState;

    .line 69
    .line 70
    invoke-direct {v4, v1, p1}, Lcom/vinted/feature/itemupload/postupload/CommandState$UploadAnotherItemTipState;-><init>(Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTip;Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->postUploadCommandsFactory:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 74
    .line 75
    new-instance v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$2$1;

    .line 76
    .line 77
    invoke-direct {v1, v4, v2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$2$1;-><init>(Lcom/vinted/feature/itemupload/postupload/CommandState$UploadAnotherItemTipState;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$2;->r:Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTip;

    .line 81
    .line 82
    iput-byte v3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTipAction$2;->s:B

    .line 83
    .line 84
    invoke-interface {p1, v1, p0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->callSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v0, :cond_5

    .line 89
    .line 90
    :goto_1
    return-object v0

    .line 91
    :cond_4
    iget-object p0, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 92
    .line 93
    new-instance p1, Lu9a;

    .line 94
    .line 95
    invoke-direct {p1, v3}, Lu9a;-><init>(B)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->profileNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 102
    .line 103
    new-instance p1, Lu9a;

    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-direct {p1, v0}, Lu9a;-><init>(B)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method
