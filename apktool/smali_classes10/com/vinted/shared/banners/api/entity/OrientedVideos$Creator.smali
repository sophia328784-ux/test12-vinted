.class public final Lcom/vinted/shared/banners/api/entity/OrientedVideos$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/banners/api/entity/OrientedVideos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/shared/banners/api/entity/OrientedVideos;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/vinted/shared/banners/api/entity/OrientedVideos;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/vinted/shared/banners/api/entity/OrientedVideos;

    .line 5
    .line 6
    sget-object v0, Lcom/vinted/shared/banners/api/entity/Video;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/vinted/shared/banners/api/entity/Video;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/vinted/shared/banners/api/entity/Video;

    .line 19
    .line 20
    invoke-direct {p0, v1, p1}, Lcom/vinted/shared/banners/api/entity/OrientedVideos;-><init>(Lcom/vinted/shared/banners/api/entity/Video;Lcom/vinted/shared/banners/api/entity/Video;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/vinted/shared/banners/api/entity/OrientedVideos$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/vinted/shared/banners/api/entity/OrientedVideos;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/vinted/shared/banners/api/entity/OrientedVideos;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/vinted/shared/banners/api/entity/OrientedVideos;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vinted/shared/banners/api/entity/OrientedVideos$Creator;->newArray(I)[Lcom/vinted/shared/banners/api/entity/OrientedVideos;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
