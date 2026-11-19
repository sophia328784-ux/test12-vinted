.class public final Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/api/entity/ItemVerificationStatusPluginDataKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "toItemVerificationStatusPluginData",
        "Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/api/entity/ItemVerificationStatusPluginData;",
        "Lcom/vinted/feature/item/pluginization/AntiCorruptionLayer;",
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
.method public static final toItemVerificationStatusPluginData(Lcom/vinted/feature/item/pluginization/AntiCorruptionLayer;Z)Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/api/entity/ItemVerificationStatusPluginData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/api/entity/ItemVerificationStatusPluginData;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/api/entity/ItemVerificationStatusPluginData;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
