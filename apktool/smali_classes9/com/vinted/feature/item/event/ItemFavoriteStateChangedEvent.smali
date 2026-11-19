.class public final Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/eventbus/Event;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;",
        "Lcom/vinted/core/eventbus/Event;",
        "",
        "itemId",
        "",
        "isFavorite",
        "",
        "favoriteCount",
        "",
        "publisher",
        "<init>",
        "(Ljava/lang/String;ZILjava/lang/Object;)V",
        "public"
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
.field public final favoriteCount:I

.field public final isFavorite:Z

.field public final itemId:Ljava/lang/String;

.field public final publisher:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;->itemId:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;->isFavorite:Z

    .line 10
    .line 11
    iput p3, p0, Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;->favoriteCount:I

    .line 12
    .line 13
    iput-object p4, p0, Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;->publisher:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;-><init>(Ljava/lang/String;ZILjava/lang/Object;)V

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
    instance-of v1, p1, Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;

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
    check-cast p1, Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;->itemId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;->itemId:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;->isFavorite:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;->isFavorite:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;->favoriteCount:I

    .line 32
    .line 33
    iget v3, p1, Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;->favoriteCount:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object p0, p0, Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;->publisher:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;->publisher:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;->itemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdatedItemBoxViewEntity(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;)Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v6, -0xa001

    .line 5
    .line 6
    .line 7
    const/16 v7, 0x7ff

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    iget v3, p0, Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;->favoriteCount:I

    .line 12
    .line 13
    iget-boolean v4, p0, Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;->isFavorite:Z

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v7}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->a(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;ZIZLcom/vinted/shared/itemboxview/BundleableState;II)Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;->itemId:Ljava/lang/String;

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
    iget-boolean v2, p0, Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;->isFavorite:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;->favoriteCount:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;->publisher:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    add-int/2addr v0, p0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isFavorite="

    .line 2
    .line 3
    const-string v1, ", favoriteCount="

    .line 4
    .line 5
    const-string v2, "ItemFavoriteStateChangedEvent(itemId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;->itemId:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;->isFavorite:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lf26;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;->favoriteCount:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", publisher="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;->publisher:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final wasPublishedHere(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;->publisher:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
