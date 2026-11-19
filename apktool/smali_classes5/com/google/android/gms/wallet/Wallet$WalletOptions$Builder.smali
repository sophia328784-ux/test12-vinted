.class public final Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/Wallet$WalletOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Z

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->zza:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->zzb:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->zzc:Z

    .line 11
    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->zzd:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/wallet/Wallet$WalletOptions;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/Wallet$WalletOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wallet/Wallet$WalletOptions;-><init>(Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setEnvironment(I)Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    const-string p0, "Invalid environment value "

    .line 22
    .line 23
    invoke-static {p1, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :cond_2
    :goto_0
    iput p1, p0, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->zza:I

    .line 34
    .line 35
    return-object p0
.end method

.method public setTheme(I)Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    const-string p0, "Invalid theme value "

    .line 16
    .line 17
    invoke-static {p1, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->zzb:I

    .line 27
    .line 28
    return-object p0
.end method

.method public useGoogleWallet()Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->zzc:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final synthetic zza()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->zza:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzb()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->zzb:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzc()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->zzc:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzd()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
