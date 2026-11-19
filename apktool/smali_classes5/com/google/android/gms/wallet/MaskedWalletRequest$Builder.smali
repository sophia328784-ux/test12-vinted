.class public final Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/MaskedWalletRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/wallet/MaskedWalletRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wallet/MaskedWalletRequest;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;->zza:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public addAllowedCardNetwork(I)Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;->zza:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzp:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzp:Ljava/util/ArrayList;

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public addAllowedCardNetworks(Ljava/util/Collection;)Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;->zza:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzp:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzp:Ljava/util/ArrayList;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public addAllowedCountrySpecificationForShipping(Lcom/google/android/gms/identity/intents/model/CountrySpecification;)Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;
    .locals 2
    .param p1    # Lcom/google/android/gms/identity/intents/model/CountrySpecification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;->zza:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzn:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzn:Ljava/util/ArrayList;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public addAllowedCountrySpecificationsForShipping(Ljava/util/Collection;)Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/identity/intents/model/CountrySpecification;",
            ">;)",
            "Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;->zza:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzn:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzn:Ljava/util/ArrayList;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public build()Lcom/google/android/gms/wallet/MaskedWalletRequest;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;->zza:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAllowDebitCard(Z)Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;->zza:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzm:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setAllowPrepaidCard(Z)Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;->zza:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzl:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setCart(Lcom/google/android/gms/wallet/Cart;)Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;
    .locals 1
    .param p1    # Lcom/google/android/gms/wallet/Cart;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;->zza:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzh:Lcom/google/android/gms/wallet/Cart;

    .line 4
    .line 5
    return-object p0
.end method

.method public setCountryCode(Ljava/lang/String;)Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;->zza:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzq:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setCurrencyCode(Ljava/lang/String;)Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;->zza:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzf:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setEstimatedTotalPrice(Ljava/lang/String;)Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;->zza:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zze:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setIsBillingAgreement(Z)Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;->zza:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzj:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setMerchantName(Ljava/lang/String;)Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;->zza:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzg:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setMerchantTransactionId(Ljava/lang/String;)Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;->zza:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zza:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setPaymentMethodTokenizationParameters(Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;)Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;
    .locals 1
    .param p1    # Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;->zza:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzo:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    .line 4
    .line 5
    return-object p0
.end method

.method public setPhoneNumberRequired(Z)Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;->zza:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzb:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setShippingAddressRequired(Z)Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;->zza:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzc:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setUseMinimalBillingAddress(Z)Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;->zza:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzd:Z

    .line 4
    .line 5
    return-object p0
.end method
