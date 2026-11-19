.class public final Lcom/vinted/shared/photopicker/camera/CameraViewEntity$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/photopicker/camera/CameraViewEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/shared/photopicker/camera/CameraViewEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move v2, v0

    .line 15
    :goto_0
    const-class v3, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v2, p0, :cond_0

    .line 19
    .line 20
    invoke-static {v3, p1, v1, v2, v4}, Lco1;->a(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    move-object p0, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object p0, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_1
    check-cast p0, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    move-object v5, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v5, v3

    .line 52
    move v3, v0

    .line 53
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    move v6, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v6, v4

    .line 62
    move v4, v0

    .line 63
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;

    .line 72
    .line 73
    move v8, v6

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_4

    .line 83
    .line 84
    move v0, v8

    .line 85
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-nez v8, :cond_5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    sget-object v2, Lcom/vinted/shared/photopicker/camera/projet/crop/CropSessionState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    .line 94
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_4
    move-object v8, v2

    .line 99
    check-cast v8, Lcom/vinted/shared/photopicker/camera/projet/crop/CropSessionState;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    move-object v9, p1

    .line 110
    check-cast v9, Lcom/vinted/shared/photopicker/CropConstraints;

    .line 111
    .line 112
    move-object v5, v7

    .line 113
    move v7, v0

    .line 114
    new-instance v0, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;

    .line 115
    .line 116
    move-object v2, p0

    .line 117
    invoke-direct/range {v0 .. v9}, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;-><init>(Ljava/util/List;Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;ZZLcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;IZLcom/vinted/shared/photopicker/camera/projet/crop/CropSessionState;Lcom/vinted/shared/photopicker/CropConstraints;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/vinted/shared/photopicker/camera/CameraViewEntity;

    .line 2
    .line 3
    return-object p0
.end method
