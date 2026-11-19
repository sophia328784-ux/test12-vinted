.class public final Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/api/entity/ElectronicsVerificationBuyerInfoPluginDataKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a$\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "toElectronicsVerificationBuyerInfoPluginData",
        "Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/api/entity/ElectronicsVerificationBuyerInfoPluginData;",
        "Lcom/vinted/feature/item/pluginization/AntiCorruptionLayer;",
        "isEvsEnabled",
        "",
        "currentUser",
        "Lcom/vinted/shared/userdto/api/entity/User;",
        "finalPrice",
        "Lcom/vinted/core/money/Money;",
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
.method public static final toElectronicsVerificationBuyerInfoPluginData(Lcom/vinted/feature/item/pluginization/AntiCorruptionLayer;ZLcom/vinted/shared/userdto/api/entity/User;Lcom/vinted/core/money/Money;)Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/api/entity/ElectronicsVerificationBuyerInfoPluginData;
    .locals 7

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
    move-result v2

    .line 13
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/api/entity/ElectronicsVerificationBuyerInfoPluginData;

    .line 14
    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move v1, p1

    .line 20
    move-object v3, p3

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/api/entity/ElectronicsVerificationBuyerInfoPluginData;-><init>(ZZLcom/vinted/core/money/Money;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
