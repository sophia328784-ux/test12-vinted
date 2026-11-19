.class public final Lcom/vinted/feature/kyc/api/response/Kyc$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/kyc/api/response/Kyc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/kyc/api/response/Kyc;",
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
    .locals 23

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
    invoke-static {v1}, Lcom/vinted/feature/kyc/api/response/KycStatus;->valueOf(Ljava/lang/String;)Lcom/vinted/feature/kyc/api/response/KycStatus;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v6, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_0
    const/4 v8, 0x1

    .line 33
    if-eq v7, v1, :cond_0

    .line 34
    .line 35
    sget-object v9, Lcom/vinted/feature/kyc/api/response/KycVerificationFailures;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    .line 37
    invoke-static {v9, v0, v6, v7, v8}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    const-class v13, Lcom/vinted/feature/kyc/api/response/Kyc;

    .line 67
    .line 68
    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-virtual {v0, v13}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    check-cast v13, Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-nez v14, :cond_1

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sget-object v14, Lcom/vinted/feature/kyc/api/response/Nationality;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    .line 88
    invoke-interface {v14, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    :goto_1
    check-cast v14, Lcom/vinted/feature/kyc/api/response/Nationality;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    if-nez v16, :cond_2

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    sget-object v2, Lcom/vinted/feature/kyc/api/response/PepDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    .line 104
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_2
    check-cast v2, Lcom/vinted/feature/kyc/api/response/PepDetails;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v17

    .line 118
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    new-instance v8, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v20, v1

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    :goto_3
    move-object/from16 p0, v2

    .line 131
    .line 132
    if-eq v1, v15, :cond_3

    .line 133
    .line 134
    sget-object v2, Lcom/vinted/feature/kyc/api/response/KycDocumentFieldConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    .line 136
    move-object/from16 v21, v3

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    invoke-static {v2, v0, v8, v1, v3}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    move-object/from16 v2, p0

    .line 144
    .line 145
    move-object/from16 v3, v21

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    move-object/from16 v21, v3

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v19

    .line 154
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_4

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    goto :goto_4

    .line 162
    :cond_4
    sget-object v1, Lcom/vinted/feature/kyc/api/response/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 163
    .line 164
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    :goto_4
    check-cast v15, Lcom/vinted/feature/kyc/api/response/Configuration;

    .line 169
    .line 170
    move-object/from16 v3, v21

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v21

    .line 176
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v22

    .line 180
    new-instance v2, Lcom/vinted/feature/kyc/api/response/Kyc;

    .line 181
    .line 182
    move-object/from16 v18, v8

    .line 183
    .line 184
    move-object/from16 v8, v20

    .line 185
    .line 186
    move-object/from16 v20, v15

    .line 187
    .line 188
    move-object/from16 v15, p0

    .line 189
    .line 190
    invoke-direct/range {v2 .. v22}, Lcom/vinted/feature/kyc/api/response/Kyc;-><init>(Lcom/vinted/feature/kyc/api/response/KycStatus;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/kyc/api/response/Nationality;Lcom/vinted/feature/kyc/api/response/PepDetails;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/kyc/api/response/Configuration;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v2
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/vinted/feature/kyc/api/response/Kyc;

    .line 2
    .line 3
    return-object p0
.end method
