.class public final Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u001bB\u0097\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000b\u0012\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;",
        "Landroid/os/Parcelable;",
        "Lcom/vinted/analytics/screens/Screen;",
        "screenOrigin",
        "",
        "requestCode",
        "",
        "Lcom/vinted/shared/photopicker/PickedMedia;",
        "currentlySelectedImages",
        "minImageCount",
        "maxImageCount",
        "",
        "cameraLaunchFromGalleryEnabled",
        "Lcom/vinted/shared/photopicker/gallery/GalleryScreenTitleConfig;",
        "titleConfig",
        "Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig;",
        "submitActionConfig",
        "enableRotateButton",
        "Lcom/vinted/shared/photopicker/CropConstraints;",
        "cropConstraints",
        "",
        "uploadSessionId",
        "c2paMetadataReadEnabled",
        "Lcom/vinted/shared/photopicker/C2paMetadataEntry;",
        "c2paMetadataEntries",
        "<init>",
        "(Lcom/vinted/analytics/screens/Screen;ILjava/util/List;IIZLcom/vinted/shared/photopicker/gallery/GalleryScreenTitleConfig;Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig;ZLcom/vinted/shared/photopicker/CropConstraints;Ljava/lang/String;ZLjava/util/List;)V",
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
.field public static final $stable:B

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;",
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

.field public final cameraLaunchFromGalleryEnabled:Z

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

.field public final enableRotateButton:Z

.field public final maxImageCount:I

.field public final minImageCount:I

.field public final requestCode:I

.field public final screenOrigin:Lcom/vinted/analytics/screens/Screen;

.field public final submitActionConfig:Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig;

.field public final titleConfig:Lcom/vinted/shared/photopicker/gallery/GalleryScreenTitleConfig;

