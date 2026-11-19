.class public final Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem$CropMetadata$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem$CropMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem$CropMetadata;",
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
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem$CropMetadata;

    .line 5
    .line 6
    const-class v0, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem$CropMetadata;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 17
    .line 18
    sget-object v1, Lcom/vinted/shared/photopicker/camera/projet/crop/CropSourceImageSize;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/vinted/shared/photopicker/camera/projet/crop/CropSourceImageSize;

    .line 25
    .line 26
    sget-object v2, Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/net/URI;

    .line 39
    .line 40
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem$CropMetadata;-><init>(Lcom/vinted/shared/photopicker/PickedMedia;Lcom/vinted/shared/photopicker/camera/projet/crop/CropSourceImageSize;Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;Ljava/net/URI;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem$CropMetadata;

    .line 2
    .line 3
    return-object p0
.end method
