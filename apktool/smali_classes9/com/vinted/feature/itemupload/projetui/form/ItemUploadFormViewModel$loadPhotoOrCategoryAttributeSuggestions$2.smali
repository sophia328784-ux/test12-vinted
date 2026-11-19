.class public final Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadPhotoOrCategoryAttributeSuggestions$2;
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
    c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$loadPhotoOrCategoryAttributeSuggestions$2"
    f = "ItemUploadFormViewModel.kt"
    l = {
        0xe31
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

.field public final synthetic u:Lcom/vinted/analytics/UploadFormUserTrigger;

.field public final synthetic v:Ljava/lang/Long;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lcom/vinted/analytics/UploadFormUserTrigger;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadPhotoOrCategoryAttributeSuggestions$2;->t:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadPhotoOrCategoryAttributeSuggestions$2;->u:Lcom/vinted/analytics/UploadFormUserTrigger;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadPhotoOrCategoryAttributeSuggestions$2;->v:Ljava/lang/Long;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadPhotoOrCategoryAttributeSuggestions$2;->w:Z

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
    new-instance v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadPhotoOrCategoryAttributeSuggestions$2;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadPhotoOrCategoryAttributeSuggestions$2;->v:Ljava/lang/Long;

    .line 4
    .line 5
    iget-boolean v4, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadPhotoOrCategoryAttributeSuggestions$2;->w:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadPhotoOrCategoryAttributeSuggestions$2;->t:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadPhotoOrCategoryAttributeSuggestions$2;->u:Lcom/vinted/analytics/UploadFormUserTrigger;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadPhotoOrCategoryAttributeSuggestions$2;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lcom/vinted/analytics/UploadFormUserTrigger;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadPhotoOrCategoryAttributeSuggestions$2;->s:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadPhotoOrCategoryAttributeSuggestions$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadPhotoOrCategoryAttributeSuggestions$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadPhotoOrCategoryAttributeSuggestions$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadPhotoOrCategoryAttributeSuggestions$2;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj4;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadPhotoOrCategoryAttributeSuggestions$2;->r:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadPhotoOrCategoryAttributeSuggestions$2;->t:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 29
    .line 30
    iget-object p1, v6, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->photoOrCategoryAttributeSuggestionsJob:Lv3;

    .line 31
    .line 32
    new-instance v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadPhotoOrCategoryAttributeSuggestions$2$job$1;

    .line 33
    .line 34
    iget-boolean v9, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadPhotoOrCategoryAttributeSuggestions$2;->w:Z

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    iget-object v7, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadPhotoOrCategoryAttributeSuggestions$2;->u:Lcom/vinted/analytics/UploadFormUserTrigger;

    .line 38
    .line 39
    iget-object v8, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadPhotoOrCategoryAttributeSuggestions$2;->v:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-direct/range {v5 .. v10}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadPhotoOrCategoryAttributeSuggestions$2$job$1;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lcom/vinted/analytics/UploadFormUserTrigger;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-static {v0, v4, v4, v5, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v6, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->photoOrCategoryAttributeSuggestionsJob:Lv3;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 54
    .line 55
    invoke-interface {p1, v4}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput-object v4, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadPhotoOrCategoryAttributeSuggestions$2;->s:Ljava/lang/Object;

    .line 59
    .line 60
    iput-boolean v3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadPhotoOrCategoryAttributeSuggestions$2;->r:Z

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lcga;->i0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method
