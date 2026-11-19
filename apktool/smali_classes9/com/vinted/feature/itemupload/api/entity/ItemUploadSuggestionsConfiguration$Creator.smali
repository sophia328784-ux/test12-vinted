.class public final Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsConfiguration$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsConfiguration;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsConfiguration;
    .locals 4

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
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eq v1, p0, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v2, p1, v0, v1, v3}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    move-object p0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v2, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsConfiguration;

    .line 61
    .line 62
    invoke-direct {v2, v0, p0, v1, p1}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsConfiguration;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsConfiguration$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsConfiguration;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsConfiguration;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsConfiguration$Creator;->newArray(I)[Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
