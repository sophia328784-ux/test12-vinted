.class public final Lcom/google/android/gms/wallet/Wallet$WalletOptions;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$HasAccountOptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/Wallet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WalletOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;
    }
.end annotation


# instance fields
.field public final environment:I

.field public final theme:I

.field public final zza:Landroid/accounts/Account;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field final zzb:Z

.field private final zzc:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/wallet/Wallet$WalletOptions;-><init>(Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->zza()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/google/android/gms/wallet/Wallet$WalletOptions;->environment:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->zzb()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/gms/wallet/Wallet$WalletOptions;->theme:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->zzc()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/wallet/Wallet$WalletOptions;->zzb:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/wallet/Wallet$WalletOptions;->zza:Landroid/accounts/Account;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->zzd()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/wallet/Wallet$WalletOptions;->zzc:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;[B)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/Wallet$WalletOptions;-><init>(Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 34
    new-instance p1, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/Wallet$WalletOptions;-><init>(Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/wallet/Wallet$WalletOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/wallet/Wallet$WalletOptions;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/wallet/Wallet$WalletOptions;->environment:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, p1, Lcom/google/android/gms/wallet/Wallet$WalletOptions;->environment:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/gms/wallet/Wallet$WalletOptions;->theme:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v2, p1, Lcom/google/android/gms/wallet/Wallet$WalletOptions;->theme:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-boolean p0, p0, Lcom/google/android/gms/wallet/Wallet$WalletOptions;->zzb:Z

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-boolean p1, p1, Lcom/google/android/gms/wallet/Wallet$WalletOptions;->zzb:Z

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_0
    return v1
.end method

.method public getAccount()Landroid/accounts/Account;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/wallet/Wallet$WalletOptions;->environment:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/wallet/Wallet$WalletOptions;->theme:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean p0, p0, Lcom/google/android/gms/wallet/Wallet$WalletOptions;->zzb:Z

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v2, 0x0

    .line 20
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final zza()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/Wallet$WalletOptions;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
