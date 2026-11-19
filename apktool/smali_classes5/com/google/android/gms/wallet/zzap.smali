.class final Lcom/google/android/gms/wallet/zzap;
.super Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 10

    .line 1
    check-cast p4, Lcom/google/android/gms/wallet/Wallet$WalletOptions;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    new-instance p4, Lcom/google/android/gms/wallet/Wallet$WalletOptions;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-direct {p4, p0}, Lcom/google/android/gms/wallet/Wallet$WalletOptions;-><init>([B)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/wallet/internal/WalletClientImpl;

    .line 12
    .line 13
    iget v6, p4, Lcom/google/android/gms/wallet/Wallet$WalletOptions;->environment:I

    .line 14
    .line 15
    iget v7, p4, Lcom/google/android/gms/wallet/Wallet$WalletOptions;->theme:I

    .line 16
    .line 17
    iget-boolean v8, p4, Lcom/google/android/gms/wallet/Wallet$WalletOptions;->zzb:Z

    .line 18
    .line 19
    invoke-virtual {p4}, Lcom/google/android/gms/wallet/Wallet$WalletOptions;->zza()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    move-object v4, p5

    .line 27
    move-object/from16 v5, p6

    .line 28
    .line 29
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;IIZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
