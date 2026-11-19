.class public final Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    move-object p0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    check-cast p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsConfiguration;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v3, Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    .line 37
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_1
    check-cast v3, Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    :goto_2
    move-object v4, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_2

    .line 60
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    move-object v1, p0

    .line 81
    invoke-direct/range {v0 .. v9}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;-><init>(Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsConfiguration;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration$Creator;->newArray(I)[Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
