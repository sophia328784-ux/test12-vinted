.class public final Lcom/rokt/roktsdk/PartnerDataInfo$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/roktsdk/PartnerDataInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/rokt/roktsdk/PartnerDataInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/rokt/roktsdk/PartnerDataInfo;
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
    const/4 v0, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v4, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    move v5, v0

    .line 32
    :goto_0
    if-eq v5, p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v4, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_2
    move v5, v0

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    move-object v0, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    sget-object v0, Lcom/rokt/core/models/PartnerAppConfigMode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_2
    move-object v6, v0

    .line 75
    check-cast v6, Lcom/rokt/core/models/PartnerAppConfigMode;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    move-object v0, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    sget-object v0, Lcom/rokt/core/models/PartnerCacheConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_3
    move-object v7, v0

    .line 92
    check-cast v7, Lcom/rokt/core/models/PartnerCacheConfig;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    sget-object v0, Lcom/rokt/roktsdk/PlacementOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    .line 103
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_4
    move-object v8, v3

    .line 108
    check-cast v8, Lcom/rokt/roktsdk/PlacementOptions;

    .line 109
    .line 110
    new-instance v0, Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 111
    .line 112
    move-object v3, v4

    .line 113
    move-object v4, p0

    .line 114
    invoke-direct/range {v0 .. v8}, Lcom/rokt/roktsdk/PartnerDataInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/rokt/core/models/PartnerAppConfigMode;Lcom/rokt/core/models/PartnerCacheConfig;Lcom/rokt/roktsdk/PlacementOptions;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 118
    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/PartnerDataInfo$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/rokt/roktsdk/PartnerDataInfo;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/rokt/roktsdk/PartnerDataInfo;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/rokt/roktsdk/PartnerDataInfo;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/PartnerDataInfo$Creator;->newArray(I)[Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
