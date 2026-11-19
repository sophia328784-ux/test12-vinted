.class public final Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitData$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.kyc.form.KycFormViewModel"
    f = "KycFormViewModel.kt"
    l = {
        0x26d
    }
    m = "collectKycSubmitData"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic A:Lcom/vinted/feature/kyc/form/KycFormViewModel;

.field public B:I

.field public r:Lcom/vinted/feature/kyc/api/response/Nationality;

.field public s:Lcom/vinted/feature/kyc/api/response/PepDetails;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/util/Date;

.field public x:Ljava/lang/String;

.field public y:Lcom/vinted/shared/address/api/entity/UserAddress;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/kyc/form/KycFormViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitData$1;->A:Lcom/vinted/feature/kyc/form/KycFormViewModel;

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
    iput-object p1, p0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitData$1;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitData$1;->B:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitData$1;->B:I

    .line 9
    .line 10
    sget-object p1, Lcom/vinted/feature/kyc/form/KycFormViewModel;->GENERAL_SECTION_FIELDS:Ljava/util/Set;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vinted/feature/kyc/form/KycFormViewModel$collectKycSubmitData$1;->A:Lcom/vinted/feature/kyc/form/KycFormViewModel;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/vinted/feature/kyc/form/KycFormViewModel;->collectKycSubmitData(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
