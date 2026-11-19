.class public final Lcom/vinted/feature/item/pluginization/plugins/electronicsseller/api/entity/ElectronicsVerificationSellerInfoPluginDataKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "toElectronicsVerificationSellerInfoPluginData",
        "Lcom/vinted/feature/item/pluginization/plugins/electronicsseller/api/entity/ElectronicsVerificationSellerInfoPluginData;",
        "Lcom/vinted/feature/item/pluginization/AntiCorruptionLayer;",
        "isEvsEnabled",
        "",
        "currentUser",
        "Lcom/vinted/shared/userdto/api/entity/User;",
        "impl"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toElectronicsVerificationSellerInfoPluginData(Lcom/vinted/feature/item/pluginization/AntiCorruptionLayer;ZLcom/vinted/shared/userdto/api/entity/User;)Lcom/vinted/feature/item/pluginization/plugins/electronicsseller/api/entity/ElectronicsVerificationSellerInfoPluginData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/AntiCorruptionLayer;->itemViewEntity:Lcom/vinted/feature/item/ItemViewEntity;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/vinted/feature/item/ItemViewEntity;->isOwner(Lcom/vinted/shared/userdto/api/entity/User;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance p2, Lcom/vinted/feature/item/pluginization/plugins/electronicsseller/api/entity/ElectronicsVerificationSellerInfoPluginData;

    .line 14
    .line 15
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/electronicsseller/api/entity/ElectronicsVerificationSellerInfoData;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/item/pluginization/plugins/electronicsseller/api/entity/ElectronicsVerificationSellerInfoData;-><init>(ZZ)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p2, v0, p0, p1, p0}, Lcom/vinted/feature/item/pluginization/plugins/electronicsseller/api/entity/ElectronicsVerificationSellerInfoPluginData;-><init>(Lcom/vinted/feature/item/pluginization/plugins/electronicsseller/api/entity/ElectronicsVerificationSellerInfoData;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method
