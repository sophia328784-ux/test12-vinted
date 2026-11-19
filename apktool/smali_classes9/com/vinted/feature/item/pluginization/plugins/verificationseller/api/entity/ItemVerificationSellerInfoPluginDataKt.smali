.class public final Lcom/vinted/feature/item/pluginization/plugins/verificationseller/api/entity/ItemVerificationSellerInfoPluginDataKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "toItemVerificationSellerInfoPluginData",
        "Lcom/vinted/feature/item/pluginization/plugins/verificationseller/api/entity/ItemVerificationSellerInfoPluginData;",
        "Lcom/vinted/feature/item/pluginization/AntiCorruptionLayer;",
        "userSession",
        "Lcom/vinted/shared/session/UserSession;",
        "isItemVerificationEnabled",
        "",
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
.method public static final toItemVerificationSellerInfoPluginData(Lcom/vinted/feature/item/pluginization/AntiCorruptionLayer;Lcom/vinted/shared/session/UserSession;Z)Lcom/vinted/feature/item/pluginization/plugins/verificationseller/api/entity/ItemVerificationSellerInfoPluginData;
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
    check-cast p1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/vinted/feature/item/ItemViewEntity;->isOwner(Lcom/vinted/shared/userdto/api/entity/User;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    new-instance p1, Lcom/vinted/feature/item/pluginization/plugins/verificationseller/api/entity/ItemVerificationSellerInfoPluginData;

    .line 20
    .line 21
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/verificationseller/api/entity/ItemVerificationSellerInfoData;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/item/pluginization/plugins/verificationseller/api/entity/ItemVerificationSellerInfoData;-><init>(ZZ)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    const/4 p2, 0x2

    .line 28
    invoke-direct {p1, v0, p0, p2, p0}, Lcom/vinted/feature/item/pluginization/plugins/verificationseller/api/entity/ItemVerificationSellerInfoPluginData;-><init>(Lcom/vinted/feature/item/pluginization/plugins/verificationseller/api/entity/ItemVerificationSellerInfoData;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
