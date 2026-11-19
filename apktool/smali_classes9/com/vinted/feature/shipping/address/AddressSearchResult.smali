.class public final Lcom/vinted/feature/shipping/address/AddressSearchResult;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00ab\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/address/AddressSearchResult;",
        "Landroid/os/Parcelable;",
        "",
        "name",
        "Lcom/vinted/shared/location/LatLng;",
        "latLng",
        "countryCode",
        "postalCode",
        "addressLine",
        "addressLine2",
        "streetName",
        "streetNumber",
        "city",
        "stateCode",
        "county",
        "",
        "manualEntryRequested",
        "geocodingPlaceId",
        "Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;",
        "geocodingSource",
        "<init>",
        "(Ljava/lang/String;Lcom/vinted/shared/location/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;)V",
        "public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/shipping/address/AddressSearchResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final addressLine:Ljava/lang/String;

.field public final addressLine2:Ljava/lang/String;

.field public final city:Ljava/lang/String;

.field public final countryCode:Ljava/lang/String;

.field public final county:Ljava/lang/String;

.field public final geocodingPlaceId:Ljava/lang/String;

.field public final geocodingSource:Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;

.field public final latLng:Lcom/vinted/shared/location/LatLng;

.field public final manualEntryRequested:Z

.field public final name:Ljava/lang/String;

.field public final postalCode:Ljava/lang/String;

.field public final stateCode:Ljava/lang/String;

.field public final streetName:Ljava/lang/String;

