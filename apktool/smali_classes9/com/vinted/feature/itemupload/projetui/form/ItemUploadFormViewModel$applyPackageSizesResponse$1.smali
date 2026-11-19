.class public final Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$applyPackageSizesResponse$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel"
    f = "ItemUploadFormViewModel.kt"
    l = {
        0x85d
    }
    m = "applyPackageSizesResponse"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic A:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

.field public B:I

.field public r:Ljava/lang/String;

.field public s:Lcom/vinted/feature/shipping/api/entity/GetPackageSizesResponse;

.field public t:Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;

.field public u:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

.field public v:Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;

.field public w:Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;

.field public x:I

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$applyPackageSizesResponse$1;->A:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

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
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$applyPackageSizesResponse$1;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$applyPackageSizesResponse$1;->B:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$applyPackageSizesResponse$1;->B:I

    .line 9
    .line 10
    sget-object p1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$applyPackageSizesResponse$1;->A:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->applyPackageSizesResponse(Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/GetPackageSizesResponse;Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
