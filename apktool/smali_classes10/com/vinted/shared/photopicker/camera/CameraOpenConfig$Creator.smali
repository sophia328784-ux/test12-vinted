.class public final Lcom/vinted/shared/photopicker/camera/CameraOpenConfig$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;",
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
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    const/4 v6, 0x1

    .line 22
    if-eq v5, v2, :cond_0

    .line 23
    .line 24
    sget-object v7, Lcom/vinted/shared/photopicker/PickedMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    invoke-static {v7, v0, v3, v5, v6}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    move v5, v4

    .line 36
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    move v7, v5

    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    move v8, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v8, v7

    .line 54
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    move v9, v7

    .line 61
    move v7, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v9, v7

    .line 64
    :goto_2
    const-class v10, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;

    .line 65
    .line 66
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v0, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Lcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-nez v11, :cond_3

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    sget-object v11, Lcom/vinted/shared/photopicker/CropConstraints;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    .line 86
    invoke-interface {v11, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    :goto_3
    check-cast v11, Lcom/vinted/shared/photopicker/CropConstraints;

    .line 91
    .line 92
    move v12, v8

    .line 93
    move-object v8, v10

    .line 94
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-eqz v13, :cond_4

    .line 103
    .line 104
    move v13, v9

    .line 105
    move-object v9, v11

    .line 106
    move v11, v6

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move v13, v9

    .line 109
    move-object v9, v11

    .line 110
    move v11, v13

    .line 111
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    move v15, v12

    .line 116
    new-instance v12, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    :goto_5
    move/from16 p0, v1

    .line 122
    .line 123
    if-eq v13, v14, :cond_5

    .line 124
    .line 125
    sget-object v1, Lcom/vinted/shared/photopicker/C2paMetadataEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    .line 127
    invoke-static {v1, v0, v12, v13, v6}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    move/from16 v1, p0

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    new-instance v0, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;

    .line 135
    .line 136
    move-object v1, v3

    .line 137
    move v3, v2

    .line 138
    move-object v2, v1

    .line 139
    move/from16 v1, p0

    .line 140
    .line 141
    move v6, v15

    .line 142
    invoke-direct/range {v0 .. v12}, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;-><init>(ILjava/util/List;IIIZZLcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;Lcom/vinted/shared/photopicker/CropConstraints;Ljava/lang/String;ZLjava/util/List;)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;

    .line 2
    .line 3
    return-object p0
.end method
