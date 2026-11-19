.class public final Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$displayedChipsFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;",
        "Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;",
        "Lcom/vinted/feature/itemupload/data/CatalogTree;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$displayedChipsFlow$2"
    f = "ItemUploadFormViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic r:Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

.field public synthetic s:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

.field public synthetic t:Lcom/vinted/feature/itemupload/data/CatalogTree;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-direct {p0, v1, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 2
    .line 3
    check-cast p2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 4
    .line 5
    check-cast p3, Lcom/vinted/feature/itemupload/data/CatalogTree;

    .line 6
    .line 7
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    new-instance p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$displayedChipsFlow$2;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$displayedChipsFlow$2;->r:Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$displayedChipsFlow$2;->s:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$displayedChipsFlow$2;->t:Lcom/vinted/feature/itemupload/data/CatalogTree;

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$displayedChipsFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$displayedChipsFlow$2;->r:Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$displayedChipsFlow$2;->s:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$displayedChipsFlow$2;->t:Lcom/vinted/feature/itemupload/data/CatalogTree;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateDataKt;->getCurrentDisplayedChips(Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Lcom/vinted/feature/itemupload/data/CatalogTree;)Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
