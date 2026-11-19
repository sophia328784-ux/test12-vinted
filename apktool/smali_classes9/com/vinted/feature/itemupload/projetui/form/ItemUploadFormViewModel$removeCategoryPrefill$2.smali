.class public final Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$removeCategoryPrefill$2;
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
    c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$removeCategoryPrefill$2"
    f = "ItemUploadFormViewModel.kt"
    l = {
        0x1115,
        0x1117
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;ZZILjava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$removeCategoryPrefill$2;->s:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$removeCategoryPrefill$2;->t:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$removeCategoryPrefill$2;->u:Z

    .line 6
    .line 7
    iput p4, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$removeCategoryPrefill$2;->v:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$removeCategoryPrefill$2;->w:Ljava/lang/Long;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$removeCategoryPrefill$2;

    .line 2
    .line 3
    iget v4, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$removeCategoryPrefill$2;->v:I

    .line 4
    .line 5
    iget-object v5, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$removeCategoryPrefill$2;->w:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$removeCategoryPrefill$2;->s:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$removeCategoryPrefill$2;->t:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$removeCategoryPrefill$2;->u:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$removeCategoryPrefill$2;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;ZZILjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$removeCategoryPrefill$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$removeCategoryPrefill$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$removeCategoryPrefill$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$removeCategoryPrefill$2;->r:B

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$removeCategoryPrefill$2;->s:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

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
    iput-byte v4, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$removeCategoryPrefill$2;->r:B

    .line 34
    .line 35
    sget-object p1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$removeCategoryPrefill$2;->t:Z

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v2, p1, v1, p0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->syncPackageSizeSelection(ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    iget-boolean v6, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$removeCategoryPrefill$2;->u:Z

    .line 48
    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    iget p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$removeCategoryPrefill$2;->v:I

    .line 52
    .line 53
    iget v1, v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->suggestionPhotosRevision:I

    .line 54
    .line 55
    if-eq p1, v1, :cond_4

    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    move p1, v3

    .line 61
    sget-object v3, Lcom/vinted/analytics/UploadFormUserTrigger;->category:Lcom/vinted/analytics/UploadFormUserTrigger;

    .line 62
    .line 63
    iput-byte p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$removeCategoryPrefill$2;->r:B

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    iget-object v5, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$removeCategoryPrefill$2;->w:Ljava/lang/Long;

    .line 67
    .line 68
    const/4 v8, 0x2

    .line 69
    move-object v7, p0

    .line 70
    invoke-static/range {v2 .. v8}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->a(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lcom/vinted/analytics/UploadFormUserTrigger;Ljava/lang/String;Ljava/lang/Long;ZLkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v0, :cond_5

    .line 75
    .line 76
    :goto_1
    return-object v0

    .line 77
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method
