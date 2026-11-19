.class public Lcom/google/android/gms/wallet/internal/WalletClientImpl;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/android/gms/wallet/internal/IOwService;",
        ">;"
    }
.end annotation


# static fields
.field public static final SERVICE_ACTION:Ljava/lang/String; = "com.google.android.gms.wallet.service.BIND"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final zze:Landroid/content/Context;

.field private final zzf:I

.field private final zzg:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzh:I

.field private final zzi:Z

.field private final zzj:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;IIZLjava/lang/String;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/internal/ClientSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v3, 0x4

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zze:Landroid/content/Context;

    .line 12
    .line 13
    iput p6, p0, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zzf:I

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/ClientSettings;->getAccount()Landroid/accounts/Account;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zzg:Ljava/lang/String;

    .line 26
    .line 27
    iput p7, p0, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zzh:I

    .line 28
    .line 29
    iput-boolean p8, p0, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zzi:Z

    .line 30
    .line 31
    move-object/from16 p1, p9

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zzj:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public static buildParameters(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Landroid/os/Bundle;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.gms.wallet.EXTRA_ENVIRONMENT"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p0, "com.google.android.gms.wallet.EXTRA_USING_ANDROID_PAY_BRAND"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string p0, "androidPackageName"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    new-instance p0, Landroid/accounts/Account;

    .line 28
    .line 29
    const-string p1, "com.google"

    .line 30
    .line 31
    invoke-direct {p0, p2, p1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "com.google.android.gms.wallet.EXTRA_BUYER_ACCOUNT"

    .line 35
    .line 36
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string p0, "com.google.android.gms.wallet.EXTRA_THEME"

    .line 40
    .line 41
    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string p0, "com.google.android.gms.wallet.EXTRA_WALLET_CLIENT_ID"

    .line 45
    .line 46
    invoke-virtual {v0, p0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method private final zzp()Landroid/os/Bundle;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zze:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zzf:I

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zzg:Ljava/lang/String;

    .line 10
    .line 11
    iget v4, p0, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zzh:I

    .line 12
    .line 13
    iget-boolean v5, p0, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zzi:Z

    .line 14
    .line 15
    iget-object v6, p0, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zzj:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->buildParameters(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public changeMaskedWallet(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zzp()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/wallet/internal/zzc;

    .line 6
    .line 7
    invoke-direct {v1, p1, p4}, Lcom/google/android/gms/wallet/internal/zzc;-><init>(Landroid/app/Activity;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/gms/wallet/internal/IOwService;

    .line 15
    .line 16
    invoke-interface {p0, p2, p3, v0, v1}, Lcom/google/android/gms/wallet/internal/IOwService;->changeMaskedWallet(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string p1, "WalletClientImpl"

    .line 22
    .line 23
    const-string p2, "RemoteException changing masked wallet"

    .line 24
    .line 25
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 30
    .line 31
    const/16 p2, 0x8

    .line 32
    .line 33
    invoke-virtual {v1, p2, p0, p1}, Lcom/google/android/gms/wallet/internal/zzc;->onMaskedWalletLoaded(ILcom/google/android/gms/wallet/MaskedWallet;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public changeMaskedWallet(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zze:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->changeMaskedWallet(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public checkForPreAuthorization(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zze:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zzp()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/google/android/gms/wallet/internal/zzc;

    .line 8
    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/wallet/internal/zzc;-><init>(Landroid/app/Activity;I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/android/gms/wallet/internal/IOwService;

    .line 19
    .line 20
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/wallet/internal/IOwService;->checkForPreAuthorization(Landroid/os/Bundle;Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string p1, "WalletClientImpl"

    .line 26
    .line 27
    const-string v0, "RemoteException during checkForPreAuthorization"

    .line 28
    .line 29
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {v2, v0, p0, p1}, Lcom/google/android/gms/wallet/internal/zzc;->onPreAuthorizationDetermined(IZLandroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public checkForPreAuthorization(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/tasks/TaskCompletionSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/google/android/gms/wallet/internal/zze;

    invoke-direct {v0, p1}, Lcom/google/android/gms/wallet/internal/zze;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 42
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wallet/internal/IOwService;

    invoke-direct {p0}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zzp()Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/wallet/internal/IOwService;->checkForPreAuthorization(Landroid/os/Bundle;Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "WalletClientImpl"

    const-string v1, "RemoteException during checkForPreAuthorization"

    .line 43
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/16 v1, 0x8

    .line 44
    invoke-virtual {v0, v1, p0, p1}, Lcom/google/android/gms/wallet/internal/zze;->onPreAuthorizationDetermined(IZLandroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->createServiceInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wallet/internal/IOwService;

    move-result-object p0

    return-object p0
.end method

.method public createServiceInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wallet/internal/IOwService;
    .locals 1
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "com.google.android.gms.wallet.internal.IOwService"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lcom/google/android/gms/wallet/internal/IOwService;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/gms/wallet/internal/IOwService;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lcom/google/android/gms/wallet/internal/zza;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/internal/zza;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public createWalletObjects(Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;I)V
    .locals 2
    .param p1    # Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zze:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/wallet/internal/zzc;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/wallet/internal/zzc;-><init>(Landroid/app/Activity;I)V

    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zzp()Landroid/os/Bundle;

    move-result-object p2

    .line 44
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/wallet/internal/IOwService;

    invoke-interface {p0, p1, p2, v1}, Lcom/google/android/gms/wallet/internal/IOwService;->createWalletObjects(Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;Landroid/os/Bundle;Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "WalletClientImpl"

    const-string p2, "RemoteException creating wallet objects"

    .line 45
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p0, 0x8

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 46
    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/wallet/internal/zzc;->onWalletObjectsCreated(ILandroid/os/Bundle;)V

    return-void
.end method

.method public createWalletObjects(Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/TaskCompletionSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/wallet/AutoResolvableVoidResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zzp()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.gms.wallet.EXTRA_USING_AUTO_RESOLVABLE_RESULT"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/wallet/internal/zzf;

    .line 12
    .line 13
    invoke-direct {v1, p2}, Lcom/google/android/gms/wallet/internal/zzf;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/gms/wallet/internal/IOwService;

    .line 21
    .line 22
    invoke-interface {p0, p1, v0, v1}, Lcom/google/android/gms/wallet/internal/IOwService;->createWalletObjects(Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;Landroid/os/Bundle;Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string p1, "WalletClientImpl"

    .line 28
    .line 29
    const-string p2, "RemoteException creating wallet objects"

    .line 30
    .line 31
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    const/16 p0, 0x8

    .line 35
    .line 36
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/wallet/internal/zzf;->onWalletObjectsCreated(ILandroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public executeBuyFlow(Lcom/google/android/gms/wallet/firstparty/ExecuteBuyFlowRequest;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/wallet/firstparty/ExecuteBuyFlowRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/internal/zzg;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/wallet/internal/zzg;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zzp()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/gms/wallet/internal/IOwService;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/gms/wallet/internal/IOwService;->executeBuyFlow(Lcom/google/android/gms/wallet/firstparty/ExecuteBuyFlowRequest;Landroid/os/Bundle;Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string p1, "WalletClientImpl"

    .line 22
    .line 23
    const-string p2, "RemoteException executing buyflow"

    .line 24
    .line 25
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    sget-object p0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 29
    .line 30
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/wallet/internal/zzg;->onExecuteBuyFlowStatusReceived(Lcom/google/android/gms/common/api/Status;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/google/android/gms/wallet/zzk;->zzi:[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBuyFlowInitializationToken(Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/internal/zzh;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/wallet/internal/zzh;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zzp()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/gms/wallet/internal/IOwService;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/gms/wallet/internal/IOwService;->getBuyFlowInitializationToken(Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;Landroid/os/Bundle;Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string p1, "WalletClientImpl"

    .line 22
    .line 23
    const-string p2, "RemoteException getting buyflow initialization token"

    .line 24
    .line 25
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    new-instance p0, Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    new-array p1, p1, [B

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;-><init>([B)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 37
    .line 38
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p0, p2}, Lcom/google/android/gms/wallet/internal/zzh;->onBuyFlowInitializationTokenReceived(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public getClientToken(Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/internal/zzi;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/wallet/internal/zzi;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zzp()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/gms/wallet/internal/IOwService;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/gms/wallet/internal/IOwService;->getClientToken(Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;Landroid/os/Bundle;Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string p1, "WalletClientImpl"

    .line 22
    .line 23
    const-string p2, "RemoteException getting client token"

    .line 24
    .line 25
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    sget-object p0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    new-array p2, p2, [B

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;-><init>([B)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/wallet/internal/zzi;->onClientTokenReceived(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public getMinApkVersion()I
    .locals 0

    .line 1
    const p0, 0xc042c0

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getPaymentCardRecognitionIntent(Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/TaskCompletionSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zzp()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/wallet/internal/zzj;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Lcom/google/android/gms/wallet/internal/zzj;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/gms/wallet/internal/IOwService;

    .line 15
    .line 16
    invoke-interface {p0, p1, v0, v1}, Lcom/google/android/gms/wallet/internal/IOwService;->getPaymentCardRecognitionIntent(Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest;Landroid/os/Bundle;Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string p1, "WalletClientImpl"

    .line 22
    .line 23
    const-string p2, "RemoteException during getPaymentCardRecognitionIntent"

    .line 24
    .line 25
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    sget-object p0, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS_CACHE:Lcom/google/android/gms/common/api/Status;

    .line 29
    .line 30
    return-void
.end method

.method public getPaymentMetadata(Lcom/google/android/gms/wallet/PaymentMetadataRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/wallet/PaymentMetadataRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/TaskCompletionSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/PaymentMetadataRequest;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/wallet/PaymentMetadata;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/internal/zzk;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/wallet/internal/zzk;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zzp()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0xf0b5180

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "WalletClientImpl"

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string p0, "Google Play Services version < Y2025W24"

    .line 31
    .line 32
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 38
    .line 39
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string p2, "Minimum required version of Google Play Services is unavailable."

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-virtual {v0, p0, v2, p1}, Lcom/google/android/gms/wallet/internal/zzk;->onPaymentMetadataLoaded(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/PaymentMetadata;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/google/android/gms/wallet/internal/IOwService;

    .line 58
    .line 59
    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/gms/wallet/internal/IOwService;->getPaymentMetadata(Lcom/google/android/gms/wallet/PaymentMetadataRequest;Landroid/os/Bundle;Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p0

    .line 64
    const-string p1, "RemoteException getting payment data"

    .line 65
    .line 66
    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    sget-object p0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 70
    .line 71
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v0, p0, v2, p1}, Lcom/google/android/gms/wallet/internal/zzk;->onPaymentMetadataLoaded(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/PaymentMetadata;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public getServiceDescriptor()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string p0, "com.google.android.gms.wallet.internal.IOwService"

    .line 2
    .line 3
    return-object p0
.end method

.method public getSetupWizardIntent(Lcom/google/android/gms/wallet/firstparty/setupwizard/GetSetupWizardIntentRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/wallet/firstparty/setupwizard/GetSetupWizardIntentRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/TaskCompletionSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/firstparty/setupwizard/GetSetupWizardIntentRequest;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/wallet/AutoResolvableVoidResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zzp()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/wallet/internal/zzl;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Lcom/google/android/gms/wallet/internal/zzl;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/gms/wallet/internal/IOwService;

    .line 15
    .line 16
    invoke-interface {p0, p1, v0, v1}, Lcom/google/android/gms/wallet/internal/IOwService;->getSetupWizardIntent(Lcom/google/android/gms/wallet/firstparty/setupwizard/GetSetupWizardIntentRequest;Landroid/os/Bundle;Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string p1, "WalletClientImpl"

    .line 22
    .line 23
    const-string p2, "RemoteException during getSetupWizardIntent"

    .line 24
    .line 25
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    const/16 p0, 0x8

    .line 29
    .line 30
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/wallet/internal/zzl;->onSetupWizardIntentReceived(ILandroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public getStartServiceAction()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string p0, "com.google.android.gms.wallet.service.BIND"

    .line 2
    .line 3
    return-object p0
.end method

.method public initializeBuyFlow(Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/internal/zzm;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/wallet/internal/zzm;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zzp()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/gms/wallet/internal/IOwService;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/gms/wallet/internal/IOwService;->initializeBuyFlow(Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;Landroid/os/Bundle;Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string p1, "WalletClientImpl"

    .line 22
    .line 23
    const-string p2, "RemoteException initializing buyflow"

    .line 24
    .line 25
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    sget-object p0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 29
    .line 30
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/wallet/internal/zzm;->onInitializeBuyFlowStatusReceived(Lcom/google/android/gms/common/api/Status;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public isReadyToPay(Lcom/google/android/gms/wallet/IsReadyToPayRequest;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/wallet/IsReadyToPayRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/IsReadyToPayRequest;",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/BooleanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/internal/zzn;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/wallet/internal/zzn;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zzp()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/gms/wallet/internal/IOwService;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/gms/wallet/internal/IOwService;->isReadyToPay(Lcom/google/android/gms/wallet/IsReadyToPayRequest;Landroid/os/Bundle;Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string p1, "WalletClientImpl"

    .line 22
    .line 23
    const-string p2, "RemoteException during isReadyToPay"

    .line 24
    .line 25
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    sget-object p0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/wallet/internal/zzn;->onIsReadyToPayDetermined(Lcom/google/android/gms/common/api/Status;ZLandroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public isReadyToPay(Lcom/google/android/gms/wallet/IsReadyToPayRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/wallet/IsReadyToPayRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/TaskCompletionSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/IsReadyToPayRequest;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/google/android/gms/wallet/internal/zze;

    invoke-direct {v0, p2}, Lcom/google/android/gms/wallet/internal/zze;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 38
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/wallet/internal/IOwService;

    invoke-direct {p0}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zzp()Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {p2, p1, p0, v0}, Lcom/google/android/gms/wallet/internal/IOwService;->isReadyToPay(Lcom/google/android/gms/wallet/IsReadyToPayRequest;Landroid/os/Bundle;Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "WalletClientImpl"

    const-string p2, "RemoteException during isReadyToPay"

    .line 39
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    sget-object p0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    const/4 p1, 0x0

    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/wallet/internal/zze;->onIsReadyToPayDetermined(Lcom/google/android/gms/common/api/Status;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public loadFullWallet(Landroid/app/Activity;Lcom/google/android/gms/wallet/FullWalletRequest;I)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/wallet/FullWalletRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/internal/zzc;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3}, Lcom/google/android/gms/wallet/internal/zzc;-><init>(Landroid/app/Activity;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zzp()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/gms/wallet/internal/IOwService;

    .line 15
    .line 16
    invoke-interface {p0, p2, p1, v0}, Lcom/google/android/gms/wallet/internal/IOwService;->getFullWallet(Lcom/google/android/gms/wallet/FullWalletRequest;Landroid/os/Bundle;Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string p1, "WalletClientImpl"

    .line 22
    .line 23
    const-string p2, "RemoteException getting full wallet"

    .line 24
    .line 25
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 30
    .line 31
    const/16 p2, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, p2, p0, p1}, Lcom/google/android/gms/wallet/internal/zzc;->onFullWalletLoaded(ILcom/google/android/gms/wallet/FullWallet;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public loadFullWallet(Lcom/google/android/gms/wallet/FullWalletRequest;I)V
    .locals 1
    .param p1    # Lcom/google/android/gms/wallet/FullWalletRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zze:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->loadFullWallet(Landroid/app/Activity;Lcom/google/android/gms/wallet/FullWalletRequest;I)V

    return-void
.end method

.method public loadMaskedWallet(Landroid/app/Activity;Lcom/google/android/gms/wallet/MaskedWalletRequest;I)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/wallet/MaskedWalletRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zzp()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/wallet/internal/zzc;

    .line 6
    .line 7
    invoke-direct {v1, p1, p3}, Lcom/google/android/gms/wallet/internal/zzc;-><init>(Landroid/app/Activity;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/gms/wallet/internal/IOwService;

    .line 15
    .line 16
    invoke-interface {p0, p2, v0, v1}, Lcom/google/android/gms/wallet/internal/IOwService;->getMaskedWalletForPreauthorizedBuyer(Lcom/google/android/gms/wallet/MaskedWalletRequest;Landroid/os/Bundle;Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string p1, "WalletClientImpl"

    .line 22
    .line 23
    const-string p2, "RemoteException getting masked wallet"

    .line 24
    .line 25
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 30
    .line 31
    const/16 p2, 0x8

    .line 32
    .line 33
    invoke-virtual {v1, p2, p0, p1}, Lcom/google/android/gms/wallet/internal/zzc;->onMaskedWalletLoaded(ILcom/google/android/gms/wallet/MaskedWallet;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public loadMaskedWallet(Lcom/google/android/gms/wallet/MaskedWalletRequest;I)V
    .locals 1
    .param p1    # Lcom/google/android/gms/wallet/MaskedWalletRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zze:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->loadMaskedWallet(Landroid/app/Activity;Lcom/google/android/gms/wallet/MaskedWalletRequest;I)V

    return-void
.end method

.method public loadPaymentData(Lcom/google/android/gms/wallet/PaymentDataRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/wallet/PaymentDataRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/TaskCompletionSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/PaymentDataRequest;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/wallet/PaymentData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zzp()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.gms.wallet.EXTRA_USING_AUTO_RESOLVABLE_RESULT"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/wallet/internal/zzo;

    .line 12
    .line 13
    invoke-direct {v1, p2}, Lcom/google/android/gms/wallet/internal/zzo;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/gms/wallet/internal/IOwService;

    .line 21
    .line 22
    invoke-interface {p0, p1, v0, v1}, Lcom/google/android/gms/wallet/internal/IOwService;->loadPaymentData(Lcom/google/android/gms/wallet/PaymentDataRequest;Landroid/os/Bundle;Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string p1, "WalletClientImpl"

    .line 28
    .line 29
    const-string p2, "RemoteException getting payment data"

    .line 30
    .line 31
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    sget-object p0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-virtual {v1, p0, p1, p2}, Lcom/google/android/gms/wallet/internal/zzo;->onPaymentDataLoaded(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/PaymentData;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public loadWebPaymentData(Lcom/google/android/gms/wallet/WebPaymentDataRequest;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/wallet/WebPaymentDataRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zzp()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/wallet/internal/zzp;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Lcom/google/android/gms/wallet/internal/zzp;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/gms/wallet/internal/IOwService;

    .line 15
    .line 16
    invoke-interface {p0, p1, v0, v1}, Lcom/google/android/gms/wallet/internal/IOwService;->loadWebPaymentData(Lcom/google/android/gms/wallet/WebPaymentDataRequest;Landroid/os/Bundle;Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string p1, "WalletClientImpl"

    .line 22
    .line 23
    const-string p2, "RemoteException getting web payment data"

    .line 24
    .line 25
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    sget-object p0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-virtual {v1, p0, p1, p2}, Lcom/google/android/gms/wallet/internal/zzp;->onWebPaymentDataLoaded(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/WebPaymentData;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public newIsReadyToPay(Lcom/google/android/gms/wallet/IsReadyToPayRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/wallet/IsReadyToPayRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/TaskCompletionSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/IsReadyToPayRequest;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/wallet/zzr;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/internal/zzq;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/wallet/internal/zzq;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zzp()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v1, "com.google.android.gms.wallet.EXPECT_IS_READY_TO_PAY_RESPONSE_OBJECT"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/gms/wallet/internal/IOwService;

    .line 21
    .line 22
    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/gms/wallet/internal/IOwService;->isReadyToPay(Lcom/google/android/gms/wallet/IsReadyToPayRequest;Landroid/os/Bundle;Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string p1, "WalletClientImpl"

    .line 28
    .line 29
    const-string p2, "RemoteException during isReadyToPay"

    .line 30
    .line 31
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/wallet/zzr;->zza()Lcom/google/android/gms/wallet/zzq;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wallet/zzq;->zza(Z)Lcom/google/android/gms/wallet/zzq;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/zzq;->zzb()Lcom/google/android/gms/wallet/zzr;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p2, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToBytes(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v1, "com.google.android.gms.wallet.IsReadyToPayResponse"

    .line 56
    .line 57
    invoke-virtual {p2, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 61
    .line 62
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/wallet/internal/zzq;->onIsReadyToPayDetermined(Lcom/google/android/gms/common/api/Status;ZLandroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public requiresAccount()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public setUpBiometricAuthenticationKeys(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/tasks/TaskCompletionSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/wallet/firstparty/SetUpBiometricAuthenticationKeysResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zzp()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/wallet/internal/zzr;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/gms/wallet/internal/zzr;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/gms/wallet/internal/IOwService;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/wallet/firstparty/SetUpBiometricAuthenticationKeysRequest;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/google/android/gms/wallet/firstparty/SetUpBiometricAuthenticationKeysRequest;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1, v0, v1}, Lcom/google/android/gms/wallet/internal/IOwService;->setUpBiometricAuthenticationKeys(Lcom/google/android/gms/wallet/firstparty/SetUpBiometricAuthenticationKeysRequest;Landroid/os/Bundle;Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    const-string p1, "WalletClientImpl"

    .line 27
    .line 28
    const-string v0, "RemoteException during setUpBiometricAuthenticationKeys"

    .line 29
    .line 30
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    sget-object p0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {v1, p0, p1, v0}, Lcom/google/android/gms/wallet/internal/zzr;->onBiometricAuthenticationKeysSetUp(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/SetUpBiometricAuthenticationKeysResponse;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public usesClientTelemetry()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public warmUpUiProcess(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/tasks/TaskCompletionSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/wallet/firstparty/WarmUpUiProcessResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zzp()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/wallet/internal/zzs;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/gms/wallet/internal/zzs;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/gms/wallet/internal/IOwService;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/wallet/firstparty/WarmUpUiProcessRequest;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/google/android/gms/wallet/firstparty/WarmUpUiProcessRequest;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1, v0, v1}, Lcom/google/android/gms/wallet/internal/IOwService;->warmUpUiProcess(Lcom/google/android/gms/wallet/firstparty/WarmUpUiProcessRequest;Landroid/os/Bundle;Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    const-string p1, "WalletClientImpl"

    .line 27
    .line 28
    const-string v0, "RemoteException during warmUpUiProcess"

    .line 29
    .line 30
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    sget-object p0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {v1, p0, p1, v0}, Lcom/google/android/gms/wallet/internal/zzs;->onWarmUpUiProcessResponseReceived(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/WarmUpUiProcessResponse;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
