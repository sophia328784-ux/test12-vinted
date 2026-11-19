.class public final Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;",
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
    .locals 14

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/vinted/feature/itemupload/data/DisplayType;->valueOf(Ljava/lang/String;)Lcom/vinted/feature/itemupload/data/DisplayType;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/vinted/feature/itemupload/data/SelectionType;->valueOf(Ljava/lang/String;)Lcom/vinted/feature/itemupload/data/SelectionType;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    move p0, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p0, v7

    .line 47
    move v7, v0

    .line 48
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const/4 v9, 0x0

    .line 53
    if-nez v8, :cond_1

    .line 54
    .line 55
    move-object v8, v9

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object v8, Lcom/vinted/feature/itemupload/data/Banner;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-interface {v8, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    :goto_1
    check-cast v8, Lcom/vinted/feature/itemupload/data/Banner;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-nez v10, :cond_2

    .line 70
    .line 71
    move-object v11, v9

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    new-instance v11, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    move v12, v0

    .line 83
    :goto_2
    if-eq v12, v10, :cond_3

    .line 84
    .line 85
    sget-object v13, Lcom/vinted/feature/itemupload/data/CategoryAttributeOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    .line 87
    invoke-static {v13, p1, v11, v12, p0}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-nez v10, :cond_4

    .line 97
    .line 98
    move-object v10, v9

    .line 99
    goto :goto_5

    .line 100
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    new-instance v10, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    :goto_4
    if-eq v0, v9, :cond_5

    .line 110
    .line 111
    sget-object v12, Lcom/vinted/feature/itemupload/data/CategoryAttributeOptionGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    .line 113
    invoke-static {v12, p1, v10, v0, p0}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    :goto_5
    new-instance v0, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;

    .line 119
    .line 120
    move-object v9, v11

    .line 121
    invoke-direct/range {v0 .. v10}, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/DisplayType;Lcom/vinted/feature/itemupload/data/SelectionType;IZLcom/vinted/feature/itemupload/data/Banner;Ljava/util/List;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;

    .line 2
    .line 3
    return-object p0
.end method