.field public final uploadSessionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    sput-byte v0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->$stable:B

    .line 10
    .line 11
    new-instance v0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig$Creator;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig$Creator;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/vinted/analytics/screens/Screen;ILjava/util/List;IIZLcom/vinted/shared/photopicker/gallery/GalleryScreenTitleConfig;Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig;ZLcom/vinted/shared/photopicker/CropConstraints;Ljava/lang/String;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/analytics/screens/Screen;",
            "I",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photopicker/PickedMedia;",
            ">;IIZ",
            "Lcom/vinted/shared/photopicker/gallery/GalleryScreenTitleConfig;",
            "Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig;",
            "Z",
            "Lcom/vinted/shared/photopicker/CropConstraints;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photopicker/C2paMetadataEntry;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->screenOrigin:Lcom/vinted/analytics/screens/Screen;

    .line 140
    iput p2, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->requestCode:I

    .line 141
    iput-object p3, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->currentlySelectedImages:Ljava/util/List;

    .line 142
    iput p4, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->minImageCount:I

    .line 143
    iput p5, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->maxImageCount:I

    .line 144
    iput-boolean p6, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->cameraLaunchFromGalleryEnabled:Z

    .line 145
    iput-object p7, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->titleConfig:Lcom/vinted/shared/photopicker/gallery/GalleryScreenTitleConfig;

    .line 146
    iput-object p8, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->submitActionConfig:Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig;

    .line 147
    iput-boolean p9, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->enableRotateButton:Z

    .line 148
    iput-object p10, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->cropConstraints:Lcom/vinted/shared/photopicker/CropConstraints;

    .line 149
    iput-object p11, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->uploadSessionId:Ljava/lang/String;

    .line 150
    iput-boolean p12, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->c2paMetadataReadEnabled:Z

    .line 151
    iput-object p13, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->c2paMetadataEntries:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/vinted/analytics/screens/Screen;ILjava/util/List;IIZLcom/vinted/shared/photopicker/gallery/GalleryScreenTitleConfig;Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig;ZLcom/vinted/shared/photopicker/CropConstraints;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0xde

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, p2

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x4

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v2, p3

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v3, v0, 0x8

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    move v3, v4

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v3, p4

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v5, v0, 0x10

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    const/4 v5, 0x5

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v5, p5

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v6, v0, 0x20

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    move v6, v4

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move/from16 v6, p6

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v7, v0, 0x40

    .line 46
    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    sget-object v7, Lcom/vinted/shared/photopicker/gallery/GalleryScreenTitleConfig$SelectedPhotosIncrementalConfig;->INSTANCE:Lcom/vinted/shared/photopicker/gallery/GalleryScreenTitleConfig$SelectedPhotosIncrementalConfig;

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v7, p7

    .line 53
    .line 54
    :goto_5
    and-int/lit16 v8, v0, 0x80

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    if-eqz v8, :cond_6

    .line 59
    .line 60
    new-instance v8, Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig$IconButtonAction;

    .line 61
    .line 62
    invoke-direct {v8, v9, v4, v10}, Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig$IconButtonAction;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v8, p8

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v11, v0, 0x100

    .line 69
    .line 70
    if-eqz v11, :cond_7

    .line 71
    .line 72
    goto :goto_7

    .line 73
    :cond_7
    move/from16 v4, p9

    .line 74
    .line 75
    :goto_7
    and-int/lit16 v11, v0, 0x200

    .line 76
    .line 77
    if-eqz v11, :cond_8

    .line 78
    .line 79
    move-object v11, v10

    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move-object/from16 v11, p10

    .line 82
    .line 83
    :goto_8
    and-int/lit16 v12, v0, 0x400

    .line 84
    .line 85
    if-eqz v12, :cond_9

    .line 86
    .line 87
    goto :goto_9

    .line 88
    :cond_9
    move-object/from16 v10, p11

    .line 89
    .line 90
    :goto_9
    and-int/lit16 v12, v0, 0x800

    .line 91
    .line 92
    if-eqz v12, :cond_a

    .line 93
    .line 94
    goto :goto_a

    .line 95
    :cond_a
    move/from16 v9, p12

    .line 96
    .line 97
    :goto_a
    and-int/lit16 v0, v0, 0x1000

    .line 98
    .line 99
    if-eqz v0, :cond_b

    .line 100
    .line 101
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 102
    .line 103
    move-object/from16 p15, v0

    .line 104
    .line 105
    :goto_b
    move-object p2, p0

    .line 106
    move-object/from16 p3, p1

    .line 107
    .line 108
    move/from16 p4, v1

    .line 109
    .line 110
    move-object/from16 p5, v2

    .line 111
    .line 112
    move/from16 p6, v3

    .line 113
    .line 114
    move/from16 p11, v4

    .line 115
    .line 116
    move/from16 p7, v5

    .line 117
    .line 118
    move/from16 p8, v6

    .line 119
    .line 120
    move-object/from16 p9, v7

    .line 121
    .line 122
    move-object/from16 p10, v8

    .line 123
    .line 124
    move/from16 p14, v9

    .line 125
    .line 126
    move-object/from16 p13, v10

    .line 127
    .line 128
    move-object/from16 p12, v11

    .line 129
    .line 130
    goto :goto_c

    .line 131
    :cond_b
    move-object/from16 p15, p13

    .line 132
    .line 133
    goto :goto_b

    .line 134
    :goto_c
    invoke-direct/range {p2 .. p15}, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;-><init>(Lcom/vinted/analytics/screens/Screen;ILjava/util/List;IIZLcom/vinted/shared/photopicker/gallery/GalleryScreenTitleConfig;Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig;ZLcom/vinted/shared/photopicker/CropConstraints;Ljava/lang/String;ZLjava/util/List;)V

    .line 135
    .line 136
    .line 137
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
    instance-of v1, p1, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;

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
    check-cast p1, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->screenOrigin:Lcom/vinted/analytics/screens/Screen;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->screenOrigin:Lcom/vinted/analytics/screens/Screen;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->requestCode:I

    .line 21
    .line 22
    iget v3, p1, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->requestCode:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->currentlySelectedImages:Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->currentlySelectedImages:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->minImageCount:I

    .line 39
    .line 40
    iget v3, p1, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->minImageCount:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->maxImageCount:I

    .line 46
    .line 47
    iget v3, p1, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->maxImageCount:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->cameraLaunchFromGalleryEnabled:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->cameraLaunchFromGalleryEnabled:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-object v1, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->titleConfig:Lcom/vinted/shared/photopicker/gallery/GalleryScreenTitleConfig;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->titleConfig:Lcom/vinted/shared/photopicker/gallery/GalleryScreenTitleConfig;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->submitActionConfig:Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->submitActionConfig:Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-boolean v1, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->enableRotateButton:Z

    .line 82
    .line 83
    iget-boolean v3, p1, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->enableRotateButton:Z

    .line 84
    .line 85
    if-eq v1, v3, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-object v1, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->cropConstraints:Lcom/vinted/shared/photopicker/CropConstraints;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->cropConstraints:Lcom/vinted/shared/photopicker/CropConstraints;

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
    iget-object v1, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->uploadSessionId:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->uploadSessionId:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-boolean v1, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->c2paMetadataReadEnabled:Z

    .line 111
    .line 112
    iget-boolean v3, p1, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->c2paMetadataReadEnabled:Z

    .line 113
    .line 114
    if-eq v1, v3, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    iget-object p0, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->c2paMetadataEntries:Ljava/util/List;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->c2paMetadataEntries:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
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
    iget-object p0, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->c2paMetadataEntries:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getC2paMetadataReadEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->c2paMetadataReadEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCameraLaunchFromGalleryEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->cameraLaunchFromGalleryEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCropConstraints()Lcom/vinted/shared/photopicker/CropConstraints;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->cropConstraints:Lcom/vinted/shared/photopicker/CropConstraints;

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
    iget-object p0, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->currentlySelectedImages:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnableRotateButton()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->enableRotateButton:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxImageCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->maxImageCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMinImageCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->minImageCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSubmitActionConfig()Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->submitActionConfig:Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUploadSessionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->uploadSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->screenOrigin:Lcom/vinted/analytics/screens/Screen;

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
    iget v2, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->requestCode:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->currentlySelectedImages:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->minImageCount:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->maxImageCount:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->cameraLaunchFromGalleryEnabled:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->titleConfig:Lcom/vinted/shared/photopicker/gallery/GalleryScreenTitleConfig;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-object v0, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->submitActionConfig:Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-boolean v2, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->enableRotateButton:Z

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x0

    .line 63
    iget-object v3, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->cropConstraints:Lcom/vinted/shared/photopicker/CropConstraints;

    .line 64
    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    move v3, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v3}, Lcom/vinted/shared/photopicker/CropConstraints;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_0
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object v3, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->uploadSessionId:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    add-int/2addr v0, v2

    .line 85
    mul-int/2addr v0, v1

    .line 86
    iget-boolean v2, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->c2paMetadataReadEnabled:Z

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object p0, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->c2paMetadataEntries:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    add-int/2addr p0, v0

    .line 99
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GalleryOpenConfig(screenOrigin="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->screenOrigin:Lcom/vinted/analytics/screens/Screen;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", requestCode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->requestCode:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", currentlySelectedImages="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->currentlySelectedImages:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", minImageCount="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->minImageCount:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", maxImageCount="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", cameraLaunchFromGalleryEnabled="

    .line 49
    .line 50
    const-string v2, ", titleConfig="

    .line 51
    .line 52
    iget v3, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->maxImageCount:I

    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->cameraLaunchFromGalleryEnabled:Z

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lti2;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->titleConfig:Lcom/vinted/shared/photopicker/gallery/GalleryScreenTitleConfig;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", submitActionConfig="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->submitActionConfig:Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", enableRotateButton="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->enableRotateButton:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", cropConstraints="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->cropConstraints:Lcom/vinted/shared/photopicker/CropConstraints;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", uploadSessionId="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", c2paMetadataReadEnabled="

    .line 100
    .line 101
    const-string v2, ", c2paMetadataEntries="

    .line 102
    .line 103
    iget-object v3, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->uploadSessionId:Ljava/lang/String;

    .line 104
    .line 105
    iget-boolean v4, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->c2paMetadataReadEnabled:Z

    .line 106
    .line 107
    invoke-static {v3, v1, v2, v0, v4}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 108
    .line 109
    .line 110
    const-string v1, ")"

    .line 111
    .line 112
    iget-object p0, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->c2paMetadataEntries:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v0, p0, v1}, Lz11;->e(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->screenOrigin:Lcom/vinted/analytics/screens/Screen;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->requestCode:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->currentlySelectedImages:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, p1}, Ld92;->d(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p2}, Lcom/vinted/shared/photopicker/PickedMedia;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v0, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->minImageCount:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->maxImageCount:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->cameraLaunchFromGalleryEnabled:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->titleConfig:Lcom/vinted/shared/photopicker/gallery/GalleryScreenTitleConfig;

    .line 56
    .line 57
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->submitActionConfig:Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig;

    .line 61
    .line 62
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->enableRotateButton:Z

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->cropConstraints:Lcom/vinted/shared/photopicker/CropConstraints;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v1, 0x1

    .line 80
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1, p2}, Lcom/vinted/shared/photopicker/CropConstraints;->writeToParcel(Landroid/os/Parcel;I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object v0, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->uploadSessionId:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->c2paMetadataReadEnabled:Z

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->c2paMetadataEntries:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {p0, p1}, Ld92;->d(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/vinted/shared/photopicker/C2paMetadataEntry;

    .line 113
    .line 114
    invoke-virtual {v0, p1, p2}, Lcom/vinted/shared/photopicker/C2paMetadataEntry;->writeToParcel(Landroid/os/Parcel;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    return-void
.end method
