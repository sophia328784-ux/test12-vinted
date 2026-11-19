.class public final Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategoryKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toCategoryIds",
        "Lcom/vinted/feature/shipping/api/entity/ItemCategoryIds;",
        "Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;",
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
.method public static final toCategoryIds(Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;)Lcom/vinted/feature/shipping/api/entity/ItemCategoryIds;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/feature/shipping/api/entity/ItemCategoryIds;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getParent()Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    invoke-direct {v0, v1, p0}, Lcom/vinted/feature/shipping/api/entity/ItemCategoryIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
