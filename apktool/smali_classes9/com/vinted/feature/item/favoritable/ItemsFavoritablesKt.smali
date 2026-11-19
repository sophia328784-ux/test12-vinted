.class public abstract Lcom/vinted/feature/item/favoritable/ItemsFavoritablesKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final withToggledFavorite(Lcom/vinted/feature/item/ItemViewEntity;)Lcom/vinted/feature/item/ItemViewEntity;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-boolean v0, p0, Lcom/vinted/feature/item/ItemViewEntity;->isFavourite:Z

    xor-int/lit8 v1, v0, 0x1

    .line 32
    iget v2, p0, Lcom/vinted/feature/item/ItemViewEntity;->favouriteCount:I

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    add-int/2addr v2, v0

    const v0, -0x21001

    const/16 v3, 0xff

    .line 33
    invoke-static {p0, v1, v2, v0, v3}, Lcom/vinted/feature/item/ItemViewEntity;->a(Lcom/vinted/feature/item/ItemViewEntity;ZIII)Lcom/vinted/feature/item/ItemViewEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final withToggledFavorite(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;)Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isFavourite:Z

    .line 5
    .line 6
    xor-int/lit8 v5, v0, 0x1

    .line 7
    .line 8
    iget v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->favouritesCount:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    add-int v4, v1, v0

    .line 16
    .line 17
    const v7, -0xa001

    .line 18
    .line 19
    .line 20
    const/16 v8, 0x7ff

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v1 .. v8}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->a(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;ZIZLcom/vinted/shared/itemboxview/BundleableState;II)Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
