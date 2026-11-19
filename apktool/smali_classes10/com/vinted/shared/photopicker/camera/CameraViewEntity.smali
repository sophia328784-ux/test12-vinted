.class public final Lcom/vinted/shared/photopicker/camera/CameraViewEntity;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/photopicker/camera/CameraViewEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0015Bm\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vinted/shared/photopicker/camera/CameraViewEntity;",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem;",
        "mediaListItems",
        "Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;",
        "mediaInPreview",
        "",
        "enableGalleryButton",
        "enableSubmitButton",
        "Lcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;",
        "submitActionConfig",
        "",
        "selectedMediaItemPosition",
        "showMediaCameraPlaceholder",
        "Lcom/vinted/shared/photopicker/camera/projet/crop/CropSessionState;",
        "cropSession",
        "Lcom/vinted/shared/photopicker/CropConstraints;",
        "cropConstraints",
        "<init>",
        "(Ljava/util/List;Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;ZZLcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;IZLcom/vinted/shared/photopicker/camera/projet/crop/CropSessionState;Lcom/vinted/shared/photopicker/CropConstraints;)V",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/shared/photopicker/camera/CameraViewEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final cropConstraints:Lcom/vinted/shared/photopicker/CropConstraints;

.field public final cropSession:Lcom/vinted/shared/photopicker/camera/projet/crop/CropSessionState;

.field public final enableGalleryButton:Z

.field public final enableSubmitButton:Z

.field public final mediaInPreview:Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;

.field public final mediaListItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem;",
            ">;"
        }
    .end annotation
.end field

.field public final selectedMediaItemPosition:I

.field public final showMediaCameraPlaceholder:Z

