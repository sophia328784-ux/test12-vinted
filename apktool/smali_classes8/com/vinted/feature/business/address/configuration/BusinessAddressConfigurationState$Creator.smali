.class public final Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;",
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
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/vinted/feature/business/address/BusinessAddressConfigurationType;->valueOf(Ljava/lang/String;)Lcom/vinted/feature/business/address/BusinessAddressConfigurationType;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v3

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    move v4, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    move v5, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v5, 0x0

    .line 41
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    move v6, v0

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/4 v6, 0x0

    .line 50
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const-class v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object/from16 v9, p1

    .line 65
    .line 66
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/vinted/shared/address/api/entity/Country;

    .line 71
    .line 72
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    move-object/from16 v16, v0

    .line 101
    .line 102
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v17, v2

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    :goto_4
    if-eq v2, v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v18

    .line 116
    move/from16 p0, v1

    .line 117
    .line 118
    invoke-static/range {v18 .. v18}, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationValidationField;->valueOf(Ljava/lang/String;)Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationValidationField;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move/from16 v18, v2

    .line 123
    .line 124
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    add-int/lit8 v2, v18, 0x1

    .line 132
    .line 133
    move/from16 v1, p0

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    new-instance v1, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;

    .line 137
    .line 138
    move-object/from16 v9, v16

    .line 139
    .line 140
    move-object/from16 v2, v17

    .line 141
    .line 142
    move-object/from16 v16, v0

    .line 143
    .line 144
    invoke-direct/range {v1 .. v16}, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;-><init>(Lcom/vinted/feature/business/address/BusinessAddressConfigurationType;ZZZZLjava/util/List;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    return-object v1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;

    .line 2
    .line 3
    return-object p0
.end method
