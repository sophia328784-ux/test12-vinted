.class public final Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitDocuments$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.kyc.form.KycFormViewModel"
    f = "KycFormViewModel.kt"
    l = {
        0x290,
        0x291,
        0x296
    }
    m = "collectKycSubmitDocuments"
    v = 0x2
.end annotation


# instance fields
.field public r:Lcom/vinted/feature/kyc/api/response/KycDocument;

.field public s:Lcom/vinted/feature/kyc/api/response/KycDocument;

.field public t:[Lcom/vinted/feature/kyc/api/request/KycSubmitDocument;

.field public u:[Lcom/vinted/feature/kyc/api/request/KycSubmitDocument;

.field public v:B

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lcom/vinted/feature/kyc/form/KycFormViewModel;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/vinted/feature/kyc/form/KycFormViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitDocuments$1;->x:Lcom/vinted/feature/kyc/form/KycFormViewModel;

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
    iput-object p1, p0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitDocuments$1;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitDocuments$1;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitDocuments$1;->y:I

    .line 9
    .line 10
    sget-object p1, Lcom/vinted/feature/kyc/form/KycFormViewModel;->GENERAL_SECTION_FIELDS:Ljava/util/Set;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitDocuments$1;->x:Lcom/vinted/feature/kyc/form/KycFormViewModel;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/vinted/feature/kyc/form/KycFormViewModel;->collectKycSubmitDocuments(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
