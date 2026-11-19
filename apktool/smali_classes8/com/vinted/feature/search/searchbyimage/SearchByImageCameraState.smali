.class public final Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001BY\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;",
        "",
        "",
        "isCameraVisible",
        "isCameraPermissionGranted",
        "",
        "flashMode",
        "isCameraActionTipVisible",
        "isGalleryActionTipVisible",
        "isImageCropVisible",
        "Landroid/net/Uri;",
        "selectedImage",
        "isCameraPermissionPermanentlyDenied",
        "<init>",
        "(ZZIZZZLandroid/net/Uri;Z)V",
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
.field public final flashMode:I

.field public final isCameraActionTipVisible:Z

.field public final isCameraPermissionGranted:Z

.field public final isCameraPermissionPermanentlyDenied:Z

.field public final isCameraVisible:Z

.field public final isGalleryActionTipVisible:Z

.field public final isImageCropVisible:Z

.field public final selectedImage:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 73
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;-><init>(ZZIZZZLandroid/net/Uri;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZIZZZLandroid/net/Uri;Z)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-boolean p1, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->isCameraVisible:Z

    .line 66
    iput-boolean p2, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->isCameraPermissionGranted:Z

    .line 67
    iput p3, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->flashMode:I

    .line 68
    iput-boolean p4, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->isCameraActionTipVisible:Z

    .line 69
    iput-boolean p5, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->isGalleryActionTipVisible:Z

    .line 70
    iput-boolean p6, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->isImageCropVisible:Z

    .line 71
    iput-object p7, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->selectedImage:Landroid/net/Uri;

    .line 72
    iput-boolean p8, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->isCameraPermissionPermanentlyDenied:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZIZZZLandroid/net/Uri;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 13
    .line 14
    if-eqz p10, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 18
    .line 19
    if-eqz p10, :cond_3

    .line 20
    .line 21
    move p4, v0

    .line 22
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 23
    .line 24
    if-eqz p10, :cond_4

    .line 25
    .line 26
    move p5, v0

    .line 27
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 28
    .line 29
    if-eqz p10, :cond_5

    .line 30
    .line 31
    move p6, v0

    .line 32
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 33
    .line 34
    if-eqz p10, :cond_6

    .line 35
    .line 36
    const/4 p7, 0x0

    .line 37
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 38
    .line 39
    if-eqz p9, :cond_7

    .line 40
    .line 41
    move p10, v0

    .line 42
    move p8, p6

    .line 43
    move-object p9, p7

    .line 44
    move p6, p4

    .line 45
    move p7, p5

    .line 46
    move p4, p2

    .line 47
    move p5, p3

    .line 48
    move-object p2, p0

    .line 49
    move p3, p1

    .line 50
    goto :goto_0

    .line 51
    :cond_7
    move p10, p8

    .line 52
    move-object p9, p7

    .line 53
    move p7, p5

    .line 54
    move p8, p6

    .line 55
    move p5, p3

    .line 56
    move p6, p4

    .line 57
    move p3, p1

    .line 58
    move p4, p2

    .line 59
    move-object p2, p0

    .line 60
    :goto_0
    invoke-direct/range {p2 .. p10}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;-><init>(ZZIZZZLandroid/net/Uri;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static a(Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;ZIZZZLandroid/net/Uri;I)Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;
    .locals 9

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->isCameraVisible:Z

    .line 8
    .line 9
    :cond_0
    move v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->isCameraPermissionGranted:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move p1, v2

    .line 19
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget p2, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->flashMode:I

    .line 24
    .line 25
    :cond_2
    move v3, p2

    .line 26
    and-int/lit8 p2, v0, 0x8

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    iget-boolean p3, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->isCameraActionTipVisible:Z

    .line 31
    .line 32
    :cond_3
    move v4, p3

    .line 33
    and-int/lit8 p2, v0, 0x10

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    iget-boolean p4, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->isGalleryActionTipVisible:Z

    .line 38
    .line 39
    :cond_4
    move v5, p4

    .line 40
    and-int/lit8 p2, v0, 0x20

    .line 41
    .line 42
    if-eqz p2, :cond_5

    .line 43
    .line 44
    iget-boolean p2, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->isImageCropVisible:Z

    .line 45
    .line 46
    move v6, p2

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    move v6, p5

    .line 49
    :goto_1
    and-int/lit8 p2, v0, 0x40

    .line 50
    .line 51
    if-eqz p2, :cond_6

    .line 52
    .line 53
    iget-object p2, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->selectedImage:Landroid/net/Uri;

    .line 54
    .line 55
    move-object v7, p2

    .line 56
    goto :goto_2

    .line 57
    :cond_6
    move-object v7, p6

    .line 58
    :goto_2
    and-int/lit16 p2, v0, 0x80

    .line 59
    .line 60
    if-eqz p2, :cond_7

    .line 61
    .line 62
    iget-boolean v2, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->isCameraPermissionPermanentlyDenied:Z

    .line 63
    .line 64
    :cond_7
    move v8, v2

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;

    .line 69
    .line 70
    move v2, p1

    .line 71
    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;-><init>(ZZIZZZLandroid/net/Uri;Z)V

    .line 72
    .line 73
    .line 74
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
    instance-of v1, p1, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;

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
    check-cast p1, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->isCameraVisible:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->isCameraVisible:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->isCameraPermissionGranted:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->isCameraPermissionGranted:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->flashMode:I

    .line 28
    .line 29
    iget v3, p1, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->flashMode:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->isCameraActionTipVisible:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->isCameraActionTipVisible:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->isGalleryActionTipVisible:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->isGalleryActionTipVisible:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->isImageCropVisible:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->isImageCropVisible:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->selectedImage:Landroid/net/Uri;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->selectedImage:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-boolean p0, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->isCameraPermissionPermanentlyDenied:Z

    .line 67
    .line 68
    iget-boolean p1, p1, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->isCameraPermissionPermanentlyDenied:Z

    .line 69
    .line 70
    if-eq p0, p1, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->isCameraVisible:Z

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
    iget-boolean v2, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->isCameraPermissionGranted:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->flashMode:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->isCameraActionTipVisible:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->isGalleryActionTipVisible:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->isImageCropVisible:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->selectedImage:Landroid/net/Uri;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_0
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-boolean p0, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->isCameraPermissionPermanentlyDenied:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final isCameraPermissionPermanentlyDenied()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->isCameraPermissionPermanentlyDenied:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isCameraVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->isCameraVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isImageCropVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->isImageCropVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isCameraPermissionGranted="

    .line 2
    .line 3
    const-string v1, ", flashMode="

    .line 4
    .line 5
    const-string v2, "SearchByImageCameraState(isCameraVisible="

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->isCameraVisible:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->isCameraPermissionGranted:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lx10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isCameraActionTipVisible="

    .line 16
    .line 17
    const-string v2, ", isGalleryActionTipVisible="

    .line 18
    .line 19
    iget v3, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->flashMode:I

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->isCameraActionTipVisible:Z

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lti2;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", isImageCropVisible="

    .line 27
    .line 28
    const-string v2, ", selectedImage="

    .line 29
    .line 30
    iget-boolean v3, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->isGalleryActionTipVisible:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->isImageCropVisible:Z

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->selectedImage:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", isCameraPermissionPermanentlyDenied="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean p0, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->isCameraPermissionPermanentlyDenied:Z

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ")"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
