.class public final Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    move v4, v0

    .line 23
    :goto_0
    const/4 v5, 0x1

    .line 24
    if-eq v4, p0, :cond_0

    .line 25
    .line 26
    sget-object v6, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    invoke-static {v6, p1, v3, v4, v5}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v4, p0

    .line 40
    check-cast v4, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelType;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelectionType;->valueOf(Ljava/lang/String;)Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelectionType;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    move v6, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v6, v0

    .line 59
    :goto_1
    new-instance v0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;

    .line 60
    .line 61
    move-object v5, p0

    .line 62
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelType;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelectionType;Z)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel$Creator;->newArray(I)[Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
