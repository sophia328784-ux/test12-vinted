.class public final Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$prefillSuggestedIsbn$1;
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
    c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$prefillSuggestedIsbn$1"
    f = "ItemUploadFormViewModel.kt"
    l = {
        0x104f,
        0x1052
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lwfa;

.field public final synthetic t:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwfa;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$prefillSuggestedIsbn$1;->s:Lwfa;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$prefillSuggestedIsbn$1;->t:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$prefillSuggestedIsbn$1;->u:Ljava/lang/String;

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
    .locals 2

    .line 1
    new-instance p1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$prefillSuggestedIsbn$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$prefillSuggestedIsbn$1;->t:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$prefillSuggestedIsbn$1;->u:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$prefillSuggestedIsbn$1;->s:Lwfa;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$prefillSuggestedIsbn$1;-><init>(Lwfa;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$prefillSuggestedIsbn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$prefillSuggestedIsbn$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$prefillSuggestedIsbn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$prefillSuggestedIsbn$1;->r:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$prefillSuggestedIsbn$1;->t:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$prefillSuggestedIsbn$1;->s:Lwfa;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iput-byte v4, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$prefillSuggestedIsbn$1;->r:B

    .line 42
    .line 43
    invoke-interface {p1, p0}, Lwfa;->i0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    sget-object p1, Lcom/vinted/feature/itemupload/data/Attribute;->ISBN:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 51
    .line 52
    sget-object v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 53
    .line 54
    invoke-virtual {v5, p1, v4}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->setAttributeLoading(Lcom/vinted/feature/itemupload/data/Attribute;Z)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    new-instance v6, Lcom/vinted/feature/itemupload/data/BookDetailsSelection;

    .line 58
    .line 59
    iget-object v7, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$prefillSuggestedIsbn$1;->u:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v9, Lcom/vinted/feature/itemupload/selections/SelectionSource;->PREFILL:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 62
    .line 63
    const/4 v10, 0x2

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-direct/range {v6 .. v11}, Lcom/vinted/feature/itemupload/data/BookDetailsSelection;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/itemupload/selections/SelectionSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    iput-byte v2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$prefillSuggestedIsbn$1;->r:B

    .line 70
    .line 71
    invoke-virtual {v5, v6, p0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->applyIsbnAttributes(Lcom/vinted/feature/itemupload/data/BookDetailsSelection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    if-ne p0, v0, :cond_4

    .line 76
    .line 77
    :goto_1
    return-object v0

    .line 78
    :catchall_0
    :cond_4
    :goto_2
    sget-object p0, Lcom/vinted/feature/itemupload/data/Attribute;->ISBN:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 79
    .line 80
    sget-object p1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 81
    .line 82
    invoke-virtual {v5, p0, v3}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->setAttributeLoading(Lcom/vinted/feature/itemupload/data/Attribute;Z)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    sget-object p1, Lcom/vinted/feature/itemupload/data/Attribute;->ISBN:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 92
    .line 93
    sget-object v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 94
    .line 95
    invoke-virtual {v5, p1, v3}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->setAttributeLoading(Lcom/vinted/feature/itemupload/data/Attribute;Z)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method
