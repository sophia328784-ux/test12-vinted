.class public final Lcom/vinted/shared/photo/api/entity/Photo$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/photo/api/entity/Photo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/shared/photo/api/entity/Photo;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/vinted/shared/photo/api/entity/Photo;
    .locals 12

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
    move-result v3

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    move p0, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p0, v5

    .line 31
    move v5, v0

    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    move v7, v6

    .line 37
    new-instance v6, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    move v8, v0

    .line 43
    :goto_1
    if-eq v8, v7, :cond_1

    .line 44
    .line 45
    sget-object v9, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-static {v9, p1, v6, v8, p0}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_2

    .line 69
    .line 70
    move v10, p0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v10, v0

    .line 73
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    sget-object p0, Lcom/vinted/shared/photo/api/entity/HighResolutionMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    .line 83
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_3
    move-object v11, p0

    .line 88
    check-cast v11, Lcom/vinted/shared/photo/api/entity/HighResolutionMetadata;

    .line 89
    .line 90
    new-instance v0, Lcom/vinted/shared/photo/api/entity/Photo;

    .line 91
    .line 92
    invoke-direct/range {v0 .. v11}, Lcom/vinted/shared/photo/api/entity/Photo;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/api/entity/HighResolutionMetadata;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/vinted/shared/photo/api/entity/Photo$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/vinted/shared/photo/api/entity/Photo;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/vinted/shared/photo/api/entity/Photo;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/vinted/shared/photo/api/entity/Photo;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vinted/shared/photo/api/entity/Photo$Creator;->newArray(I)[Lcom/vinted/shared/photo/api/entity/Photo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
