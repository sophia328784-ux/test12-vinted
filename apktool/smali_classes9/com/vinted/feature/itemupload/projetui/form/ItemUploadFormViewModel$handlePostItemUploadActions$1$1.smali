.class public final Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$1;
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
        "Lcom/vinted/feature/itemupload/postupload/CommandResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$handlePostItemUploadActions$1$1"
    f = "ItemUploadFormViewModel.kt"
    l = {
        0x1368,
        0x1368
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/vinted/feature/itemupload/postupload/CommandState$PreparePushUpCommandState;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/postupload/CommandState$PreparePushUpCommandState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$1;->t:Lcom/vinted/feature/itemupload/postupload/CommandState$PreparePushUpCommandState;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$1;->t:Lcom/vinted/feature/itemupload/postupload/CommandState$PreparePushUpCommandState;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$1;-><init>(Lcom/vinted/feature/itemupload/postupload/CommandState$PreparePushUpCommandState;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$1;->s:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/itemupload/postupload/PostUploadCommandsFactory;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$1;->r:B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$1;->s:Ljava/lang/Object;

    .line 36
    .line 37
    iput-byte v5, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$1;->r:B

    .line 38
    .line 39
    check-cast v0, Lcom/vinted/feature/itemupload/postupload/PostUploadCommandsFactoryImpl;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$1;->t:Lcom/vinted/feature/itemupload/postupload/CommandState$PreparePushUpCommandState;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/vinted/feature/itemupload/postupload/PostUploadCommandsFactoryImpl;->createCommand(Lcom/vinted/feature/itemupload/postupload/CommandState;)Lcom/vinted/feature/itemupload/postupload/PostUploadCommand;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v1, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    check-cast p1, Lcom/vinted/feature/itemupload/postupload/PostUploadCommand;

    .line 51
    .line 52
    iput-object v3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$1;->s:Ljava/lang/Object;

    .line 53
    .line 54
    iput-byte v4, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handlePostItemUploadActions$1$1;->r:B

    .line 55
    .line 56
    invoke-interface {p1, p0}, Lcom/vinted/feature/itemupload/postupload/PostUploadCommand;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v1, :cond_4

    .line 61
    .line 62
    :goto_1
    return-object v1

    .line 63
    :cond_4
    return-object p0
.end method
