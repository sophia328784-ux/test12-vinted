.class public final Lcom/vinted/feature/bundle/api/entity/BundleOrderReview$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;

    .line 7
    .line 8
    const-class v2, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/vinted/core/money/Money;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/vinted/core/money/Money;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/vinted/core/money/Money;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x1

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    move-object v6, v2

    .line 49
    move-object v2, v4

    .line 50
    move v4, v8

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v6, v2

    .line 53
    move-object v2, v4

    .line 54
    move v4, v7

    .line 55
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v0, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lcom/vinted/core/money/Money;

    .line 64
    .line 65
    move-object v11, v6

    .line 66
    move v10, v7

    .line 67
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-nez v12, :cond_1

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sget-object v12, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    invoke-interface {v12, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    :goto_1
    check-cast v12, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    if-eqz v14, :cond_2

    .line 92
    .line 93
    move-object v14, v1

    .line 94
    move-object v1, v3

    .line 95
    move-object v3, v5

    .line 96
    move-object v5, v9

    .line 97
    move v9, v8

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object v14, v1

    .line 100
    move-object v1, v3

    .line 101
    move-object v3, v5

    .line 102
    move-object v5, v9

    .line 103
    move v9, v10

    .line 104
    :goto_2
    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-virtual {v0, v15}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    check-cast v15, Lcom/vinted/core/money/Money;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    if-eqz v16, :cond_3

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move v8, v10

    .line 122
    :goto_3
    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v0, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Lcom/vinted/core/money/Money;

    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-virtual {v0, v13}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    check-cast v13, Lcom/vinted/core/money/Money;

    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v0, v11}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    check-cast v11, Lcom/vinted/core/money/Money;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-nez v16, :cond_4

    .line 157
    .line 158
    move-object v0, v14

    .line 159
    move-object v14, v11

    .line 160
    move v11, v8

    .line 161
    move-object v8, v12

    .line 162
    move-object v12, v10

    .line 163
    move-object v10, v15

    .line 164
    const/4 v15, 0x0

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/vinted/feature/bundle/api/entity/BundleShippingType;->valueOf(Ljava/lang/String;)Lcom/vinted/feature/bundle/api/entity/BundleShippingType;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object/from16 v17, v15

    .line 175
    .line 176
    move-object v15, v0

    .line 177
    move-object v0, v14

    .line 178
    move-object v14, v11

    .line 179
    move v11, v8

    .line 180
    move-object v8, v12

    .line 181
    move-object v12, v10

    .line 182
    move-object/from16 v10, v17

    .line 183
    .line 184
    :goto_4
    invoke-direct/range {v0 .. v15}, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZLcom/vinted/core/money/Money;DLcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;ZLcom/vinted/core/money/Money;ZLcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/feature/bundle/api/entity/BundleShippingType;)V

    .line 185
    .line 186
    .line 187
    move-object v14, v0

    .line 188
    return-object v14
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 189
    invoke-virtual {p0, p1}, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview$Creator;->newArray(I)[Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
