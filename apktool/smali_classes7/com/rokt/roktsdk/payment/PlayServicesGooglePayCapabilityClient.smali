.class public final Lcom/rokt/roktsdk/payment/PlayServicesGooglePayCapabilityClient;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/rokt/roktsdk/payment/GooglePayCapabilityClient;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/rokt/roktsdk/payment/PlayServicesGooglePayCapabilityClient;",
        "Lcom/rokt/roktsdk/payment/GooglePayCapabilityClient;",
        "paymentsClient",
        "Lcom/google/android/gms/wallet/PaymentsClient;",
        "<init>",
        "(Lcom/google/android/gms/wallet/PaymentsClient;)V",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "isReadyToPay",
        "",
        "existingPaymentMethodRequired",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "roktsdk_devRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final paymentsClient:Lcom/google/android/gms/wallet/PaymentsClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    new-instance v0, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->setEnvironment(I)Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->build()Lcom/google/android/gms/wallet/Wallet$WalletOptions;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/gms/wallet/Wallet;->getPaymentsClient(Landroid/content/Context;Lcom/google/android/gms/wallet/Wallet$WalletOptions;)Lcom/google/android/gms/wallet/PaymentsClient;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/rokt/roktsdk/payment/PlayServicesGooglePayCapabilityClient;-><init>(Lcom/google/android/gms/wallet/PaymentsClient;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/wallet/PaymentsClient;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rokt/roktsdk/payment/PlayServicesGooglePayCapabilityClient;->paymentsClient:Lcom/google/android/gms/wallet/PaymentsClient;

    return-void
.end method

.method public static final synthetic access$getPaymentsClient$p(Lcom/rokt/roktsdk/payment/PlayServicesGooglePayCapabilityClient;)Lcom/google/android/gms/wallet/PaymentsClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PlayServicesGooglePayCapabilityClient;->paymentsClient:Lcom/google/android/gms/wallet/PaymentsClient;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public isReadyToPay(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwy2;

    .line 2
    .line 3
    invoke-static {p2}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p2, v1}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lwy2;->t()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    sget-object p2, Lcom/rokt/roktsdk/payment/GooglePayReadyToPayRequestFactory;->INSTANCE:Lcom/rokt/roktsdk/payment/GooglePayReadyToPayRequestFactory;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/rokt/roktsdk/payment/GooglePayReadyToPayRequestFactory;->build(Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->fromJson(Ljava/lang/String;)Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/rokt/roktsdk/payment/PlayServicesGooglePayCapabilityClient;->access$getPaymentsClient$p(Lcom/rokt/roktsdk/payment/PlayServicesGooglePayCapabilityClient;)Lcom/google/android/gms/wallet/PaymentsClient;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wallet/PaymentsClient;->isReadyToPay(Lcom/google/android/gms/wallet/IsReadyToPayRequest;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lcom/rokt/roktsdk/payment/PlayServicesGooglePayCapabilityClient$isReadyToPay$2$1;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lcom/rokt/roktsdk/payment/PlayServicesGooglePayCapabilityClient$isReadyToPay$2$1;-><init>(Lvy2;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :goto_0
    invoke-interface {v0}, Lvy2;->isActive()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    sget p1, Lkotlin/Result;->b:I

    .line 59
    .line 60
    new-instance p1, Lkotlin/Result$Failure;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    invoke-interface {v0}, Lvy2;->isActive()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    sget p1, Lkotlin/Result;->b:I

    .line 76
    .line 77
    new-instance p1, Lkotlin/Result$Failure;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    :goto_2
    invoke-virtual {v0}, Lwy2;->r()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 90
    .line 91
    return-object p0
.end method
