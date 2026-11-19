.class public final Lcom/google/android/gms/wallet/ShippingAddressRequirements$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/ShippingAddressRequirements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/wallet/ShippingAddressRequirements;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wallet/ShippingAddressRequirements;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wallet/ShippingAddressRequirements$Builder;->zza:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public addAllowedCountryCode(Ljava/lang/String;)Lcom/google/android/gms/wallet/ShippingAddressRequirements$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "allowedCountryCode can\'t be null or empty! If you don\'t have restrictions, just leave it unset."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/wallet/ShippingAddressRequirements$Builder;->zza:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/wallet/ShippingAddressRequirements;->zza:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/android/gms/wallet/ShippingAddressRequirements;->zza:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public addAllowedCountryCodes(Ljava/util/Collection;)Lcom/google/android/gms/wallet/ShippingAddressRequirements$Builder;
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
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/wallet/ShippingAddressRequirements$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/wallet/ShippingAddressRequirements$Builder;->zza:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/wallet/ShippingAddressRequirements;->zza:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lcom/google/android/gms/wallet/ShippingAddressRequirements;->zza:Ljava/util/ArrayList;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "allowedCountryCodes can\'t be null or empty! If you don\'t have restrictions, just leave it unset."

    .line 27
    .line 28
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public build()Lcom/google/android/gms/wallet/ShippingAddressRequirements;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/ShippingAddressRequirements$Builder;->zza:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    .line 2
    .line 3
    return-object p0
.end method
