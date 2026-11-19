.class public final Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0011B_\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;",
        "",
        "",
        "Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;",
        "imageBuckets",
        "currentImageBucket",
        "Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem;",
        "galleryListItems",
        "Lcom/vinted/shared/photopicker/PickedMedia;",
        "currentlySelectedImages",
        "",
        "maxSelectedImagesCount",
        "",
        "hasFullPhotoPermissions",
        "isCameraEntryPointAwarenessEnabled",
        "<init>",
        "(Ljava/util/List;Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;Ljava/util/List;Ljava/util/List;IZZ)V",
        "Companion",
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
.field public final currentImageBucket:Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;

.field public final currentlySelectedImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/shared/photopicker/PickedMedia;",
            ">;"
        }
    .end annotation
.end field

.field public final galleryListItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem;",
            ">;"
        }
    .end annotation
.end field

.field public final hasFullPhotoPermissions:Z

.field public final imageBuckets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;",
            ">;"
        }
    .end annotation
.end field

.field public final isCameraEntryPointAwarenessEnabled:Z

.field public final maxSelectedImagesCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 74
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;-><init>(Ljava/util/List;Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;Ljava/util/List;Ljava/util/List;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;Ljava/util/List;Ljava/util/List;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;",
            ">;",
            "Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photopicker/PickedMedia;",
            ">;IZZ)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->imageBuckets:Ljava/util/List;

    .line 68
    iput-object p2, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->currentImageBucket:Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;

    .line 69
    iput-object p3, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->galleryListItems:Ljava/util/List;

    .line 70
    iput-object p4, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->currentlySelectedImages:Ljava/util/List;

    .line 71
    iput p5, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->maxSelectedImagesCount:I

    .line 72
    iput-boolean p6, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->hasFullPhotoPermissions:Z

    .line 73
    iput-boolean p7, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->isCameraEntryPointAwarenessEnabled:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;Ljava/util/List;Ljava/util/List;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    new-instance p2, Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;

    .line 12
    .line 13
    const/4 p9, 0x3

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, v0, v0, p9, v0}, Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 19
    .line 20
    if-eqz p9, :cond_2

    .line 21
    .line 22
    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 23
    .line 24
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 25
    .line 26
    if-eqz p9, :cond_3

    .line 27
    .line 28
    sget-object p4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 29
    .line 30
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p9, :cond_4

    .line 34
    .line 35
    move p5, v0

    .line 36
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 37
    .line 38
    if-eqz p9, :cond_5

    .line 39
    .line 40
    move p6, v0

    .line 41
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 42
    .line 43
    if-eqz p8, :cond_6

    .line 44
    .line 45
    move p9, v0

    .line 46
    move p7, p5

    .line 47
    move p8, p6

    .line 48
    move-object p5, p3

    .line 49
    move-object p6, p4

    .line 50
    move-object p3, p1

    .line 51
    move-object p4, p2

    .line 52
    move-object p2, p0

    .line 53
    goto :goto_0

    .line 54
    :cond_6
    move p9, p7

    .line 55
    move p8, p6

    .line 56
    move-object p6, p4

    .line 57
    move p7, p5

    .line 58
    move-object p4, p2

    .line 59
    move-object p5, p3

    .line 60
    move-object p2, p0

    .line 61
    move-object p3, p1

    .line 62
    :goto_0
    invoke-direct/range {p2 .. p9}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;-><init>(Ljava/util/List;Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;Ljava/util/List;Ljava/util/List;IZZ)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static a(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;Ljava/util/List;Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;Ljava/util/List;Ljava/util/List;IZI)Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->imageBuckets:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->currentImageBucket:Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->galleryListItems:Ljava/util/List;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->currentlySelectedImages:Ljava/util/List;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget p5, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->maxSelectedImagesCount:I

    .line 34
    .line 35
    :cond_4
    move v5, p5

    .line 36
    and-int/lit8 p1, p7, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-boolean p6, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->hasFullPhotoPermissions:Z

    .line 41
    .line 42
    :cond_5
    move v6, p6

    .line 43
    iget-boolean v7, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->isCameraEntryPointAwarenessEnabled:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v7}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;-><init>(Ljava/util/List;Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;Ljava/util/List;Ljava/util/List;IZZ)V

    .line 63
    .line 64
    .line 65
    return-object v0
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
    instance-of v1, p1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;

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
    check-cast p1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->imageBuckets:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->imageBuckets:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->currentImageBucket:Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->currentImageBucket:Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;

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
    iget-object v1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->galleryListItems:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->galleryListItems:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->currentlySelectedImages:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->currentlySelectedImages:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->maxSelectedImagesCount:I

    .line 58
    .line 59
    iget v3, p1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->maxSelectedImagesCount:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->hasFullPhotoPermissions:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->hasFullPhotoPermissions:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean p0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->isCameraEntryPointAwarenessEnabled:Z

    .line 72
    .line 73
    iget-boolean p1, p1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->isCameraEntryPointAwarenessEnabled:Z

    .line 74
    .line 75
    if-eq p0, p1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public final getCurrentlySelectedImages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photopicker/PickedMedia;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->currentlySelectedImages:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->imageBuckets:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->currentImageBucket:Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->galleryListItems:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Ltt2;->a(IILjava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->currentlySelectedImages:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->maxSelectedImagesCount:I

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->hasFullPhotoPermissions:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean p0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->isCameraEntryPointAwarenessEnabled:Z

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
    const-string v1, "MediaSelectionViewData(imageBuckets="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->imageBuckets:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", currentImageBucket="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->currentImageBucket:Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", galleryListItems="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", currentlySelectedImages="

    .line 29
    .line 30
    const-string v2, ", maxSelectedImagesCount="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->galleryListItems:Ljava/util/List;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->currentlySelectedImages:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lss;->e(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", hasFullPhotoPermissions="

    .line 40
    .line 41
    const-string v2, ", isCameraEntryPointAwarenessEnabled="

    .line 42
    .line 43
    iget v3, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->maxSelectedImagesCount:I

    .line 44
    .line 45
    iget-boolean v4, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->hasFullPhotoPermissions:Z

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lti2;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ")"

    .line 51
    .line 52
    iget-boolean p0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->isCameraEntryPointAwarenessEnabled:Z

    .line 53
    .line 54
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
