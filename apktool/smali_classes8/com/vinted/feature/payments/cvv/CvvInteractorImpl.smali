.class public final Lcom/vinted/feature/payments/cvv/CvvInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/payments/cvv/CvvInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/payments/cvv/CvvInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/payments/cvv/CvvInteractorImpl;",
        "Lcom/vinted/feature/payments/cvv/CvvInteractor;",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "Lcom/vinted/feature/creditcardadd/psp/PayRailsCvvEncryptionService;",
        "cvvEncryptionService",
        "<init>",
        "(Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/creditcardadd/psp/PayRailsCvvEncryptionService;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final configuration:Lcom/vinted/shared/configuration/Configuration;

.field public final cvvEncryptionService:Lcom/vinted/feature/creditcardadd/psp/PayRailsCvvEncryptionService;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/creditcardadd/psp/PayRailsCvvEncryptionService;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/payments/cvv/CvvInteractorImpl;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/payments/cvv/CvvInteractorImpl;->cvvEncryptionService:Lcom/vinted/feature/creditcardadd/psp/PayRailsCvvEncryptionService;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getCreditCardBrand(Ljava/lang/String;)Lcom/vinted/shared/configuration/api/entity/CreditCardBrand;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/payments/cvv/CvvInteractorImpl;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/Config;->getPayments()Lcom/vinted/shared/configuration/api/entity/PaymentsConfig;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/PaymentsConfig;->getCreditCards()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lcom/vinted/shared/configuration/api/entity/CreditCardBrand;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/vinted/shared/configuration/api/entity/CreditCardBrand;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-static {v3, p1, v4}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/vinted/shared/configuration/api/entity/CreditCardBrand;->getCvvMaxLength()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-lez v2, :cond_0

    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :cond_1
    check-cast v0, Lcom/vinted/shared/configuration/api/entity/CreditCardBrand;

    .line 60
    .line 61
    :cond_2
    return-object v0
.end method

.method public final getEncryptedCvv(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/payments/cvv/CvvInteractorImpl$getEncryptedCvv$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/payments/cvv/CvvInteractorImpl$getEncryptedCvv$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/payments/cvv/CvvInteractorImpl$getEncryptedCvv$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/payments/cvv/CvvInteractorImpl$getEncryptedCvv$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/payments/cvv/CvvInteractorImpl$getEncryptedCvv$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/payments/cvv/CvvInteractorImpl$getEncryptedCvv$1;-><init>(Lcom/vinted/feature/payments/cvv/CvvInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/payments/cvv/CvvInteractorImpl$getEncryptedCvv$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/payments/cvv/CvvInteractorImpl$getEncryptedCvv$1;->t:I

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
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_3

    .line 55
    .line 56
    new-instance p0, Lcom/vinted/feature/payments/EncryptedCvv;

    .line 57
    .line 58
    invoke-direct {p0, p2}, Lcom/vinted/feature/payments/EncryptedCvv;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    iput v4, v0, Lcom/vinted/feature/payments/cvv/CvvInteractorImpl$getEncryptedCvv$1;->t:I

    .line 63
    .line 64
    iget-object p0, p0, Lcom/vinted/feature/payments/cvv/CvvInteractorImpl;->cvvEncryptionService:Lcom/vinted/feature/creditcardadd/psp/PayRailsCvvEncryptionService;

    .line 65
    .line 66
    check-cast p0, Lcom/vinted/feature/creditcardadd/psp/encryption/PayRailsCvvEncryptionServiceImpl;

    .line 67
    .line 68
    iget-object p3, p0, Lcom/vinted/feature/creditcardadd/psp/encryption/PayRailsCvvEncryptionServiceImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 69
    .line 70
    new-instance v2, Lcom/vinted/feature/creditcardadd/psp/encryption/PayRailsCvvEncryptionServiceImpl$encryptCvv$2;

    .line 71
    .line 72
    invoke-direct {v2, p0, p1, p2, v3}, Lcom/vinted/feature/creditcardadd/psp/encryption/PayRailsCvvEncryptionServiceImpl$encryptCvv$2;-><init>(Lcom/vinted/feature/creditcardadd/psp/encryption/PayRailsCvvEncryptionServiceImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, p3, v0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 83
    .line 84
    new-instance p0, Lcom/vinted/feature/payments/EncryptedCvv;

    .line 85
    .line 86
    invoke-direct {p0, p3}, Lcom/vinted/feature/payments/EncryptedCvv;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method
