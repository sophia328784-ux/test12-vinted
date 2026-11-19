.class public final Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/photopicker/camera/CameraOpenConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0018B\u008f\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;",
        "Landroid/os/Parcelable;",
        "",
        "requestCode",
        "",
        "Lcom/vinted/shared/photopicker/PickedMedia;",
        "currentlySelectedImages",
        "minImageCount",
        "maxImageCount",
        "imageIndexInCameraView",
        "",
        "enableGalleryButton",
        "enableRotateButton",
        "Lcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;",
        "submitActionConfig",
        "Lcom/vinted/shared/photopicker/CropConstraints;",
        "cropConstraints",
        "",
        "uploadSessionId",
        "c2paMetadataReadEnabled",
        "Lcom/vinted/shared/photopicker/C2paMetadataEntry;",
        "c2paMetadataEntries",
        "<init>",
        "(ILjava/util/List;IIIZZLcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;Lcom/vinted/shared/photopicker/CropConstraints;Ljava/lang/String;ZLjava/util/List;)V",
        "Companion",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c2paMetadataEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/shared/photopicker/C2paMetadataEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final c2paMetadataReadEnabled:Z

.field public final cropConstraints:Lcom/vinted/shared/photopicker/CropConstraints;

.field public final currentlySelectedImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/shared/photopicker/PickedMedia;",
            ">;"
        }
    .end annotation
.end field

.field public final enableGalleryButton:Z

.field public final enableRotateButton:Z

.field public final imageIndexInCameraView:I

.field public final maxImageCount:I

.field public final minImageCount:I

.field public final requestCode:I

.field public final submitActionConfig:Lcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;

