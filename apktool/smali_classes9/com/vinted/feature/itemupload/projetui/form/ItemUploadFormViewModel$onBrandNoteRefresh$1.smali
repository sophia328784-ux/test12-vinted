.class public final Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandNoteRefresh$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel"
    f = "ItemUploadFormViewModel.kt"
    l = {
        0x60d,
        0x61b,
        0x636,
        0x639,
        0x63f,
        0x648
    }
    m = "onBrandNoteRefresh"
    v = 0x2
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

.field public E:I

.field public r:Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/ParentAttributeState;

.field public s:Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/ParentAttributeState;

.field public t:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

.field public u:Lcom/vinted/feature/itemupload/data/AuthenticityNote;

.field public v:Ljava/util/List;

.field public w:Luwc;

.field public x:Ljava/lang/Object;

.field public y:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

.field public z:Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandNoteRefresh$1;->D:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandNoteRefresh$1;->C:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandNoteRefresh$1;->E:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandNoteRefresh$1;->E:I

    .line 9
    .line 10
    sget-object p1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandNoteRefresh$1;->D:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->onBrandNoteRefresh(Ljava/util/List;Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/ParentAttributeState;Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/ParentAttributeState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
