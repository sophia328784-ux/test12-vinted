.class public final Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePaymentsClientProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePaymentsClientProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePaymentsClientProvider;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/vinted/core/buildcontext/BuildContext;",
        "buildContext",
        "<init>",
        "(Landroid/app/Activity;Lcom/vinted/core/buildcontext/BuildContext;)V",
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
.field public final paymentsClient:Lcom/google/android/gms/wallet/PaymentsClient;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/vinted/core/buildcontext/BuildContext;)V
    .locals 1
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
    iget-boolean p2, p2, Lcom/vinted/core/buildcontext/BuildContext;->DEBUG:Z

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x1

    .line 17
    :goto_0
    new-instance v0, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->setEnvironment(I)Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->build()Lcom/google/android/gms/wallet/Wallet$WalletOptions;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/google/android/gms/wallet/Wallet;->getPaymentsClient(Landroid/app/Activity;Lcom/google/android/gms/wallet/Wallet$WalletOptions;)Lcom/google/android/gms/wallet/PaymentsClient;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePaymentsClientProvider;->paymentsClient:Lcom/google/android/gms/wallet/PaymentsClient;

    .line 41
    .line 42
    return-void
.end method
