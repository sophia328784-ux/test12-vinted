.class public final Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$getDocuments$2$photos$1$1;
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
        "Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationSubmitDocuments;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.taxpayersverification.form.submit.SubmitFactory$getDocuments$2$photos$1$1"
    f = "SubmitFactory.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory;

.field public final synthetic t:Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$InternalPhoto;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory;Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$InternalPhoto;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$getDocuments$2$photos$1$1;->s:Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$getDocuments$2$photos$1$1;->t:Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$InternalPhoto;

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
    new-instance p1, Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$getDocuments$2$photos$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$getDocuments$2$photos$1$1;->s:Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$getDocuments$2$photos$1$1;->t:Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$InternalPhoto;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$getDocuments$2$photos$1$1;-><init>(Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory;Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$InternalPhoto;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$getDocuments$2$photos$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$getDocuments$2$photos$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$getDocuments$2$photos$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$getDocuments$2$photos$1$1;->r:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$getDocuments$2$photos$1$1;->t:Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$InternalPhoto;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$getDocuments$2$photos$1$1;->s:Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v3, Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory;->imageProcessor:Lcom/vinted/feature/taxpayersverification/form/submit/ImageProcessor;

    .line 29
    .line 30
    iget-object v1, v2, Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$InternalPhoto;->uri:Ljava/net/URI;

    .line 31
    .line 32
    iput-boolean v4, p0, Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$getDocuments$2$photos$1$1;->r:Z

    .line 33
    .line 34
    invoke-virtual {p1, v1, p0}, Lcom/vinted/feature/taxpayersverification/form/submit/ImageProcessor;->getImageByteArray(Ljava/net/URI;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, [B

    .line 42
    .line 43
    iget-object p0, v3, Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory;->encryption:Lcom/vinted/feature/taxpayersverification/form/submit/encryption/Encryption;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/vinted/feature/taxpayersverification/form/submit/encryption/Encryption;->encryptData([B)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    new-instance p1, Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationSubmitDocuments;

    .line 53
    .line 54
    iget-object v0, v2, Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$InternalPhoto;->type:Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;

    .line 55
    .line 56
    iget-object v1, v2, Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$InternalPhoto;->part:Lcom/vinted/feature/taxpayersverification/api/entity/DocumentPhotoPart;

    .line 57
    .line 58
    const-string v2, "jpeg"

    .line 59
    .line 60
    invoke-direct {p1, v0, v1, p0, v2}, Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationSubmitDocuments;-><init>(Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;Lcom/vinted/feature/taxpayersverification/api/entity/DocumentPhotoPart;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    iget-object p0, p0, Lcom/vinted/feature/taxpayersverification/form/submit/encryption/Encryption;->encryptionLogger:Lcom/vinted/feature/taxpayersverification/form/submit/encryption/EncryptionLogger;

    .line 67
    .line 68
    new-instance v0, Lcom/vinted/feature/taxpayersverification/form/submit/encryption/EncryptionLogger$EncryptionException;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lcom/vinted/feature/taxpayersverification/form/submit/encryption/EncryptionLogger$EncryptionException;-><init>(Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/vinted/feature/taxpayersverification/form/submit/encryption/EncryptionLogger;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 74
    .line 75
    check-cast p0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 84
    .line 85
    const/16 v11, 0xfe

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const-string v3, "taxpayers_verification_encryption"

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-direct/range {v2 .. v12}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    check-cast p0, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 101
    .line 102
    sget-object v3, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 103
    .line 104
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method
