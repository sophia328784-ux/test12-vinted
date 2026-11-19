.class public final Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$SelectedPhotoData;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectedPhotoData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$SelectedPhotoData;",
        "Landroid/os/Parcelable;",
        "Lcom/vinted/shared/photopicker/PickedMedia;",
        "uploadedPhotoLocalUri",
        "",
        "uploadedPhotoUuid",
        "Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$PhotoDimensions;",
        "photoDimensions",
        "<init>",
        "(Lcom/vinted/shared/photopicker/PickedMedia;Ljava/lang/String;Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$PhotoDimensions;)V",
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
            "Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$SelectedPhotoData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final photoDimensions:Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$PhotoDimensions;

.field public final uploadedPhotoLocalUri:Lcom/vinted/shared/photopicker/PickedMedia;

.field public final uploadedPhotoUuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/shared/photopicker/PickedMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    new-instance v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$SelectedPhotoData$Creator;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$SelectedPhotoData$Creator;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$SelectedPhotoData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/photopicker/PickedMedia;Ljava/lang/String;Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$PhotoDimensions;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$SelectedPhotoData;->uploadedPhotoLocalUri:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$SelectedPhotoData;->uploadedPhotoUuid:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$SelectedPhotoData;->photoDimensions:Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$PhotoDimensions;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/shared/photopicker/PickedMedia;Ljava/lang/String;Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$PhotoDimensions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$SelectedPhotoData;-><init>(Lcom/vinted/shared/photopicker/PickedMedia;Ljava/lang/String;Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$PhotoDimensions;)V

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
    instance-of v1, p1, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$SelectedPhotoData;

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
    check-cast p1, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$SelectedPhotoData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$SelectedPhotoData;->uploadedPhotoLocalUri:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$SelectedPhotoData;->uploadedPhotoLocalUri:Lcom/vinted/shared/photopicker/PickedMedia;

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
    iget-object v1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$SelectedPhotoData;->uploadedPhotoUuid:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$SelectedPhotoData;->uploadedPhotoUuid:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$SelectedPhotoData;->photoDimensions:Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$PhotoDimensions;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$SelectedPhotoData;->photoDimensions:Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$PhotoDimensions;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getPhotoDimensions()Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$PhotoDimensions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$SelectedPhotoData;->photoDimensions:Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$PhotoDimensions;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUploadedPhotoLocalUri()Lcom/vinted/shared/photopicker/PickedMedia;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$SelectedPhotoData;->uploadedPhotoLocalUri:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUploadedPhotoUuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$SelectedPhotoData;->uploadedPhotoUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$SelectedPhotoData;->uploadedPhotoLocalUri:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/shared/photopicker/PickedMedia;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$SelectedPhotoData;->uploadedPhotoUuid:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$SelectedPhotoData;->photoDimensions:Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$PhotoDimensions;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$PhotoDimensions;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SelectedPhotoData(uploadedPhotoLocalUri="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$SelectedPhotoData;->uploadedPhotoLocalUri:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", uploadedPhotoUuid="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$SelectedPhotoData;->uploadedPhotoUuid:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", photoDimensions="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$SelectedPhotoData;->photoDimensions:Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$PhotoDimensions;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$SelectedPhotoData;->uploadedPhotoLocalUri:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$SelectedPhotoData;->uploadedPhotoUuid:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$SelectedPhotoData;->photoDimensions:Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$PhotoDimensions;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$PhotoDimensions;->writeToParcel(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
