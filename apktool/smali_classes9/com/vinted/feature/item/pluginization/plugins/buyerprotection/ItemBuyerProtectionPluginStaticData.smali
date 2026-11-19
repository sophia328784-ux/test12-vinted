.class public final Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginStaticData;
.super Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/api/entity/ItemBuyerProtectionPluginData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001BE\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginStaticData;",
        "Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/api/entity/ItemBuyerProtectionPluginData;",
        "",
        "itemId",
        "Lcom/vinted/feature/item/data/BuyerProtectionInfo;",
        "buyerProtectionInfo",
        "",
        "isVerificationEnabled",
        "isItemOwner",
        "isCountdownExpired",
        "showReserveButton",
        "<init>",
        "(Ljava/lang/String;Lcom/vinted/feature/item/data/BuyerProtectionInfo;ZZZZ)V",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final buyerProtectionInfo:Lcom/vinted/feature/item/data/BuyerProtectionInfo;

.field public final isCountdownExpired:Z

.field public final isItemOwner:Z

.field public final isVerificationEnabled:Z

.field public final itemId:Ljava/lang/String;

.field public final showReserveButton:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 58
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginStaticData;-><init>(Ljava/lang/String;Lcom/vinted/feature/item/data/BuyerProtectionInfo;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vinted/feature/item/data/BuyerProtectionInfo;ZZZZ)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 51
    invoke-direct {p0, v2, v0, v1}, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/api/entity/ItemBuyerProtectionPluginData;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginStaticData;->itemId:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginStaticData;->buyerProtectionInfo:Lcom/vinted/feature/item/data/BuyerProtectionInfo;

    .line 54
    iput-boolean p3, p0, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginStaticData;->isVerificationEnabled:Z

    .line 55
    iput-boolean p4, p0, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginStaticData;->isItemOwner:Z

    .line 56
    iput-boolean p5, p0, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginStaticData;->isCountdownExpired:Z

    .line 57
    iput-boolean p6, p0, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginStaticData;->showReserveButton:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/feature/item/data/BuyerProtectionInfo;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    move p3, v0

    .line 18
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 19
    .line 20
    if-eqz p8, :cond_3

    .line 21
    .line 22
    move p4, v0

    .line 23
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 24
    .line 25
    if-eqz p8, :cond_4

    .line 26
    .line 27
    const/4 p5, 0x1

    .line 28
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 29
    .line 30
    if-eqz p7, :cond_5

    .line 31
    .line 32
    move p8, v0

    .line 33
    move p6, p4

    .line 34
    move p7, p5

    .line 35
    move-object p4, p2

    .line 36
    move p5, p3

    .line 37
    move-object p2, p0

    .line 38
    move-object p3, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_5
    move p8, p6

    .line 41
    move p7, p5

    .line 42
    move p5, p3

    .line 43
    move p6, p4

    .line 44
    move-object p3, p1

    .line 45
    move-object p4, p2

    .line 46
    move-object p2, p0

    .line 47
    :goto_0
    invoke-direct/range {p2 .. p8}, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginStaticData;-><init>(Ljava/lang/String;Lcom/vinted/feature/item/data/BuyerProtectionInfo;ZZZZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginStaticData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginStaticData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginStaticData;->itemId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginStaticData;->itemId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginStaticData;->buyerProtectionInfo:Lcom/vinted/feature/item/data/BuyerProtectionInfo;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginStaticData;->buyerProtectionInfo:Lcom/vinted/feature/item/data/BuyerProtectionInfo;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginStaticData;->isVerificationEnabled:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginStaticData;->isVerificationEnabled:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginStaticData;->isItemOwner:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginStaticData;->isItemOwner:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginStaticData;->isCountdownExpired:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginStaticData;->isCountdownExpired:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean p0, p0, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginStaticData;->showReserveButton:Z

    .line 57
    .line 58
    iget-boolean p1, p1, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginStaticData;->showReserveButton:Z

    .line 59
    .line 60
    if-eq p0, p1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginStaticData;->itemId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginStaticData;->buyerProtectionInfo:Lcom/vinted/feature/item/data/BuyerProtectionInfo;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v2, v2, Lcom/vinted/feature/item/data/BuyerProtectionInfo;->isBusinessSeller:Z

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    add-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-boolean v2, p0, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginStaticData;->isVerificationEnabled:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginStaticData;->isItemOwner:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginStaticData;->isCountdownExpired:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean p0, p0, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginStaticData;->showReserveButton:Z

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ItemBuyerProtectionPluginStaticData(itemId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginStaticData;->itemId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", buyerProtectionInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginStaticData;->buyerProtectionInfo:Lcom/vinted/feature/item/data/BuyerProtectionInfo;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isVerificationEnabled="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", isItemOwner="

    .line 29
    .line 30
    const-string v2, ", isCountdownExpired="

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginStaticData;->isVerificationEnabled:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginStaticData;->isItemOwner:Z

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", showReserveButton="

    .line 40
    .line 41
    const-string v2, ")"

    .line 42
    .line 43
    iget-boolean v3, p0, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginStaticData;->isCountdownExpired:Z

    .line 44
    .line 45
    iget-boolean p0, p0, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginStaticData;->showReserveButton:Z

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3, p0}, Lf10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
