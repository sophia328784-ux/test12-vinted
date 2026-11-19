.class public final Lcom/google/android/gms/wallet/TransactionInfo$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/TransactionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/wallet/TransactionInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wallet/TransactionInfo;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wallet/TransactionInfo$Builder;->zza:Lcom/google/android/gms/wallet/TransactionInfo;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/wallet/TransactionInfo;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/TransactionInfo$Builder;->zza:Lcom/google/android/gms/wallet/TransactionInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/wallet/TransactionInfo;->zzc:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "currencyCode must be set!"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/gms/wallet/TransactionInfo;->zza:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "totalPriceStatus must be set to one of WalletConstants.TotalPriceStatus!"

    .line 23
    .line 24
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/wallet/TransactionInfo;->zzb:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "An estimated total price must be set if totalPriceStatus is set to WalletConstants.TOTAL_PRICE_STATUS_ESTIMATED!"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/gms/wallet/TransactionInfo;->zza:I

    .line 37
    .line 38
    if-ne v0, v2, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/wallet/TransactionInfo;->zzb:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "An final total price must be set if totalPriceStatus is set to WalletConstants.TOTAL_PRICE_STATUS_FINAL!"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :cond_3
    return-object p0
.end method

.method public setCurrencyCode(Ljava/lang/String;)Lcom/google/android/gms/wallet/TransactionInfo$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/TransactionInfo$Builder;->zza:Lcom/google/android/gms/wallet/TransactionInfo;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/TransactionInfo;->zzc:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setTotalPrice(Ljava/lang/String;)Lcom/google/android/gms/wallet/TransactionInfo$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/TransactionInfo$Builder;->zza:Lcom/google/android/gms/wallet/TransactionInfo;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/TransactionInfo;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setTotalPriceStatus(I)Lcom/google/android/gms/wallet/TransactionInfo$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/TransactionInfo$Builder;->zza:Lcom/google/android/gms/wallet/TransactionInfo;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/gms/wallet/TransactionInfo;->zza:I

    .line 4
    .line 5
    return-object p0
.end method
