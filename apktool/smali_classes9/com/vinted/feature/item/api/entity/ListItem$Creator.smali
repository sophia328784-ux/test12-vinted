.class public final Lcom/vinted/feature/item/api/entity/ListItem$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/item/api/entity/ListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/item/api/entity/ListItem;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/item/api/entity/ListItem;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/vinted/feature/item/api/entity/ListItem;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v3, v2

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v4, v3

    .line 19
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    move v4, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v5, v4

    .line 35
    move v4, v6

    .line 36
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    move-object v8, v5

    .line 43
    move v5, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v8, v5

    .line 46
    move v5, v6

    .line 47
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_2

    .line 52
    .line 53
    move v9, v6

    .line 54
    move v6, v7

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v9, v6

    .line 57
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    move v10, v7

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v10, v7

    .line 66
    move v7, v9

    .line 67
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-nez v11, :cond_4

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-static {v11}, Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;->valueOf(Ljava/lang/String;)Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    :goto_4
    const-class v12, Lcom/vinted/feature/item/api/entity/ListItem;

    .line 84
    .line 85
    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-virtual {v0, v13}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    check-cast v13, Lcom/vinted/core/money/Money;

    .line 94
    .line 95
    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-virtual {v0, v14}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    check-cast v14, Lcom/vinted/core/money/Money;

    .line 104
    .line 105
    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    invoke-virtual {v0, v15}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    check-cast v15, Lcom/vinted/core/money/Money;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    move/from16 v17, v9

    .line 120
    .line 121
    if-eqz v16, :cond_5

    .line 122
    .line 123
    move-object/from16 v16, v12

    .line 124
    .line 125
    move v12, v10

    .line 126
    :goto_5
    move-object v9, v13

    .line 127
    goto :goto_6

    .line 128
    :cond_5
    move-object/from16 v16, v12

    .line 129
    .line 130
    move/from16 v12, v17

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 138
    .line 139
    .line 140
    move-result v18

    .line 141
    if-eqz v18, :cond_6

    .line 142
    .line 143
    move/from16 v17, v10

    .line 144
    .line 145
    :cond_6
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v0, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Lcom/vinted/shared/photo/api/entity/Photo;

    .line 154
    .line 155
    move-object/from16 p0, v1

    .line 156
    .line 157
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;

    .line 166
    .line 167
    move-object/from16 v18, v1

    .line 168
    .line 169
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;

    .line 178
    .line 179
    move/from16 v1, v17

    .line 180
    .line 181
    move-object/from16 v17, v0

    .line 182
    .line 183
    move-object v0, v8

    .line 184
    move-object v8, v11

    .line 185
    move-object v11, v15

    .line 186
    move-object v15, v10

    .line 187
    move-object v10, v14

    .line 188
    move v14, v1

    .line 189
    move-object/from16 v1, p0

    .line 190
    .line 191
    move-object/from16 v16, v18

    .line 192
    .line 193
    invoke-direct/range {v0 .. v17}, Lcom/vinted/feature/item/api/entity/ListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZIZLcom/vinted/shared/photo/api/entity/Photo;Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;)V

    .line 194
    .line 195
    .line 196
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 197
    invoke-virtual {p0, p1}, Lcom/vinted/feature/item/api/entity/ListItem$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/item/api/entity/ListItem;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/vinted/feature/item/api/entity/ListItem;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/vinted/feature/item/api/entity/ListItem;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vinted/feature/item/api/entity/ListItem$Creator;->newArray(I)[Lcom/vinted/feature/item/api/entity/ListItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
