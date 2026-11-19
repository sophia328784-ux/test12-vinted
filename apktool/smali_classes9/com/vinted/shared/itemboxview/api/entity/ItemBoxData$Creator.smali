.class public final Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;
    .locals 9

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
    const/4 v0, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    move-object p0, v4

    .line 22
    move-object v5, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move v6, v3

    .line 34
    :goto_0
    if-eq v6, p0, :cond_1

    .line 35
    .line 36
    sget-object v7, Lcom/vinted/shared/itemboxview/api/entity/FFExposureData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    invoke-static {v7, p1, v5, v6, v0}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p0, v4

    .line 44
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    move-object v6, p0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    sget-object v6, Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    .line 58
    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :goto_2
    check-cast v6, Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_3

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    new-instance v7, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v7, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    :goto_3
    if-eq v3, p0, :cond_4

    .line 81
    .line 82
    sget-object v8, Lcom/vinted/shared/itemboxview/api/entity/ItemBoxAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    .line 84
    invoke-static {v8, p1, v7, v3, v0}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move-object p0, v7

    .line 90
    :goto_4
    new-instance v0, Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;

    .line 91
    .line 92
    move-object v3, v5

    .line 93
    move-object v5, v6

    .line 94
    move-object v6, p0

    .line 95
    invoke-direct/range {v0 .. v6}, Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData$Creator;->newArray(I)[Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