.field public final streetNumber:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/shipping/address/AddressSearchResult$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/shipping/address/AddressSearchResult$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    sget-object v0, Lcom/vinted/shared/location/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 17

    .line 166
    const/16 v15, 0x3fff

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v16}, Lcom/vinted/feature/shipping/address/AddressSearchResult;-><init>(Ljava/lang/String;Lcom/vinted/shared/location/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vinted/shared/location/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->name:Ljava/lang/String;

    .line 153
    iput-object p2, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->latLng:Lcom/vinted/shared/location/LatLng;

    .line 154
    iput-object p3, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->countryCode:Ljava/lang/String;

    .line 155
    iput-object p4, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->postalCode:Ljava/lang/String;

    .line 156
    iput-object p5, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->addressLine:Ljava/lang/String;

    .line 157
    iput-object p6, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->addressLine2:Ljava/lang/String;

    .line 158
    iput-object p7, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->streetName:Ljava/lang/String;

    .line 159
    iput-object p8, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->streetNumber:Ljava/lang/String;

    .line 160
    iput-object p9, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->city:Ljava/lang/String;

    .line 161
    iput-object p10, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->stateCode:Ljava/lang/String;

    .line 162
    iput-object p11, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->county:Ljava/lang/String;

    .line 163
    iput-boolean p12, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->manualEntryRequested:Z

    .line 164
    iput-object p13, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->geocodingPlaceId:Ljava/lang/String;

    .line 165
    iput-object p14, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->geocodingSource:Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/shared/location/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v2, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v2, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v4, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    move-object v5, v3

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v5, p4

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    move-object v6, v3

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v6, p5

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 46
    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    move-object v7, v3

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object/from16 v7, p6

    .line 52
    .line 53
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 54
    .line 55
    if-eqz v8, :cond_6

    .line 56
    .line 57
    move-object v8, v3

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object/from16 v8, p7

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v9, v0, 0x80

    .line 62
    .line 63
    if-eqz v9, :cond_7

    .line 64
    .line 65
    move-object v9, v3

    .line 66
    goto :goto_7

    .line 67
    :cond_7
    move-object/from16 v9, p8

    .line 68
    .line 69
    :goto_7
    and-int/lit16 v10, v0, 0x100

    .line 70
    .line 71
    if-eqz v10, :cond_8

    .line 72
    .line 73
    move-object v10, v3

    .line 74
    goto :goto_8

    .line 75
    :cond_8
    move-object/from16 v10, p9

    .line 76
    .line 77
    :goto_8
    and-int/lit16 v11, v0, 0x200

    .line 78
    .line 79
    if-eqz v11, :cond_9

    .line 80
    .line 81
    move-object v11, v3

    .line 82
    goto :goto_9

    .line 83
    :cond_9
    move-object/from16 v11, p10

    .line 84
    .line 85
    :goto_9
    and-int/lit16 v12, v0, 0x400

    .line 86
    .line 87
    if-eqz v12, :cond_a

    .line 88
    .line 89
    move-object v12, v3

    .line 90
    goto :goto_a

    .line 91
    :cond_a
    move-object/from16 v12, p11

    .line 92
    .line 93
    :goto_a
    and-int/lit16 v13, v0, 0x800

    .line 94
    .line 95
    if-eqz v13, :cond_b

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    goto :goto_b

    .line 99
    :cond_b
    move/from16 v13, p12

    .line 100
    .line 101
    :goto_b
    and-int/lit16 v14, v0, 0x1000

    .line 102
    .line 103
    if-eqz v14, :cond_c

    .line 104
    .line 105
    move-object v14, v3

    .line 106
    goto :goto_c

    .line 107
    :cond_c
    move-object/from16 v14, p13

    .line 108
    .line 109
    :goto_c
    and-int/lit16 v0, v0, 0x2000

    .line 110
    .line 111
    if-eqz v0, :cond_d

    .line 112
    .line 113
    move-object/from16 p15, v3

    .line 114
    .line 115
    :goto_d
    move-object/from16 p1, p0

    .line 116
    .line 117
    move-object/from16 p2, v1

    .line 118
    .line 119
    move-object/from16 p3, v2

    .line 120
    .line 121
    move-object/from16 p4, v4

    .line 122
    .line 123
    move-object/from16 p5, v5

    .line 124
    .line 125
    move-object/from16 p6, v6

    .line 126
    .line 127
    move-object/from16 p7, v7

    .line 128
    .line 129
    move-object/from16 p8, v8

    .line 130
    .line 131
    move-object/from16 p9, v9

    .line 132
    .line 133
    move-object/from16 p10, v10

    .line 134
    .line 135
    move-object/from16 p11, v11

    .line 136
    .line 137
    move-object/from16 p12, v12

    .line 138
    .line 139
    move/from16 p13, v13

    .line 140
    .line 141
    move-object/from16 p14, v14

    .line 142
    .line 143
    goto :goto_e

    .line 144
    :cond_d
    move-object/from16 p15, p14

    .line 145
    .line 146
    goto :goto_d

    .line 147
    :goto_e
    invoke-direct/range {p1 .. p15}, Lcom/vinted/feature/shipping/address/AddressSearchResult;-><init>(Ljava/lang/String;Lcom/vinted/shared/location/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/shipping/address/AddressSearchResult;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/feature/shipping/address/AddressSearchResult;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/shipping/address/AddressSearchResult;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->latLng:Lcom/vinted/shared/location/LatLng;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/shipping/address/AddressSearchResult;->latLng:Lcom/vinted/shared/location/LatLng;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->countryCode:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/shipping/address/AddressSearchResult;->countryCode:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->postalCode:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/shipping/address/AddressSearchResult;->postalCode:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->addressLine:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/shipping/address/AddressSearchResult;->addressLine:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->addressLine2:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/feature/shipping/address/AddressSearchResult;->addressLine2:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->streetName:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/vinted/feature/shipping/address/AddressSearchResult;->streetName:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->streetNumber:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/vinted/feature/shipping/address/AddressSearchResult;->streetNumber:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->city:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/vinted/feature/shipping/address/AddressSearchResult;->city:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->stateCode:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/vinted/feature/shipping/address/AddressSearchResult;->stateCode:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->county:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/vinted/feature/shipping/address/AddressSearchResult;->county:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-boolean v1, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->manualEntryRequested:Z

    .line 135
    .line 136
    iget-boolean v3, p1, Lcom/vinted/feature/shipping/address/AddressSearchResult;->manualEntryRequested:Z

    .line 137
    .line 138
    if-eq v1, v3, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->geocodingPlaceId:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, p1, Lcom/vinted/feature/shipping/address/AddressSearchResult;->geocodingPlaceId:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->geocodingSource:Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/vinted/feature/shipping/address/AddressSearchResult;->geocodingSource:Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;

    .line 155
    .line 156
    if-eq p0, p1, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    return v0
.end method

.method public final getAddressLine()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->addressLine:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAddressLine2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->addressLine2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCounty()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->county:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGeocodingPlaceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->geocodingPlaceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGeocodingSource()Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->geocodingSource:Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLatLng()Lcom/vinted/shared/location/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->latLng:Lcom/vinted/shared/location/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getManualEntryRequested()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->manualEntryRequested:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPostalCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->postalCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStateCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->stateCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStreetName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->streetName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStreetNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->streetNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->latLng:Lcom/vinted/shared/location/LatLng;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Lcom/vinted/shared/location/LatLng;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->countryCode:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->postalCode:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_2
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->addressLine:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_3
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->addressLine2:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_4
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->streetName:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_5
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->streetNumber:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    move v3, v2

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_6
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v3, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->city:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v3, :cond_7

    .line 98
    .line 99
    move v3, v2

    .line 100
    goto :goto_7

    .line 101
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_7
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v3, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->stateCode:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v3, :cond_8

    .line 110
    .line 111
    move v3, v2

    .line 112
    goto :goto_8

    .line 113
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_8
    add-int/2addr v0, v3

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v3, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->county:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v3, :cond_9

    .line 122
    .line 123
    move v3, v2

    .line 124
    goto :goto_9

    .line 125
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_9
    add-int/2addr v0, v3

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-boolean v3, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->manualEntryRequested:Z

    .line 132
    .line 133
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v3, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->geocodingPlaceId:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v3, :cond_a

    .line 140
    .line 141
    move v3, v2

    .line 142
    goto :goto_a

    .line 143
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :goto_a
    add-int/2addr v0, v3

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->geocodingSource:Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;

    .line 150
    .line 151
    if-nez p0, :cond_b

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    :goto_b
    add-int/2addr v0, v2

    .line 159
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AddressSearchResult(name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", latLng="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->latLng:Lcom/vinted/shared/location/LatLng;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", countryCode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", postalCode="

    .line 29
    .line 30
    const-string v2, ", addressLine="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->countryCode:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->postalCode:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", addressLine2="

    .line 40
    .line 41
    const-string v2, ", streetName="

    .line 42
    .line 43
    iget-object v3, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->addressLine:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->addressLine2:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", streetNumber="

    .line 51
    .line 52
    const-string v2, ", city="

    .line 53
    .line 54
    iget-object v3, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->streetName:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->streetNumber:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ", stateCode="

    .line 62
    .line 63
    const-string v2, ", county="

    .line 64
    .line 65
    iget-object v3, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->city:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->stateCode:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, ", manualEntryRequested="

    .line 73
    .line 74
    const-string v2, ", geocodingPlaceId="

    .line 75
    .line 76
    iget-object v3, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->county:Ljava/lang/String;

    .line 77
    .line 78
    iget-boolean v4, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->manualEntryRequested:Z

    .line 79
    .line 80
    invoke-static {v3, v1, v2, v0, v4}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->geocodingPlaceId:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", geocodingSource="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->geocodingSource:Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p0, ")"

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->name:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->latLng:Lcom/vinted/shared/location/LatLng;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->countryCode:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->postalCode:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->addressLine:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->addressLine2:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->streetName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->streetNumber:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->city:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->stateCode:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->county:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p2, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->manualEntryRequested:Z

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->geocodingPlaceId:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->geocodingSource:Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;

    .line 70
    .line 71
    if-nez p0, :cond_0

    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const/4 p2, 0x1

    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
