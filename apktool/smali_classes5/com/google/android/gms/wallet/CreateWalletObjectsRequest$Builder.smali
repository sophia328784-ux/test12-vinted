.class public final Lcom/google/android/gms/wallet/CreateWalletObjectsRequest$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest$Builder;->zza:Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest$Builder;->zza:Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zzc:Lcom/google/android/gms/wallet/GiftCardWalletObject;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zza:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    move v3, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v3, v2

    .line 19
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zzb:Lcom/google/android/gms/wallet/OfferWalletObject;

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    move v4, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v4, v2

    .line 26
    :goto_2
    add-int/2addr v0, v3

    .line 27
    add-int/2addr v0, v4

    .line 28
    if-ne v0, v2, :cond_3

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_3
    const-string v0, "CreateWalletObjectsRequest must have exactly one Wallet Object"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public setCreateMode(I)Lcom/google/android/gms/wallet/CreateWalletObjectsRequest$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest$Builder;->zza:Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zzd:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setGiftCardWalletObject(Lcom/google/android/gms/wallet/GiftCardWalletObject;)Lcom/google/android/gms/wallet/CreateWalletObjectsRequest$Builder;
    .locals 1
    .param p1    # Lcom/google/android/gms/wallet/GiftCardWalletObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest$Builder;->zza:Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zzc:Lcom/google/android/gms/wallet/GiftCardWalletObject;

    .line 4
    .line 5
    return-object p0
.end method

.method public setLoyaltyWalletObject(Lcom/google/android/gms/wallet/LoyaltyWalletObject;)Lcom/google/android/gms/wallet/CreateWalletObjectsRequest$Builder;
    .locals 1
    .param p1    # Lcom/google/android/gms/wallet/LoyaltyWalletObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest$Builder;->zza:Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zza:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 4
    .line 5
    return-object p0
.end method

.method public setOfferWalletObject(Lcom/google/android/gms/wallet/OfferWalletObject;)Lcom/google/android/gms/wallet/CreateWalletObjectsRequest$Builder;
    .locals 1
    .param p1    # Lcom/google/android/gms/wallet/OfferWalletObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest$Builder;->zza:Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zzb:Lcom/google/android/gms/wallet/OfferWalletObject;

    .line 4
    .line 5
    return-object p0
.end method
