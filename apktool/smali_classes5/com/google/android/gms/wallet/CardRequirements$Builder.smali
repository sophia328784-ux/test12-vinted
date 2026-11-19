.class public final Lcom/google/android/gms/wallet/CardRequirements$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/CardRequirements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/wallet/CardRequirements;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wallet/CardRequirements;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wallet/CardRequirements$Builder;->zza:Lcom/google/android/gms/wallet/CardRequirements;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public addAllowedCardNetwork(I)Lcom/google/android/gms/wallet/CardRequirements$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/CardRequirements$Builder;->zza:Lcom/google/android/gms/wallet/CardRequirements;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/wallet/CardRequirements;->zza:Ljava/util/ArrayList;

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
    iput-object v1, v0, Lcom/google/android/gms/wallet/CardRequirements;->zza:Ljava/util/ArrayList;

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

.method public addAllowedCardNetworks(Ljava/util/Collection;)Lcom/google/android/gms/wallet/CardRequirements$Builder;
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
            "Lcom/google/android/gms/wallet/CardRequirements$Builder;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    const-string v1, "allowedCardNetworks can\'t be null or empty! You must provide a valid value from WalletConstants.CardNetwork."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/wallet/CardRequirements$Builder;->zza:Lcom/google/android/gms/wallet/CardRequirements;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/gms/wallet/CardRequirements;->zza:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/google/android/gms/wallet/CardRequirements;->zza:Ljava/util/ArrayList;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public build()Lcom/google/android/gms/wallet/CardRequirements;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/CardRequirements$Builder;->zza:Lcom/google/android/gms/wallet/CardRequirements;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/wallet/CardRequirements;->zza:Ljava/util/ArrayList;

    .line 4
    .line 5
    const-string v1, "Allowed card networks must be non-empty! You can set it through addAllowedCardNetwork() or addAllowedCardNetworks() in the CardRequirements Builder."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setAllowPrepaidCards(Z)Lcom/google/android/gms/wallet/CardRequirements$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/CardRequirements$Builder;->zza:Lcom/google/android/gms/wallet/CardRequirements;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/google/android/gms/wallet/CardRequirements;->zzb:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setBillingAddressFormat(I)Lcom/google/android/gms/wallet/CardRequirements$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/CardRequirements$Builder;->zza:Lcom/google/android/gms/wallet/CardRequirements;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/gms/wallet/CardRequirements;->zzd:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setBillingAddressRequired(Z)Lcom/google/android/gms/wallet/CardRequirements$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/CardRequirements$Builder;->zza:Lcom/google/android/gms/wallet/CardRequirements;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/google/android/gms/wallet/CardRequirements;->zzc:Z

    .line 4
    .line 5
    return-object p0
.end method
