.class public final Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel$onSubmitClick$1;
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
    c = "com.vinted.feature.itemupload.ui.model.suggestion.UploadItemModelSuggestionViewModel$onSubmitClick$1"
    f = "UploadItemModelSuggestionViewModel.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel$onSubmitClick$1;->s:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel$onSubmitClick$1;->t:Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel$onSubmitClick$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel$onSubmitClick$1;->s:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel$onSubmitClick$1;->t:Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel$onSubmitClick$1;-><init>(Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel$onSubmitClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel$onSubmitClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel$onSubmitClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel$onSubmitClick$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel$onSubmitClick$1;->s:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object p1, p0, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel$onSubmitClick$1;->t:Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel;->arguments:Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel$Arguments;

    .line 39
    .line 40
    iget-object v5, v1, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel$Arguments;->metadata:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v7, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelType;->OTHER:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelType;

    .line 43
    .line 44
    const/16 v10, 0x34

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-direct/range {v3 .. v11}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelType;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelectionType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel;->_events:Lod2;

    .line 54
    .line 55
    new-instance v1, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionEvent$SuggestionSubmit;

    .line 56
    .line 57
    sget-object v4, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;->Companion:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection$Companion;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection$Companion;->fromItemUploadModel(Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;)Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v1, v3}, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionEvent$SuggestionSubmit;-><init>(Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v2, p0, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel$onSubmitClick$1;->r:Z

    .line 67
    .line 68
    invoke-interface {p1, v1, p0}, Ly8h;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method
