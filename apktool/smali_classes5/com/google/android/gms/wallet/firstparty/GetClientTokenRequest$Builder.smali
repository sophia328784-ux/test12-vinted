.class public final Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest$Builder;->zza:Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest$Builder;->zza:Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;->zza:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "WalletCustomTheme is required"

    .line 9
    .line 10
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public enableFacilitatedPayments(Z)Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest$Builder;->zza:Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;->zzb:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setDarkLightMode(I)Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest$Builder;->zza:Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;->zzc:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setWalletCustomTheme(Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;)Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest$Builder;
    .locals 1
    .param p1    # Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest$Builder;->zza:Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;->zza:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 4
    .line 5
    return-object p0
.end method
