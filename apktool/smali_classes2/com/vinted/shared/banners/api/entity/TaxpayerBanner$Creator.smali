.class public final Lcom/vinted/shared/banners/api/entity/TaxpayerBanner$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/vinted/shared/banners/api/entity/NewsFeedInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Lcom/vinted/shared/banners/api/entity/NewsFeedInfo;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerType;->valueOf(Ljava/lang/String;)Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerType;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    move p0, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p0, v5

    .line 40
    move v5, v0

    .line 41
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v7, 0x0

    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    move-object v6, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;->valueOf(Ljava/lang/String;)Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-nez v8, :cond_2

    .line 63
    .line 64
    move-object v9, v7

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    new-instance v9, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    move v10, v0

    .line 76
    :goto_2
    if-eq v10, v8, :cond_3

    .line 77
    .line 78
    sget-object v11, Lcom/vinted/shared/banners/api/entity/TaxpayerBannerAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    invoke-static {v11, p1, v9, v10, p0}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_4

    .line 90
    .line 91
    move-object v8, v7

    .line 92
    goto :goto_5

    .line 93
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    new-instance v8, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v8, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    :goto_4
    if-eq v0, p0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {v10}, Lcom/vinted/shared/banners/api/entity/TaxpayerBannerScreen;->valueOf(Ljava/lang/String;)Lcom/vinted/shared/banners/api/entity/TaxpayerBannerScreen;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_6

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_6
    sget-object p0, Lcom/vinted/shared/banners/api/entity/TaxpayerBannerStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    .line 127
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    :goto_6
    check-cast v7, Lcom/vinted/shared/banners/api/entity/TaxpayerBannerStyle;

    .line 132
    .line 133
    new-instance v0, Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;

    .line 134
    .line 135
    move-object v12, v9

    .line 136
    move-object v9, v7

    .line 137
    move-object v7, v12

    .line 138
    invoke-direct/range {v0 .. v9}, Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;-><init>(Lcom/vinted/shared/banners/api/entity/NewsFeedInfo;Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerType;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;Ljava/util/List;Ljava/util/List;Lcom/vinted/shared/banners/api/entity/TaxpayerBannerStyle;)V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 142
    invoke-virtual {p0, p1}, Lcom/vinted/shared/banners/api/entity/TaxpayerBanner$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vinted/shared/banners/api/entity/TaxpayerBanner$Creator;->newArray(I)[Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
