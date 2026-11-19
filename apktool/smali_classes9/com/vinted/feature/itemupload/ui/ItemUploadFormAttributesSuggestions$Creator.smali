.class public final Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;",
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
    .locals 10

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
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move v2, v0

    .line 15
    :goto_0
    const/4 v3, 0x1

    .line 16
    if-eq v2, p0, :cond_0

    .line 17
    .line 18
    sget-object v4, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-static {v4, p1, v1, v2, v3}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    move-object p0, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object p0, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_1
    check-cast p0, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 41
    .line 42
    move v4, v3

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    move v6, v4

    .line 52
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    move v7, v0

    .line 58
    :goto_2
    if-eq v7, v5, :cond_2

    .line 59
    .line 60
    sget-object v8, Lcom/vinted/feature/itemupload/ui/DynamicAttributeSuggestions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    invoke-static {v8, p1, v4, v7, v6}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    move v7, v5

    .line 72
    new-instance v5, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    move v8, v0

    .line 78
    :goto_3
    if-eq v8, v7, :cond_3

    .line 79
    .line 80
    sget-object v9, Lcom/vinted/feature/itemupload/api/entity/ItemColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    .line 82
    invoke-static {v9, p1, v5, v8, v6}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    move v8, v6

    .line 92
    new-instance v6, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    :goto_4
    if-eq v0, v7, :cond_4

    .line 98
    .line 99
    sget-object v9, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    .line 101
    invoke-static {v9, p1, v6, v0, v8}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    sget-object v0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 114
    .line 115
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_5
    move-object v7, v2

    .line 120
    check-cast v7, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    new-instance v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;

    .line 127
    .line 128
    move-object v2, p0

    .line 129
    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;-><init>(Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;

    .line 2
    .line 3
    return-object p0
.end method
