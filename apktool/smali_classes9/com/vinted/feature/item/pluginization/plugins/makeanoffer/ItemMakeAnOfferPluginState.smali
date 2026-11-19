.class public final Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001BE\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;",
        "",
        "",
        "isMakeAnOfferVisible",
        "",
        "itemId",
        "sellerId",
        "Lcom/vinted/shared/photo/api/entity/Photo;",
        "itemPhoto",
        "itemTitle",
        "isBusinessSeller",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/lang/String;Z)V",
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
.field public final isBusinessSeller:Z

.field public final isMakeAnOfferVisible:Z

.field public final itemId:Ljava/lang/String;

.field public final itemPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

.field public final itemTitle:Ljava/lang/String;

.field public final sellerId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 46
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/lang/String;Z)V
    .locals 0

    .line 38
    invoke-static {p2, p3, p5}, Lzbg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-boolean p1, p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;->isMakeAnOfferVisible:Z

    .line 41
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;->itemId:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;->sellerId:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;->itemPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 44
    iput-object p5, p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;->itemTitle:Ljava/lang/String;

    .line 45
    iput-boolean p6, p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;->isBusinessSeller:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz p8, :cond_1

    .line 12
    .line 13
    move-object p2, v1

    .line 14
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 15
    .line 16
    if-eqz p8, :cond_2

    .line 17
    .line 18
    move-object p3, v1

    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 25
    .line 26
    if-eqz p8, :cond_4

    .line 27
    .line 28
    move-object p5, v1

    .line 29
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 30
    .line 31
    if-eqz p7, :cond_5

    .line 32
    .line 33
    move p6, v0

    .line 34
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
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
    instance-of v1, p1, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;

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
    check-cast p1, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;->isMakeAnOfferVisible:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;->isMakeAnOfferVisible:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;->itemId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;->itemId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;->sellerId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;->sellerId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;->itemPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;->itemPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;->itemTitle:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;->itemTitle:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean p0, p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;->isBusinessSeller:Z

    .line 65
    .line 66
    iget-boolean p1, p1, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;->isBusinessSeller:Z

    .line 67
    .line 68
    if-eq p0, p1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;->isMakeAnOfferVisible:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;->itemId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;->sellerId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;->itemPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Lcom/vinted/shared/photo/api/entity/Photo;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v2, p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;->itemTitle:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean p0, p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;->isBusinessSeller:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", itemId="

    .line 2
    .line 3
    const-string v1, ", sellerId="

    .line 4
    .line 5
    const-string v2, "ItemMakeAnOfferPluginState(isMakeAnOfferVisible="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;->itemId:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;->isMakeAnOfferVisible:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Lff9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;->sellerId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", itemPhoto="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;->itemPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", itemTitle="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", isBusinessSeller="

    .line 36
    .line 37
    const-string v2, ")"

    .line 38
    .line 39
    iget-object v3, p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;->itemTitle:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean p0, p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;->isBusinessSeller:Z

    .line 42
    .line 43
    invoke-static {v3, v1, v2, v0, p0}, Ly02;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
