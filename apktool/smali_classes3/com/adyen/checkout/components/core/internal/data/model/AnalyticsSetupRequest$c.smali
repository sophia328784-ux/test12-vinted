.class public final Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest$c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    const/4 v13, 0x0

    .line 55
    if-nez v12, :cond_0

    .line 56
    .line 57
    move-object v12, v13

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 60
    .line 61
    .line 62
    move-result-wide v14

    .line 63
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-nez v14, :cond_1

    .line 72
    .line 73
    move-object v14, v13

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    if-nez v16, :cond_2

    .line 92
    .line 93
    move-object/from16 p0, v0

    .line 94
    .line 95
    move-object/from16 v0, p1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    sget-object v13, Lcom/adyen/checkout/components/core/Amount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    .line 100
    move-object/from16 p0, v0

    .line 101
    .line 102
    move-object/from16 v0, p1

    .line 103
    .line 104
    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    :goto_2
    check-cast v13, Lcom/adyen/checkout/components/core/Amount;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    move-object v0, v15

    .line 115
    move-object v15, v13

    .line 116
    move-object v13, v14

    .line 117
    move-object v14, v0

    .line 118
    move-object/from16 v0, p0

    .line 119
    .line 120
    invoke-direct/range {v0 .. v16}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;

    .line 2
    .line 3
    return-object p0
.end method
