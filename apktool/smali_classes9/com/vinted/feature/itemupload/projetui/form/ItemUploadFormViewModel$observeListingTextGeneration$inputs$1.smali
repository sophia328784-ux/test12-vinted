.class public final Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$observeListingTextGeneration$inputs$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;",
        "Lcom/vinted/feature/itemupload/ui/ItemUploadFormCategoriesSuggestions;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationInput;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$observeListingTextGeneration$inputs$1"
    f = "ItemUploadFormViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic r:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

.field public synthetic s:Lcom/vinted/feature/itemupload/ui/ItemUploadFormCategoriesSuggestions;

.field public final synthetic t:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$observeListingTextGeneration$inputs$1;->t:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 2
    .line 3
    check-cast p2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormCategoriesSuggestions;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$observeListingTextGeneration$inputs$1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$observeListingTextGeneration$inputs$1;->t:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$observeListingTextGeneration$inputs$1;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$observeListingTextGeneration$inputs$1;->r:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$observeListingTextGeneration$inputs$1;->s:Lcom/vinted/feature/itemupload/ui/ItemUploadFormCategoriesSuggestions;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$observeListingTextGeneration$inputs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$observeListingTextGeneration$inputs$1;->r:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$observeListingTextGeneration$inputs$1;->s:Lcom/vinted/feature/itemupload/ui/ItemUploadFormCategoriesSuggestions;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->toListingTextGenerationInput(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Lcom/vinted/feature/itemupload/ui/ItemUploadFormCategoriesSuggestions;)Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationInput;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
