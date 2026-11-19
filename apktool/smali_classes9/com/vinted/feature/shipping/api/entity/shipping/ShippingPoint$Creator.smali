.class public final Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 45
    .line 46
    .line 47
    move-result-wide v12

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-instance v15, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    move-object/from16 p0, v1

    .line 64
    .line 65
    move/from16 v1, v16

    .line 66
    .line 67
    :goto_0
    if-eq v1, v0, :cond_0

    .line 68
    .line 69
    move/from16 v16, v0

    .line 70
    .line 71
    sget-object v0, Lcom/vinted/feature/shipping/api/entity/shipping/WorkingDay;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    move-object/from16 v17, v2

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    move-object/from16 v18, v3

    .line 77
    .line 78
    move-object/from16 v3, p1

    .line 79
    .line 80
    invoke-static {v0, v3, v15, v1, v2}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    move/from16 v0, v16

    .line 85
    .line 86
    move-object/from16 v2, v17

    .line 87
    .line 88
    move-object/from16 v3, v18

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object/from16 v17, v2

    .line 92
    .line 93
    move-object/from16 v18, v3

    .line 94
    .line 95
    move-object/from16 v3, p1

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    new-instance v0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 102
    .line 103
    move-object/from16 v1, p0

    .line 104
    .line 105
    move-object/from16 v3, v18

    .line 106
    .line 107
    invoke-direct/range {v0 .. v16}, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 111
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint$Creator;->newArray(I)[Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
