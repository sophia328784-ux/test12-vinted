.class public final Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadPhotoOrCategoryAttributeSuggestions$2$job$1;
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
    c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$loadPhotoOrCategoryAttributeSuggestions$2$job$1"
    f = "ItemUploadFormViewModel.kt"
    l = {
        0xe29
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

.field public final synthetic t:Lcom/vinted/analytics/UploadFormUserTrigger;

.field public final synthetic u:Ljava/lang/Long;

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lcom/vinted/analytics/UploadFormUserTrigger;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadPhotoOrCategoryAttributeSuggestions$2$job$1;->s:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadPhotoOrCategoryAttributeSuggestions$2$job$1;->t:Lcom/vinted/analytics/UploadFormUserTrigger;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadPhotoOrCategoryAttributeSuggestions$2$job$1;->u:Ljava/lang/Long;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadPhotoOrCategoryAttributeSuggestions$2$job$1;->v:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadPhotoOrCategoryAttributeSuggestions$2$job$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadPhotoOrCategoryAttributeSuggestions$2$job$1;->u:Ljava/lang/Long;

    .line 4
    .line 5
    iget-boolean v4, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadPhotoOrCategoryAttributeSuggestions$2$job$1;->v:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadPhotoOrCategoryAttributeSuggestions$2$job$1;->s:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadPhotoOrCategoryAttributeSuggestions$2$job$1;->t:Lcom/vinted/analytics/UploadFormUserTrigger;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadPhotoOrCategoryAttributeSuggestions$2$job$1;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lcom/vinted/analytics/UploadFormUserTrigger;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadPhotoOrCategoryAttributeSuggestions$2$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadPhotoOrCategoryAttributeSuggestions$2$job$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadPhotoOrCategoryAttributeSuggestions$2$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadPhotoOrCategoryAttributeSuggestions$2$job$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadPhotoOrCategoryAttributeSuggestions$2$job$1;->r:Z

    .line 25
    .line 26
    sget-object p1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadPhotoOrCategoryAttributeSuggestions$2$job$1;->s:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 29
    .line 30
    iget p1, v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->latestAttributeSuggestionsRequestId:I

    .line 31
    .line 32
    add-int/lit8 v5, p1, 0x1

    .line 33
    .line 34
    iput v5, v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->latestAttributeSuggestionsRequestId:I

    .line 35
    .line 36
    new-instance v8, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$fetchAttributeSuggestions$2;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadPhotoOrCategoryAttributeSuggestions$2$job$1;->t:Lcom/vinted/analytics/UploadFormUserTrigger;

    .line 39
    .line 40
    invoke-direct {v8, v4, p1, v3, v3}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$fetchAttributeSuggestions$2;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lcom/vinted/analytics/UploadFormUserTrigger;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    iget-object v6, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadPhotoOrCategoryAttributeSuggestions$2$job$1;->u:Ljava/lang/Long;

    .line 44
    .line 45
    iget-boolean v7, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadPhotoOrCategoryAttributeSuggestions$2$job$1;->v:Z

    .line 46
    .line 47
    move-object v9, p0

    .line 48
    invoke-virtual/range {v4 .. v9}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->applyAttributeSuggestions(ILjava/lang/Long;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    :goto_0
    if-ne p0, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method