.field public final uploadSessionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig$Creator;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig$Creator;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 140
    const/16 v13, 0xfff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;-><init>(ILjava/util/List;IIIZZLcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;Lcom/vinted/shared/photopicker/CropConstraints;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;IIIZZLcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;Lcom/vinted/shared/photopicker/CropConstraints;Ljava/lang/String;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photopicker/PickedMedia;",
            ">;IIIZZ",
            "Lcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;",
            "Lcom/vinted/shared/photopicker/CropConstraints;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photopicker/C2paMetadataEntry;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput p1, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->requestCode:I

    .line 129
    iput-object p2, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->currentlySelectedImages:Ljava/util/List;

    .line 130
    iput p3, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->minImageCount:I

    .line 131
    iput p4, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->maxImageCount:I

    .line 132
    iput p5, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->imageIndexInCameraView:I

    .line 133
    iput-boolean p6, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->enableGalleryButton:Z

    .line 134
    iput-boolean p7, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->enableRotateButton:Z

    .line 135
    iput-object p8, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->submitActionConfig:Lcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;

    .line 136
    iput-object p9, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->cropConstraints:Lcom/vinted/shared/photopicker/CropConstraints;

    .line 137
    iput-object p10, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->uploadSessionId:Ljava/lang/String;

    .line 138
    iput-boolean p11, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->c2paMetadataReadEnabled:Z

    .line 139
    iput-object p12, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->c2paMetadataEntries:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;IIIZZLcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;Lcom/vinted/shared/photopicker/CropConstraints;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x6f

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    :cond_1
    and-int/lit8 v1, v0, 0x4

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v1, p3

    .line 23
    :goto_0
    and-int/lit8 v3, v0, 0x8

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move v3, p4

    .line 30
    :goto_1
    and-int/lit8 v4, v0, 0x10

    .line 31
    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_4
    move/from16 v4, p5

    .line 37
    .line 38
    :goto_2
    and-int/lit8 v5, v0, 0x20

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v5, :cond_5

    .line 42
    .line 43
    move v5, v6

    .line 44
    goto :goto_3

    .line 45
    :cond_5
    move/from16 v5, p6

    .line 46
    .line 47
    :goto_3
    and-int/lit8 v7, v0, 0x40

    .line 48
    .line 49
    if-eqz v7, :cond_6

    .line 50
    .line 51
    move v7, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_6
    move/from16 v7, p7

    .line 54
    .line 55
    :goto_4
    and-int/lit16 v8, v0, 0x80

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    if-eqz v8, :cond_7

    .line 59
    .line 60
    new-instance v8, Lcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig$IconButtonAction;

    .line 61
    .line 62
    invoke-direct {v8, v6, v2, v9}, Lcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig$IconButtonAction;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_7
    move-object/from16 v8, p8

    .line 67
    .line 68
    :goto_5
    and-int/lit16 v2, v0, 0x100

    .line 69
    .line 70
    if-eqz v2, :cond_8

    .line 71
    .line 72
    move-object v2, v9

    .line 73
    goto :goto_6

    .line 74
    :cond_8
    move-object/from16 v2, p9

    .line 75
    .line 76
    :goto_6
    and-int/lit16 v10, v0, 0x200

    .line 77
    .line 78
    if-eqz v10, :cond_9

    .line 79
    .line 80
    goto :goto_7

    .line 81
    :cond_9
    move-object/from16 v9, p10

    .line 82
    .line 83
    :goto_7
    and-int/lit16 v10, v0, 0x400

    .line 84
    .line 85
    if-eqz v10, :cond_a

    .line 86
    .line 87
    goto :goto_8

    .line 88
    :cond_a
    move/from16 v6, p11

    .line 89
    .line 90
    :goto_8
    and-int/lit16 v0, v0, 0x800

    .line 91
    .line 92
    if-eqz v0, :cond_b

    .line 93
    .line 94
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 95
    .line 96
    move-object/from16 p14, v0

    .line 97
    .line 98
    :goto_9
    move p3, p1

    .line 99
    move-object p4, p2

    .line 100
    move/from16 p5, v1

    .line 101
    .line 102
    move-object/from16 p11, v2

    .line 103
    .line 104
    move/from16 p6, v3

    .line 105
    .line 106
    move/from16 p7, v4

    .line 107
    .line 108
    move/from16 p8, v5

    .line 109
    .line 110
    move/from16 p13, v6

    .line 111
    .line 112
    move/from16 p9, v7

    .line 113
    .line 114
    move-object/from16 p10, v8

    .line 115
    .line 116
    move-object/from16 p12, v9

    .line 117
    .line 118
    move-object p2, p0

    .line 119
    goto :goto_a

    .line 120
    :cond_b
    move-object/from16 p14, p12

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :goto_a
    invoke-direct/range {p2 .. p14}, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;-><init>(ILjava/util/List;IIIZZLcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;Lcom/vinted/shared/photopicker/CropConstraints;Ljava/lang/String;ZLjava/util/List;)V

    .line 124
    .line 125
    .line 126
    return-void
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
    instance-of v1, p1, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;

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
    check-cast p1, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;

    .line 12
    .line 13
    iget v1, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->requestCode:I

    .line 14
    .line 15
    iget v3, p1, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->requestCode:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->currentlySelectedImages:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->currentlySelectedImages:Ljava/util/List;

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
    iget v1, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->minImageCount:I

    .line 32
    .line 33
    iget v3, p1, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->minImageCount:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->maxImageCount:I

    .line 39
    .line 40
    iget v3, p1, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->maxImageCount:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->imageIndexInCameraView:I

    .line 46
    .line 47
    iget v3, p1, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->imageIndexInCameraView:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->enableGalleryButton:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->enableGalleryButton:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-boolean v1, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->enableRotateButton:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->enableRotateButton:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-object v1, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->submitActionConfig:Lcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->submitActionConfig:Lcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-object v1, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->cropConstraints:Lcom/vinted/shared/photopicker/CropConstraints;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->cropConstraints:Lcom/vinted/shared/photopicker/CropConstraints;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-object v1, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->uploadSessionId:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->uploadSessionId:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-boolean v1, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->c2paMetadataReadEnabled:Z

    .line 100
    .line 101
    iget-boolean v3, p1, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->c2paMetadataReadEnabled:Z

    .line 102
    .line 103
    if-eq v1, v3, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->c2paMetadataEntries:Ljava/util/List;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->c2paMetadataEntries:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    return v0
.end method

.method public final getC2paMetadataEntries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photopicker/C2paMetadataEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->c2paMetadataEntries:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
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
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->currentlySelectedImages:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnableRotateButton()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->enableRotateButton:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getImageIndexInCameraView()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->imageIndexInCameraView:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxImageCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->maxImageCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMinImageCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->minImageCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->requestCode:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->currentlySelectedImages:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->minImageCount:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->maxImageCount:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->imageIndexInCameraView:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->enableGalleryButton:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->enableRotateButton:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->submitActionConfig:Lcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    const/4 v0, 0x0

    .line 55
    iget-object v3, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->cropConstraints:Lcom/vinted/shared/photopicker/CropConstraints;

    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    move v3, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v3}, Lcom/vinted/shared/photopicker/CropConstraints;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_0
    add-int/2addr v2, v3

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget-object v3, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->uploadSessionId:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_1
    add-int/2addr v2, v0

    .line 77
    mul-int/2addr v2, v1

    .line 78
    iget-boolean v0, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->c2paMetadataReadEnabled:Z

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, Lqa0;->a(IIZ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->c2paMetadataEntries:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    add-int/2addr p0, v0

    .line 91
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraOpenConfig(requestCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->requestCode:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", currentlySelectedImages="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->currentlySelectedImages:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", minImageCount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", maxImageCount="

    .line 29
    .line 30
    const-string v2, ", imageIndexInCameraView="

    .line 31
    .line 32
    iget v3, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->minImageCount:I

    .line 33
    .line 34
    iget v4, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->maxImageCount:I

    .line 35
    .line 36
    invoke-static {v3, v4, v1, v2, v0}, Lgw0;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", enableGalleryButton="

    .line 40
    .line 41
    const-string v2, ", enableRotateButton="

    .line 42
    .line 43
    iget v3, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->imageIndexInCameraView:I

    .line 44
    .line 45
    iget-boolean v4, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->enableGalleryButton:Z

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lti2;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->enableRotateButton:Z

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", submitActionConfig="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->submitActionConfig:Lcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", cropConstraints="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->cropConstraints:Lcom/vinted/shared/photopicker/CropConstraints;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", uploadSessionId="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->uploadSessionId:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", c2paMetadataReadEnabled="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->c2paMetadataReadEnabled:Z

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", c2paMetadataEntries="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->c2paMetadataEntries:Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, ")"

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->requestCode:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->currentlySelectedImages:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ld92;->d(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Lcom/vinted/shared/photopicker/PickedMedia;->writeToParcel(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v0, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->minImageCount:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->maxImageCount:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->imageIndexInCameraView:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->enableGalleryButton:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->enableRotateButton:Z

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->submitActionConfig:Lcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;

    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->cropConstraints:Lcom/vinted/shared/photopicker/CropConstraints;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v1, 0x1

    .line 71
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, Lcom/vinted/shared/photopicker/CropConstraints;->writeToParcel(Landroid/os/Parcel;I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v0, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->uploadSessionId:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->c2paMetadataReadEnabled:Z

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->c2paMetadataEntries:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {p0, p1}, Ld92;->d(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/vinted/shared/photopicker/C2paMetadataEntry;

    .line 104
    .line 105
    invoke-virtual {v0, p1, p2}, Lcom/vinted/shared/photopicker/C2paMetadataEntry;->writeToParcel(Landroid/os/Parcel;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    return-void
.end method
