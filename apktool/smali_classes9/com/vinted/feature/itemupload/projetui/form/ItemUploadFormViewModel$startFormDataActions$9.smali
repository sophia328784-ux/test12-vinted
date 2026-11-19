.class public final Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$startFormDataActions$9;
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
        "Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Triple<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$startFormDataActions$9"
    f = "ItemUploadFormViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic r:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

.field public synthetic s:Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

.field public final synthetic t:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$startFormDataActions$9;->t:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

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
    check-cast p2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$startFormDataActions$9;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$startFormDataActions$9;->t:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$startFormDataActions$9;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$startFormDataActions$9;->r:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$startFormDataActions$9;->s:Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$startFormDataActions$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$startFormDataActions$9;->r:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$startFormDataActions$9;->s:Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lkotlin/Triple;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->getPredictionsAbTestFlags()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$startFormDataActions$9;->t:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->arguments:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;

    .line 21
    .line 22
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->isFillingItemDraft:Z

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormDataKt;->shouldShowPackageSizeSection(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, p0, v1}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormDataKt;->getVisibleAttributeCodes(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;ZZ)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->alreadyUploadedImages:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v2, p0, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method