.field public final submitActionConfig:Lcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/photopicker/camera/CameraViewEntity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/photopicker/camera/CameraViewEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/vinted/shared/photopicker/camera/CameraViewEntity$Creator;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/vinted/shared/photopicker/camera/CameraViewEntity$Creator;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 88
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;-><init>(Ljava/util/List;Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;ZZLcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;IZLcom/vinted/shared/photopicker/camera/projet/crop/CropSessionState;Lcom/vinted/shared/photopicker/CropConstraints;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;ZZLcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;IZLcom/vinted/shared/photopicker/camera/projet/crop/CropSessionState;Lcom/vinted/shared/photopicker/CropConstraints;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem;",
            ">;",
            "Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;",
            "ZZ",
            "Lcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;",
            "IZ",
            "Lcom/vinted/shared/photopicker/camera/projet/crop/CropSessionState;",
            "Lcom/vinted/shared/photopicker/CropConstraints;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->mediaListItems:Ljava/util/List;

    .line 80
    iput-object p2, p0, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->mediaInPreview:Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;

    .line 81
    iput-boolean p3, p0, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->enableGalleryButton:Z

    .line 82
    iput-boolean p4, p0, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->enableSubmitButton:Z

    .line 83
    iput-object p5, p0, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->submitActionConfig:Lcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;

    .line 84
    iput p6, p0, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->selectedMediaItemPosition:I

    .line 85
    iput-boolean p7, p0, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->showMediaCameraPlaceholder:Z

    .line 86
    iput-object p8, p0, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->cropSession:Lcom/vinted/shared/photopicker/camera/projet/crop/CropSessionState;

    .line 87
    iput-object p9, p0, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->cropConstraints:Lcom/vinted/shared/photopicker/CropConstraints;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;ZZLcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;IZLcom/vinted/shared/photopicker/camera/projet/crop/CropSessionState;Lcom/vinted/shared/photopicker/CropConstraints;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p11, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p11, :cond_2

    .line 17
    .line 18
    move p3, v1

    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    move p4, v1

    .line 24
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 25
    .line 26
    if-eqz p11, :cond_4

    .line 27
    .line 28
    new-instance p5, Lcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig$IconButtonAction;

    .line 29
    .line 30
    const/4 p11, 0x1

    .line 31
    invoke-direct {p5, v1, p11, v0}, Lcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig$IconButtonAction;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 35
    .line 36
    if-eqz p11, :cond_5

    .line 37
    .line 38
    const/4 p6, -0x1

    .line 39
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 40
    .line 41
    if-eqz p11, :cond_6

    .line 42
    .line 43
    move p7, v1

    .line 44
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 45
    .line 46
    if-eqz p11, :cond_7

    .line 47
    .line 48
    move-object p8, v0

    .line 49
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_8

    .line 52
    .line 53
    move-object p11, v0

    .line 54
    move p9, p7

    .line 55
    move-object p10, p8

    .line 56
    move-object p7, p5

    .line 57
    move p8, p6

    .line 58
    move p5, p3

    .line 59
    move p6, p4

    .line 60
    move-object p3, p1

    .line 61
    move-object p4, p2

    .line 62
    move-object p2, p0

    .line 63
    goto :goto_0

    .line 64
    :cond_8
    move-object p11, p9

    .line 65
    move-object p10, p8

    .line 66
    move p8, p6

    .line 67
    move p9, p7

    .line 68
    move p6, p4

    .line 69
    move-object p7, p5

    .line 70
    move-object p4, p2

    .line 71
    move p5, p3

    .line 72
    move-object p2, p0

    .line 73
    move-object p3, p1

    .line 74
    :goto_0
    invoke-direct/range {p2 .. p11}, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;-><init>(Ljava/util/List;Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;ZZLcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;IZLcom/vinted/shared/photopicker/camera/projet/crop/CropSessionState;Lcom/vinted/shared/photopicker/CropConstraints;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static a(Lcom/vinted/shared/photopicker/camera/CameraViewEntity;Ljava/util/List;Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;ZZLcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;IZLcom/vinted/shared/photopicker/camera/projet/crop/CropSessionState;Lcom/vinted/shared/photopicker/CropConstraints;I)Lcom/vinted/shared/photopicker/camera/CameraViewEntity;
    .locals 10

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->mediaListItems:Ljava/util/List;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->mediaInPreview:Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;

    .line 15
    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-boolean p3, p0, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->enableGalleryButton:Z

    .line 22
    .line 23
    :cond_2
    move v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-boolean p4, p0, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->enableSubmitButton:Z

    .line 29
    .line 30
    :cond_3
    move v4, p4

    .line 31
    and-int/lit8 p1, v0, 0x10

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object p5, p0, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->submitActionConfig:Lcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;

    .line 36
    .line 37
    :cond_4
    move-object v5, p5

    .line 38
    and-int/lit8 p1, v0, 0x20

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget p1, p0, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->selectedMediaItemPosition:I

    .line 43
    .line 44
    move v6, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_5
    move/from16 v6, p6

    .line 47
    .line 48
    :goto_0
    and-int/lit8 p1, v0, 0x40

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    iget-boolean p1, p0, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->showMediaCameraPlaceholder:Z

    .line 53
    .line 54
    move v7, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_6
    move/from16 v7, p7

    .line 57
    .line 58
    :goto_1
    and-int/lit16 p1, v0, 0x80

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    iget-object p1, p0, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->cropSession:Lcom/vinted/shared/photopicker/camera/projet/crop/CropSessionState;

    .line 63
    .line 64
    move-object v8, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_7
    move-object/from16 v8, p8

    .line 67
    .line 68
    :goto_2
    and-int/lit16 p1, v0, 0x100

    .line 69
    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    iget-object p1, p0, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->cropConstraints:Lcom/vinted/shared/photopicker/CropConstraints;

    .line 73
    .line 74
    move-object v9, p1

    .line 75
    goto :goto_3

    .line 76
    :cond_8
    move-object/from16 v9, p9

    .line 77
    .line 78
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;

    .line 88
    .line 89
    invoke-direct/range {v0 .. v9}, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;-><init>(Ljava/util/List;Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;ZZLcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;IZLcom/vinted/shared/photopicker/camera/projet/crop/CropSessionState;Lcom/vinted/shared/photopicker/CropConstraints;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

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
    instance-of v1, p1, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;

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
    check-cast p1, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->mediaListItems:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->mediaListItems:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->mediaInPreview:Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->mediaInPreview:Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;

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
    iget-boolean v1, p0, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->enableGalleryButton:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->enableGalleryButton:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->enableSubmitButton:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->enableSubmitButton:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->submitActionConfig:Lcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->submitActionConfig:Lcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->selectedMediaItemPosition:I

    .line 61
    .line 62
    iget v3, p1, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->selectedMediaItemPosition:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->showMediaCameraPlaceholder:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->showMediaCameraPlaceholder:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->cropSession:Lcom/vinted/shared/photopicker/camera/projet/crop/CropSessionState;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->cropSession:Lcom/vinted/shared/photopicker/camera/projet/crop/CropSessionState;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->cropConstraints:Lcom/vinted/shared/photopicker/CropConstraints;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->cropConstraints:Lcom/vinted/shared/photopicker/CropConstraints;

    .line 88
    .line 89
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    return v0
.end method

.method public final getMediaInPreview()Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->mediaInPreview:Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMediaListItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->mediaListItems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->mediaListItems:Ljava/util/List;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->mediaInPreview:Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-boolean v3, p0, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->enableGalleryButton:Z

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v3, p0, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->enableSubmitButton:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->submitActionConfig:Lcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v0

    .line 42
    mul-int/2addr v3, v1

    .line 43
    iget v0, p0, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->selectedMediaItemPosition:I

    .line 44
    .line 45
    invoke-static {v0, v3, v1}, Ltz3;->a(III)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-boolean v3, p0, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->showMediaCameraPlaceholder:Z

    .line 50
    .line 51
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v3, p0, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->cropSession:Lcom/vinted/shared/photopicker/camera/projet/crop/CropSessionState;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    move v3, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v3}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropSessionState;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_1
    add-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->cropConstraints:Lcom/vinted/shared/photopicker/CropConstraints;

    .line 68
    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/CropConstraints;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_2
    add-int/2addr v0, v2

    .line 77
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraViewEntity(mediaListItems="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->mediaListItems:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mediaInPreview="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->mediaInPreview:Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", enableGalleryButton="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", enableSubmitButton="

    .line 29
    .line 30
    const-string v2, ", submitActionConfig="

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->enableGalleryButton:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->enableSubmitButton:Z

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->submitActionConfig:Lcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", selectedMediaItemPosition="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->selectedMediaItemPosition:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", showMediaCameraPlaceholder="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->showMediaCameraPlaceholder:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", cropSession="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->cropSession:Lcom/vinted/shared/photopicker/camera/projet/crop/CropSessionState;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", cropConstraints="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->cropConstraints:Lcom/vinted/shared/photopicker/CropConstraints;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, ")"

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->mediaListItems:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Ld92;->d(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/os/Parcelable;

    .line 21
    .line 22
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v2, p0, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->mediaInPreview:Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1, p2}, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-boolean v2, p0, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->enableGalleryButton:Z

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->enableSubmitButton:Z

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->submitActionConfig:Lcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;

    .line 53
    .line 54
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 55
    .line 56
    .line 57
    iget v2, p0, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->selectedMediaItemPosition:I

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    iget-boolean v2, p0, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->showMediaCameraPlaceholder:Z

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->cropSession:Lcom/vinted/shared/photopicker/camera/projet/crop/CropSessionState;

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1, p2}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropSessionState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 79
    .line 80
    .line 81
    :goto_2
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->cropConstraints:Lcom/vinted/shared/photopicker/CropConstraints;

    .line 82
    .line 83
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
