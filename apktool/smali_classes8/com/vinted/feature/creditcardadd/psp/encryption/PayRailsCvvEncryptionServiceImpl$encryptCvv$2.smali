.class public final Lcom/vinted/feature/creditcardadd/psp/encryption/PayRailsCvvEncryptionServiceImpl$encryptCvv$2;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.creditcardadd.psp.encryption.PayRailsCvvEncryptionServiceImpl$encryptCvv$2"
    f = "PayRailsCvvEncryptionServiceImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/feature/creditcardadd/psp/encryption/PayRailsCvvEncryptionServiceImpl;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/creditcardadd/psp/encryption/PayRailsCvvEncryptionServiceImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/creditcardadd/psp/encryption/PayRailsCvvEncryptionServiceImpl$encryptCvv$2;->r:Lcom/vinted/feature/creditcardadd/psp/encryption/PayRailsCvvEncryptionServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/creditcardadd/psp/encryption/PayRailsCvvEncryptionServiceImpl$encryptCvv$2;->s:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/creditcardadd/psp/encryption/PayRailsCvvEncryptionServiceImpl$encryptCvv$2;->t:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/vinted/feature/creditcardadd/psp/encryption/PayRailsCvvEncryptionServiceImpl$encryptCvv$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/creditcardadd/psp/encryption/PayRailsCvvEncryptionServiceImpl$encryptCvv$2;->s:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/feature/creditcardadd/psp/encryption/PayRailsCvvEncryptionServiceImpl$encryptCvv$2;->t:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/psp/encryption/PayRailsCvvEncryptionServiceImpl$encryptCvv$2;->r:Lcom/vinted/feature/creditcardadd/psp/encryption/PayRailsCvvEncryptionServiceImpl;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/feature/creditcardadd/psp/encryption/PayRailsCvvEncryptionServiceImpl$encryptCvv$2;-><init>(Lcom/vinted/feature/creditcardadd/psp/encryption/PayRailsCvvEncryptionServiceImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/creditcardadd/psp/encryption/PayRailsCvvEncryptionServiceImpl$encryptCvv$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/creditcardadd/psp/encryption/PayRailsCvvEncryptionServiceImpl$encryptCvv$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/creditcardadd/psp/encryption/PayRailsCvvEncryptionServiceImpl$encryptCvv$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/vinted/feature/creditcardadd/psp/encryption/PayRailsCvvEncryptionServiceImpl$encryptCvv$2;->r:Lcom/vinted/feature/creditcardadd/psp/encryption/PayRailsCvvEncryptionServiceImpl;

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, v1, Lcom/vinted/feature/creditcardadd/psp/encryption/PayRailsCvvEncryptionServiceImpl;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vinted/feature/creditcardadd/psp/encryption/PayRailsCvvEncryptionServiceImpl$encryptCvv$2;->s:Ljava/lang/String;

    .line 11
    .line 12
    const-class v2, Lcom/payrails/android/cse/InitResponse;

    .line 13
    .line 14
    check-cast p1, Lcom/vinted/core/json/GsonSerializer;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/vinted/core/json/GsonSerializer;->gson:Lcom/google/gson/Gson;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/payrails/android/cse/InitResponse;

    .line 23
    .line 24
    sget-object v0, Lcom/payrails/android/cse/PayrailsCSE;->Companion:Lcom/payrails/android/cse/PayrailsCSE$Companion;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/payrails/android/cse/PayrailsCSE$Companion;->init(Lcom/payrails/android/cse/InitResponse;)Lcom/payrails/android/cse/PayrailsCSE;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v2, Lcom/payrails/android/cse/Card;

    .line 31
    .line 32
    iget-object v8, p0, Lcom/vinted/feature/creditcardadd/psp/encryption/PayRailsCvvEncryptionServiceImpl$encryptCvv$2;->t:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v9, 0x1f

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct/range {v2 .. v10}, Lcom/payrails/android/cse/Card;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lcom/payrails/android/cse/PayrailsCSE;->encryptCardData(Lcom/payrails/android/cse/Card;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    return-object p0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Lcom/vinted/feature/creditcardadd/psp/encryption/CvvEncryptionException;

    .line 61
    .line 62
    const-string v2, "PAYRAILS"

    .line 63
    .line 64
    invoke-direct {v0, p1, p0, v2}, Lcom/vinted/feature/creditcardadd/psp/encryption/CvvEncryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v1, Lcom/vinted/feature/creditcardadd/psp/encryption/PayRailsCvvEncryptionServiceImpl;->cvvEncryptionLogger:Lcom/vinted/feature/creditcardadd/psp/encryption/CvvEncryptionLogger;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/psp/encryption/CvvEncryptionLogger;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 70
    .line 71
    check-cast p0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v1, "Provider: "

    .line 80
    .line 81
    const-string v2, ", "

    .line 82
    .line 83
    iget-object v3, v0, Lcom/vinted/feature/creditcardadd/psp/encryption/CvvEncryptionException;->provider:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v3, v2, p1}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v1, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 90
    .line 91
    const/16 v10, 0xfe

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    const-string v2, "cvv_request_encryption"

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-direct/range {v1 .. v11}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    check-cast p0, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 107
    .line 108
    sget-object v2, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 109
    .line 110
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method
