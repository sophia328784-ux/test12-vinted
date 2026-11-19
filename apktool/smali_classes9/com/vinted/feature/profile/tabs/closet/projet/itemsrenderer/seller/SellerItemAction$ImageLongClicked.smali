.class public final Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/seller/SellerItemAction$ImageLongClicked;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/seller/SellerItemAction;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/vinted/feature/profile/tabs/closet/projet/itemsrenderer/seller/SellerItemAction$ImageLongClicked",
        "Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/seller/SellerItemAction;",
        "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;",
        "itemBoxViewEntity",
        "Lcom/vinted/analytics/attributes/ContentSource;",
        "contentSource",
        "",
        "position",
        "trackingOffset",
        "<init>",
        "(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/analytics/attributes/ContentSource;II)V",
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
.field public final contentSource:Lcom/vinted/analytics/attributes/ContentSource;

.field public final itemBoxViewEntity:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

.field public final position:I

.field public final trackingOffset:I


# direct methods
.method public constructor <init>(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/analytics/attributes/ContentSource;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/seller/SellerItemAction$ImageLongClicked;->itemBoxViewEntity:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/seller/SellerItemAction$ImageLongClicked;->contentSource:Lcom/vinted/analytics/attributes/ContentSource;

    .line 13
    .line 14
    iput p3, p0, Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/seller/SellerItemAction$ImageLongClicked;->position:I

    .line 15
    .line 16
    iput p4, p0, Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/seller/SellerItemAction$ImageLongClicked;->trackingOffset:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/seller/SellerItemAction$ImageLongClicked;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/seller/SellerItemAction$ImageLongClicked;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/seller/SellerItemAction$ImageLongClicked;->itemBoxViewEntity:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/seller/SellerItemAction$ImageLongClicked;->itemBoxViewEntity:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/seller/SellerItemAction$ImageLongClicked;->contentSource:Lcom/vinted/analytics/attributes/ContentSource;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/seller/SellerItemAction$ImageLongClicked;->contentSource:Lcom/vinted/analytics/attributes/ContentSource;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/vinted/analytics/attributes/ContentSource;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/seller/SellerItemAction$ImageLongClicked;->position:I

    .line 34
    .line 35
    iget v1, p1, Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/seller/SellerItemAction$ImageLongClicked;->position:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget p0, p0, Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/seller/SellerItemAction$ImageLongClicked;->trackingOffset:I

    .line 41
    .line 42
    iget p1, p1, Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/seller/SellerItemAction$ImageLongClicked;->trackingOffset:I

    .line 43
    .line 44
    if-eq p0, p1, :cond_5

    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/seller/SellerItemAction$ImageLongClicked;->itemBoxViewEntity:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/seller/SellerItemAction$ImageLongClicked;->contentSource:Lcom/vinted/analytics/attributes/ContentSource;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/vinted/analytics/attributes/ContentSource;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/seller/SellerItemAction$ImageLongClicked;->position:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Ltz3;->a(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget p0, p0, Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/seller/SellerItemAction$ImageLongClicked;->trackingOffset:I

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImageLongClicked(itemBoxViewEntity="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/seller/SellerItemAction$ImageLongClicked;->itemBoxViewEntity:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", contentSource="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/seller/SellerItemAction$ImageLongClicked;->contentSource:Lcom/vinted/analytics/attributes/ContentSource;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", position="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", trackingOffset="

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    iget v3, p0, Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/seller/SellerItemAction$ImageLongClicked;->position:I

    .line 33
    .line 34
    iget p0, p0, Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/seller/SellerItemAction$ImageLongClicked;->trackingOffset:I

    .line 35
    .line 36
    invoke-static {v3, p0, v1, v2, v0}, Lgu7;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
