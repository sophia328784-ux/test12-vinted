.class public final Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/LoyaltyWalletObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/wallet/LoyaltyWalletObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wallet/LoyaltyWalletObject;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->zza:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public addImageModuleDataMainImageUri(Lcom/google/android/gms/wallet/wobs/UriData;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1
    .param p1    # Lcom/google/android/gms/wallet/wobs/UriData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->zza:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzs:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public addImageModuleDataMainImageUris(Ljava/util/Collection;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1
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
            "Lcom/google/android/gms/wallet/wobs/UriData;",
            ">;)",
            "Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->zza:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzs:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public addInfoModuleDataLabeValueRow(Lcom/google/android/gms/wallet/wobs/LabelValueRow;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1
    .param p1    # Lcom/google/android/gms/wallet/wobs/LabelValueRow;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->zza:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzq:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public addInfoModuleDataLabelValueRows(Ljava/util/Collection;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1
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
            "Lcom/google/android/gms/wallet/wobs/LabelValueRow;",
            ">;)",
            "Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->zza:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzq:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public addLinksModuleDataUri(Lcom/google/android/gms/wallet/wobs/UriData;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1
    .param p1    # Lcom/google/android/gms/wallet/wobs/UriData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->zza:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzu:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public addLinksModuleDataUris(Ljava/util/Collection;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1
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
            "Lcom/google/android/gms/wallet/wobs/UriData;",
            ">;)",
            "Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->zza:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzu:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public addLocation(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1
    .param p1    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->zza:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzn:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public addLocations(Ljava/util/Collection;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1
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
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)",
            "Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->zza:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzn:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public addMessage(Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1
    .param p1    # Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->zza:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzl:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public addMessages(Ljava/util/Collection;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1
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
            "Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;",
            ">;)",
            "Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->zza:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzl:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public addTextModuleData(Lcom/google/android/gms/wallet/wobs/TextModuleData;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1
    .param p1    # Lcom/google/android/gms/wallet/wobs/TextModuleData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->zza:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzt:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public addTextModulesData(Ljava/util/Collection;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1
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
            "Lcom/google/android/gms/wallet/wobs/TextModuleData;",
            ">;)",
            "Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->zza:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzt:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public build()Lcom/google/android/gms/wallet/LoyaltyWalletObject;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->zza:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAccountId(Ljava/lang/String;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->zza:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setAccountName(Ljava/lang/String;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->zza:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zze:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setBarcodeAlternateText(Ljava/lang/String;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->zza:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzf:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setBarcodeLabel(Ljava/lang/String;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->zza:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzi:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setBarcodeType(Ljava/lang/String;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->zza:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzg:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setBarcodeValue(Ljava/lang/String;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->zza:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzh:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setClassId(Ljava/lang/String;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->zza:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzj:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->zza:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zza:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setInfoModuleDataHexBackgroundColor(Ljava/lang/String;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->zza:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzp:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setInfoModuleDataHexFontColor(Ljava/lang/String;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->zza:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzo:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setInfoModuleDataShowLastUpdateTime(Z)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->zza:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzr:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setIssuerName(Ljava/lang/String;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->zza:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzc:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setLoyaltyPoints(Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1
    .param p1    # Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->zza:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzv:Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

    .line 4
    .line 5
    return-object p0
.end method

.method public setProgramName(Ljava/lang/String;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->zza:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzd:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setState(I)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->zza:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzk:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setValidTimeInterval(Lcom/google/android/gms/wallet/wobs/TimeInterval;)Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 1
    .param p1    # Lcom/google/android/gms/wallet/wobs/TimeInterval;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;->zza:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzm:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    .line 4
    .line 5
    return-object p0
.end method
