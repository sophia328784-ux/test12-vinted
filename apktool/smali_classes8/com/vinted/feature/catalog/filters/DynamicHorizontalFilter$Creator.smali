.class public final Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;",
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
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    move-object v4, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lcom/vinted/feature/catalog/filters/Filter$DisplayType;->valueOf(Ljava/lang/String;)Lcom/vinted/feature/catalog/filters/Filter$DisplayType;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    move-object v6, v5

    .line 44
    move v5, v8

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v6, v5

    .line 47
    move v5, v7

    .line 48
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v9}, Lcom/vinted/feature/catalog/filters/FilterSelectionType;->valueOf(Ljava/lang/String;)Lcom/vinted/feature/catalog/filters/FilterSelectionType;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    move v11, v7

    .line 61
    new-instance v7, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    move v12, v11

    .line 67
    :goto_2
    const-class v13, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 68
    .line 69
    if-eq v12, v10, :cond_2

    .line 70
    .line 71
    invoke-static {v13, v0, v7, v12, v8}, Lco1;->a(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-nez v10, :cond_3

    .line 81
    .line 82
    move-object v10, v6

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_4

    .line 89
    .line 90
    move v10, v8

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move v10, v11

    .line 93
    :goto_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-nez v12, :cond_5

    .line 102
    .line 103
    move-object v12, v6

    .line 104
    goto :goto_6

    .line 105
    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_6

    .line 110
    .line 111
    move v12, v8

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    move v12, v11

    .line 114
    :goto_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    move-object v15, v10

    .line 123
    new-instance v10, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    move v6, v11

    .line 129
    :goto_7
    if-eq v6, v14, :cond_7

    .line 130
    .line 131
    sget-object v11, Lcom/vinted/feature/catalog/filters/FilterExposure;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 132
    .line 133
    invoke-static {v11, v0, v10, v6, v8}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    const/4 v11, 0x0

    .line 138
    goto :goto_7

    .line 139
    :cond_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_8

    .line 144
    .line 145
    move v11, v8

    .line 146
    goto :goto_8

    .line 147
    :cond_8
    const/4 v11, 0x0

    .line 148
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_9

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    goto :goto_9

    .line 156
    :cond_9
    sget-object v6, Lcom/vinted/feature/catalog/filters/FilterTranslations;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 157
    .line 158
    invoke-interface {v6, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    :goto_9
    check-cast v6, Lcom/vinted/feature/catalog/filters/FilterTranslations;

    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-virtual {v0, v13}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    check-cast v13, Lcom/vinted/core/money/Money;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-nez v14, :cond_a

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    goto :goto_a

    .line 182
    :cond_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 191
    .line 192
    .line 193
    move-result v17

    .line 194
    if-nez v17, :cond_b

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 200
    .line 201
    .line 202
    move-result v17

    .line 203
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 208
    .line 209
    .line 210
    move-result v18

    .line 211
    if-nez v18, :cond_c

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v18

    .line 220
    invoke-static/range {v18 .. v18}, Lcom/vinted/feature/catalog/filters/Filter$CellType;->valueOf(Ljava/lang/String;)Lcom/vinted/feature/catalog/filters/Filter$CellType;

    .line 221
    .line 222
    .line 223
    move-result-object v18

    .line 224
    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 225
    .line 226
    .line 227
    move-result v19

    .line 228
    if-eqz v19, :cond_d

    .line 229
    .line 230
    move/from16 v16, v8

    .line 231
    .line 232
    goto :goto_d

    .line 233
    :cond_d
    const/16 v16, 0x0

    .line 234
    .line 235
    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    move-object v8, v15

    .line 240
    move-object/from16 v15, v17

    .line 241
    .line 242
    move/from16 v17, v16

    .line 243
    .line 244
    move-object/from16 v16, v18

    .line 245
    .line 246
    move/from16 v18, v0

    .line 247
    .line 248
    new-instance v0, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 249
    .line 250
    move-object/from16 v20, v12

    .line 251
    .line 252
    move-object v12, v6

    .line 253
    move-object v6, v9

    .line 254
    move-object/from16 v9, v20

    .line 255
    .line 256
    invoke-direct/range {v0 .. v18}, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/Filter$DisplayType;ZLcom/vinted/feature/catalog/filters/FilterSelectionType;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;ZLcom/vinted/feature/catalog/filters/FilterTranslations;Lcom/vinted/core/money/Money;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vinted/feature/catalog/filters/Filter$CellType;ZI)V

    .line 257
    .line 258
    .line 259
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 2
    .line 3
    return-object p0
.end method
