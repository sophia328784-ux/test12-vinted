.class public final Lcom/vinted/feature/kyc/phototips/KycPhotoTipsEducationRepositoryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/kyc/phototips/KycPhotoTipsEducationRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/kyc/phototips/KycPhotoTipsEducationRepositoryImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/kyc/phototips/KycPhotoTipsEducationRepositoryImpl;",
        "Lcom/vinted/feature/kyc/phototips/KycPhotoTipsEducationRepository;",
        "Lcom/vinted/feature/kyc/impl/corepaymentsidentitieseducationsapicentral/apis/KYCEducationCentralApi;",
        "kycEducationApi",
        "<init>",
        "(Lcom/vinted/feature/kyc/impl/corepaymentsidentitieseducationsapicentral/apis/KYCEducationCentralApi;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final kycEducationApi:Lcom/vinted/feature/kyc/impl/corepaymentsidentitieseducationsapicentral/apis/KYCEducationCentralApi;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/kyc/impl/corepaymentsidentitieseducationsapicentral/apis/KYCEducationCentralApi;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsEducationRepositoryImpl;->kycEducationApi:Lcom/vinted/feature/kyc/impl/corepaymentsidentitieseducationsapicentral/apis/KYCEducationCentralApi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getPhotoTipsType(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsEducationRepositoryImpl$getPhotoTipsType$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsEducationRepositoryImpl$getPhotoTipsType$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsEducationRepositoryImpl$getPhotoTipsType$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsEducationRepositoryImpl$getPhotoTipsType$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsEducationRepositoryImpl$getPhotoTipsType$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsEducationRepositoryImpl$getPhotoTipsType$1;-><init>(Lcom/vinted/feature/kyc/phototips/KycPhotoTipsEducationRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsEducationRepositoryImpl$getPhotoTipsType$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsEducationRepositoryImpl$getPhotoTipsType$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p0, p0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsEducationRepositoryImpl;->kycEducationApi:Lcom/vinted/feature/kyc/impl/corepaymentsidentitieseducationsapicentral/apis/KYCEducationCentralApi;

    .line 51
    .line 52
    iput v4, v0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsEducationRepositoryImpl$getPhotoTipsType$1;->t:I

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lcom/vinted/feature/kyc/impl/corepaymentsidentitieseducationsapicentral/apis/KYCEducationCentralApi;->getPaymentsIdentityEducationsPhotoTips(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lnke;

    .line 68
    .line 69
    iget-object p0, p0, Lnke;->b:Lnke$c;

    .line 70
    .line 71
    invoke-virtual {p0}, Lnke$c;->getValue()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    sget-object p1, Lcom/vinted/feature/item/phototips/PhotoTip$Type;->Companion:Lcom/vinted/feature/item/phototips/PhotoTip$Type$Companion;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/vinted/feature/item/phototips/PhotoTip$Type;->values()[Lcom/vinted/feature/item/phototips/PhotoTip$Type;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    array-length v0, p1

    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_2
    if-ge v1, v0, :cond_5

    .line 87
    .line 88
    aget-object v2, p1, v1

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/vinted/feature/item/phototips/PhotoTip$Type;->getCode()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ne v4, p0, :cond_4

    .line 95
    .line 96
    move-object v3, v2

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    :goto_3
    if-nez v3, :cond_6

    .line 102
    .line 103
    sget-object p0, Lcom/vinted/feature/item/phototips/PhotoTip$Type;->DEFAULT_PHOTO_TIP:Lcom/vinted/feature/item/phototips/PhotoTip$Type;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_6
    return-object v3

    .line 107
    :catch_0
    sget-object p0, Lcom/vinted/feature/item/phototips/PhotoTip$Type;->KYC_DOCUMENT_UPLOAD_PHOTO_TIP:Lcom/vinted/feature/item/phototips/PhotoTip$Type;

    .line 108
    .line 109
    return-object p0

    .line 110
    :catch_1
    move-exception p0

    .line 111
    throw p0
.end method
