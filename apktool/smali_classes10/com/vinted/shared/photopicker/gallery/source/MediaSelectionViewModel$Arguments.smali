.class public final Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Arguments"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;",
        "Landroid/os/Parcelable;",
        "Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;",
        "galleryOpenConfig",
        "Lcom/vinted/shared/photopicker/MediaSelectionFlow;",
        "mediaSelectionFlow",
        "Lcom/vinted/shared/photopicker/PermissionFlow;",
        "permissionFlow",
        "",
        "",
        "pickedUris",
        "<init>",
        "(Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;Lcom/vinted/shared/photopicker/MediaSelectionFlow;Lcom/vinted/shared/photopicker/PermissionFlow;Ljava/util/List;)V",
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
            "Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final galleryOpenConfig:Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;

.field public final mediaSelectionFlow:Lcom/vinted/shared/photopicker/MediaSelectionFlow;

.field public final permissionFlow:Lcom/vinted/shared/photopicker/PermissionFlow;

.field public final pickedUris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;Lcom/vinted/shared/photopicker/MediaSelectionFlow;Lcom/vinted/shared/photopicker/PermissionFlow;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;",
            "Lcom/vinted/shared/photopicker/MediaSelectionFlow;",
            "Lcom/vinted/shared/photopicker/PermissionFlow;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    iput-object p1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;->galleryOpenConfig:Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;->mediaSelectionFlow:Lcom/vinted/shared/photopicker/MediaSelectionFlow;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;->permissionFlow:Lcom/vinted/shared/photopicker/PermissionFlow;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;->pickedUris:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;Lcom/vinted/shared/photopicker/MediaSelectionFlow;Lcom/vinted/shared/photopicker/PermissionFlow;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 25
    sget-object p4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;-><init>(Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;Lcom/vinted/shared/photopicker/MediaSelectionFlow;Lcom/vinted/shared/photopicker/PermissionFlow;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;

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
    check-cast p1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;->galleryOpenConfig:Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;->galleryOpenConfig:Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;

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
    iget-object v1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;->mediaSelectionFlow:Lcom/vinted/shared/photopicker/MediaSelectionFlow;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;->mediaSelectionFlow:Lcom/vinted/shared/photopicker/MediaSelectionFlow;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;->permissionFlow:Lcom/vinted/shared/photopicker/PermissionFlow;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;->permissionFlow:Lcom/vinted/shared/photopicker/PermissionFlow;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;->pickedUris:Ljava/util/List;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;->pickedUris:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getGalleryOpenConfig()Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;->galleryOpenConfig:Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMediaSelectionFlow()Lcom/vinted/shared/photopicker/MediaSelectionFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;->mediaSelectionFlow:Lcom/vinted/shared/photopicker/MediaSelectionFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPermissionFlow()Lcom/vinted/shared/photopicker/PermissionFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;->permissionFlow:Lcom/vinted/shared/photopicker/PermissionFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;->galleryOpenConfig:Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;->mediaSelectionFlow:Lcom/vinted/shared/photopicker/MediaSelectionFlow;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;->permissionFlow:Lcom/vinted/shared/photopicker/PermissionFlow;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object p0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;->pickedUris:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    const-string v1, "Arguments(galleryOpenConfig="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;->galleryOpenConfig:Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mediaSelectionFlow="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;->mediaSelectionFlow:Lcom/vinted/shared/photopicker/MediaSelectionFlow;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", permissionFlow="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;->permissionFlow:Lcom/vinted/shared/photopicker/PermissionFlow;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", pickedUris="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;->pickedUris:Ljava/util/List;

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
    iget-object v0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;->galleryOpenConfig:Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;->mediaSelectionFlow:Lcom/vinted/shared/photopicker/MediaSelectionFlow;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;->permissionFlow:Lcom/vinted/shared/photopicker/PermissionFlow;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;->pickedUris:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
