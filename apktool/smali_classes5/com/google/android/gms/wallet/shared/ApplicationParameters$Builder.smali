.class public final Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/shared/ApplicationParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/wallet/shared/ApplicationParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wallet/shared/ApplicationParameters;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;->zza:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/wallet/shared/ApplicationParameters;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;->zza:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAccountSelectionAllowed(Z)Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;->zza:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzd:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setArgs(Landroid/os/Bundle;)Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;->zza:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzc:Landroid/os/Bundle;

    .line 4
    .line 5
    return-object p0
.end method

.method public setButtonStyle(I)Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;->zza:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzg:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setBuyerAccount(Landroid/accounts/Account;)Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;
    .locals 1
    .param p1    # Landroid/accounts/Account;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;->zza:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzb:Landroid/accounts/Account;

    .line 4
    .line 5
    return-object p0
.end method

.method public setCustomTheme(Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;)Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;
    .locals 1
    .param p1    # Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;->zza:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzf:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 4
    .line 5
    return-object p0
.end method

.method public setEnvironment(I)Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;->zza:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zza:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setLoadingUiStyle(I)Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;->zza:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzk:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setPopoverAutoDismissThresholdFraction(D)Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;->zza:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 2
    .line 3
    iput-wide p1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzi:D

    .line 4
    .line 5
    return-object p0
.end method

.method public setPopoverInitialHeightFraction(D)Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;->zza:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 2
    .line 3
    iput-wide p1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzh:D

    .line 4
    .line 5
    return-object p0
.end method

.method public setPopoverLoadingStyle(I)Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;->zza:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzj:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setTheme(I)Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;->zza:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zze:I

    .line 4
    .line 5
    return-object p0
.end method
