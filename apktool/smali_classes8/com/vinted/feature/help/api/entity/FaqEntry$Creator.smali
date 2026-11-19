.class public final Lcom/vinted/feature/help/api/entity/FaqEntry$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/help/api/entity/FaqEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/help/api/entity/FaqEntry;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/help/api/entity/FaqEntry;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

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
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    move-object v5, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    new-instance v9, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    move v10, v8

    .line 43
    :goto_0
    if-eq v10, v5, :cond_1

    .line 44
    .line 45
    sget-object v11, Lcom/vinted/feature/help/api/entity/FaqEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-static {v11, v0, v9, v10, v7}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v5, v9

    .line 53
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-nez v9, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    new-instance v9, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    move v10, v8

    .line 70
    :goto_2
    if-eq v10, v6, :cond_3

    .line 71
    .line 72
    sget-object v11, Lcom/vinted/feature/help/api/entity/FaqEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-static {v11, v0, v9, v10, v7}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object v6, v9

    .line 80
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_4

    .line 85
    .line 86
    move v9, v7

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move v9, v7

    .line 89
    move v7, v8

    .line 90
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_5

    .line 95
    .line 96
    move v10, v8

    .line 97
    move v8, v9

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move v10, v8

    .line 100
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_6

    .line 105
    .line 106
    move v11, v9

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    move v11, v9

    .line 109
    move v9, v10

    .line 110
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_7

    .line 115
    .line 116
    move v12, v10

    .line 117
    move v10, v11

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    move v12, v10

    .line 120
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_8

    .line 125
    .line 126
    move v13, v11

    .line 127
    goto :goto_8

    .line 128
    :cond_8
    move v13, v11

    .line 129
    move v11, v12

    .line 130
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-eqz v14, :cond_9

    .line 135
    .line 136
    move v14, v12

    .line 137
    move v12, v13

    .line 138
    goto :goto_9

    .line 139
    :cond_9
    move v14, v12

    .line 140
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_a

    .line 145
    .line 146
    move v15, v13

    .line 147
    move/from16 v16, v14

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_a
    move v15, v13

    .line 151
    move v13, v14

    .line 152
    move/from16 v16, v13

    .line 153
    .line 154
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    move/from16 v17, v15

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    move/from16 v18, v16

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    move/from16 v19, v17

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    move/from16 v20, v18

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v18

    .line 182
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 183
    .line 184
    .line 185
    move-result v21

    .line 186
    if-eqz v21, :cond_b

    .line 187
    .line 188
    move/from16 v21, v19

    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_b
    move/from16 v21, v19

    .line 192
    .line 193
    move/from16 v19, v20

    .line 194
    .line 195
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    move/from16 v20, v21

    .line 202
    .line 203
    :cond_c
    new-instance v0, Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 204
    .line 205
    invoke-direct/range {v0 .. v20}, Lcom/vinted/feature/help/api/entity/FaqEntry;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 206
    .line 207
    .line 208
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 209
    invoke-virtual {p0, p1}, Lcom/vinted/feature/help/api/entity/FaqEntry$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/help/api/entity/FaqEntry;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/vinted/feature/help/api/entity/FaqEntry;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/vinted/feature/help/api/entity/FaqEntry;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vinted/feature/help/api/entity/FaqEntry$Creator;->newArray(I)[Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
