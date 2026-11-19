.class public final Lcom/vinted/feature/item/pluginization/plugins/pricing/api/entity/ItemPricingPluginDataKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a,\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "toItemPricingPluginData",
        "Lcom/vinted/feature/item/pluginization/plugins/pricing/api/entity/ItemPricingPluginData;",
        "Lcom/vinted/feature/item/pluginization/AntiCorruptionLayer;",
        "businessUserInteractor",
        "Lcom/vinted/feature/business/BusinessUserInteractor;",
        "currentUser",
        "Lcom/vinted/shared/userdto/api/entity/User;",
        "pricingData",
        "Lcom/vinted/shared/pricing/api/PricingData;",
        "isCrossCurrencyPayment",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final toItemPricingPluginData(Lcom/vinted/feature/item/pluginization/AntiCorruptionLayer;Lcom/vinted/feature/business/BusinessUserInteractor;Lcom/vinted/shared/userdto/api/entity/User;Lcom/vinted/shared/pricing/api/PricingData;Z)Lcom/vinted/feature/item/pluginization/plugins/pricing/api/entity/ItemPricingPluginData;
    .locals 19

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    iget-object v1, v1, Lcom/vinted/feature/item/pluginization/AntiCorruptionLayer;->itemViewEntity:Lcom/vinted/feature/item/ItemViewEntity;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/vinted/feature/item/ItemViewEntity;->user:Lcom/vinted/shared/userdto/api/entity/User;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move-object/from16 v3, p1

    .line 21
    .line 22
    check-cast v3, Lcom/vinted/feature/business/BusinessUserInteractorImpl;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lcom/vinted/feature/business/BusinessUserInteractorImpl;->isBusinessUser(Lcom/vinted/shared/userdto/api/entity/User;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    move v11, v2

    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-virtual {v1, v2}, Lcom/vinted/feature/item/ItemViewEntity;->isOwner(Lcom/vinted/shared/userdto/api/entity/User;)Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    iget-boolean v4, v1, Lcom/vinted/feature/item/ItemViewEntity;->isForSell:Z

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v3, v0, Lcom/vinted/shared/pricing/api/PricingData;->services:Lcom/vinted/shared/pricing/api/entity/services/Services;

    .line 44
    .line 45
    move-object v12, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    move-object v12, v2

    .line 48
    :goto_2
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v3, v0, Lcom/vinted/shared/pricing/api/PricingData;->offerValue:Lcom/vinted/core/money/Money;

    .line 51
    .line 52
    move-object v5, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    move-object v5, v2

    .line 55
    :goto_3
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v3, v0, Lcom/vinted/shared/pricing/api/PricingData;->originalAskingAmount:Lcom/vinted/core/money/Money;

    .line 58
    .line 59
    move-object v6, v3

    .line 60
    goto :goto_4

    .line 61
    :cond_3
    move-object v6, v2

    .line 62
    :goto_4
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v3, v0, Lcom/vinted/shared/pricing/api/PricingData;->totalAmount:Lcom/vinted/core/money/Money;

    .line 65
    .line 66
    move-object v7, v3

    .line 67
    goto :goto_5

    .line 68
    :cond_4
    move-object v7, v2

    .line 69
    :goto_5
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v0, v0, Lcom/vinted/shared/pricing/api/PricingData;->services:Lcom/vinted/shared/pricing/api/entity/services/Services;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/vinted/shared/pricing/api/entity/services/Services;->getBuyerProtection()Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->getFinalPrice()Lcom/vinted/core/money/Money;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_5
    move-object v8, v2

    .line 86
    iget-object v13, v1, Lcom/vinted/feature/item/ItemViewEntity;->id:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/vinted/feature/item/ItemViewEntity;->getMainPhoto()Lcom/vinted/shared/photo/api/entity/Photo;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    iget-object v15, v1, Lcom/vinted/feature/item/ItemViewEntity;->title:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v3, Lcom/vinted/feature/item/pluginization/plugins/pricing/api/entity/ItemPricingPluginData;

    .line 95
    .line 96
    const/16 v17, 0x1000

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    move/from16 v9, p4

    .line 103
    .line 104
    invoke-direct/range {v3 .. v18}, Lcom/vinted/feature/item/pluginization/plugins/pricing/api/entity/ItemPricingPluginData;-><init>(ZLcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZZZLcom/vinted/shared/pricing/api/entity/services/Services;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    .line 107
    return-object v3
.end method
