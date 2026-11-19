.class public final Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/api/entity/ElectronicsVerificationStatusPluginDataKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a$\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "toElectronicsVerificationStatusPluginData",
        "Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/api/entity/ElectronicsVerificationStatusPluginData;",
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
.method public static final toElectronicsVerificationStatusPluginData(Lcom/vinted/feature/item/pluginization/AntiCorruptionLayer;ZLcom/vinted/shared/userdto/api/entity/User;Lcom/vinted/core/money/Money;)Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/api/entity/ElectronicsVerificationStatusPluginData;
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
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/api/entity/ElectronicsVerificationStatusPluginData;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/AntiCorruptionLayer;->itemViewEntity:Lcom/vinted/feature/item/ItemViewEntity;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/vinted/feature/item/ItemViewEntity;->isOwner(Lcom/vinted/shared/userdto/api/entity/User;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-direct {v0, p1, p0, p3}, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/api/entity/ElectronicsVerificationStatusPluginData;-><init>(ZZLcom/vinted/core/money/Money;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
