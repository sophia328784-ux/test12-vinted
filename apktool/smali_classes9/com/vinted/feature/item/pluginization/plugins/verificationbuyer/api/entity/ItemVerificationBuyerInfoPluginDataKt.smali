.class public final Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoPluginDataKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a.\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "toItemVerificationBuyerInfoPluginData",
        "Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoPluginData;",
        "Lcom/vinted/feature/item/pluginization/AntiCorruptionLayer;",
        "currentUser",
        "Lcom/vinted/shared/userdto/api/entity/User;",
        "isItemVerificationEnabled",
        "",
        "itemVerificationFee",
        "Lcom/vinted/core/money/Money;",
        "finalPrice",
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
.method public static final toItemVerificationBuyerInfoPluginData(Lcom/vinted/feature/item/pluginization/AntiCorruptionLayer;Lcom/vinted/shared/userdto/api/entity/User;ZLcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoPluginData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/AntiCorruptionLayer;->itemViewEntity:Lcom/vinted/feature/item/ItemViewEntity;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/vinted/feature/item/ItemViewEntity;->isOwner(Lcom/vinted/shared/userdto/api/entity/User;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance p1, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoPluginData;

    .line 14
    .line 15
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoData;

    .line 16
    .line 17
    invoke-direct {v0, p2, p3, p0, p4}, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoData;-><init>(ZLcom/vinted/core/money/Money;ZLcom/vinted/core/money/Money;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-direct {p1, v0, p0, p2, p0}, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoPluginData;-><init>(Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoData;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
