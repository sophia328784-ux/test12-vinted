.class public abstract Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingSourceKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final itemsBefore(Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsPagination;I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsPagination;->perPage:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :cond_1
    iget p0, p0, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsPagination;->currentPage:I

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    mul-int/2addr p0, p1

    .line 22
    if-gez p0, :cond_2

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :cond_2
    return p0
.end method
