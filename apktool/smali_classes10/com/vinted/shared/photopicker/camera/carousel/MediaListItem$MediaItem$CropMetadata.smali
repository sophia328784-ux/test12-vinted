.class public final Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem$CropMetadata;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CropMetadata"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem$CropMetadata;",
        "Landroid/os/Parcelable;",
        "Lcom/vinted/shared/photopicker/PickedMedia;",
        "sourceMedia",
        "Lcom/vinted/shared/photopicker/camera/projet/crop/CropSourceImageSize;",
        "sourceImageSize",
        "Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;",
        "normalizedRect",
        "Ljava/net/URI;",
        "generatedCropUri",
        "<init>",
        "(Lcom/vinted/shared/photopicker/PickedMedia;Lcom/vinted/shared/photopicker/camera/projet/crop/CropSourceImageSize;Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;Ljava/net/URI;)V",
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
            "Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem$CropMetadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final generatedCropUri:Ljava/net/URI;

.field public final normalizedRect:Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;

.field public final sourceImageSize:Lcom/vinted/shared/photopicker/camera/projet/crop/CropSourceImageSize;

.field public final sourceMedia:Lcom/vinted/shared/photopicker/PickedMedia;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem$CropMetadata$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem$CropMetadata$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem$CropMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/photopicker/PickedMedia;Lcom/vinted/shared/photopicker/camera/projet/crop/CropSourceImageSize;Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;Ljava/net/URI;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem$CropMetadata;->sourceMedia:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem$CropMetadata;->sourceImageSize:Lcom/vinted/shared/photopicker/camera/projet/crop/CropSourceImageSize;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem$CropMetadata;->normalizedRect:Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem$CropMetadata;->generatedCropUri:Ljava/net/URI;

    .line 23
    .line 24
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
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem$CropMetadata;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem$CropMetadata;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem$CropMetadata;->sourceMedia:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem$CropMetadata;->sourceMedia:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/vinted/shared/photopicker/PickedMedia;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem$CropMetadata;->sourceImageSize:Lcom/vinted/shared/photopicker/camera/projet/crop/CropSourceImageSize;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem$CropMetadata;->sourceImageSize:Lcom/vinted/shared/photopicker/camera/projet/crop/CropSourceImageSize;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropSourceImageSize;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem$CropMetadata;->normalizedRect:Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem$CropMetadata;->normalizedRect:Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem$CropMetadata;->generatedCropUri:Ljava/net/URI;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem$CropMetadata;->generatedCropUri:Ljava/net/URI;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem$CropMetadata;->sourceMedia:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/shared/photopicker/PickedMedia;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem$CropMetadata;->sourceImageSize:Lcom/vinted/shared/photopicker/camera/projet/crop/CropSourceImageSize;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropSourceImageSize;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem$CropMetadata;->normalizedRect:Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem$CropMetadata;->generatedCropUri:Ljava/net/URI;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/net/URI;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CropMetadata(sourceMedia="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem$CropMetadata;->sourceMedia:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sourceImageSize="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem$CropMetadata;->sourceImageSize:Lcom/vinted/shared/photopicker/camera/projet/crop/CropSourceImageSize;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", normalizedRect="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem$CropMetadata;->normalizedRect:Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", generatedCropUri="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem$CropMetadata;->generatedCropUri:Ljava/net/URI;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem$CropMetadata;->sourceMedia:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem$CropMetadata;->sourceImageSize:Lcom/vinted/shared/photopicker/camera/projet/crop/CropSourceImageSize;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropSourceImageSize;->writeToParcel(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem$CropMetadata;->normalizedRect:Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem$CropMetadata;->generatedCropUri:Ljava/net/URI;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
