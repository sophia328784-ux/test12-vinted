.class public final Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;",
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
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move-object v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    check-cast v2, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    move-object v4, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v4, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :goto_1
    check-cast v4, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    move-object v5, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    sget-object v5, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_2
    check-cast v5, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    move-object v6, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    sget-object v6, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    invoke-interface {v6, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :goto_3
    check-cast v6, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_4

    .line 78
    .line 79
    move-object v7, v3

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    sget-object v7, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    .line 83
    invoke-interface {v7, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :goto_4
    check-cast v7, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-nez v8, :cond_5

    .line 94
    .line 95
    move-object v8, v3

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    sget-object v8, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    .line 99
    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    :goto_5
    check-cast v8, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_6

    .line 110
    .line 111
    move-object v9, v3

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    sget-object v9, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 114
    .line 115
    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    :goto_6
    check-cast v9, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-nez v10, :cond_7

    .line 126
    .line 127
    move-object v10, v3

    .line 128
    goto :goto_7

    .line 129
    :cond_7
    sget-object v10, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    .line 131
    invoke-interface {v10, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    :goto_7
    check-cast v10, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-nez v11, :cond_8

    .line 142
    .line 143
    move-object v11, v3

    .line 144
    goto :goto_8

    .line 145
    :cond_8
    sget-object v11, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 146
    .line 147
    invoke-interface {v11, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    :goto_8
    check-cast v11, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-nez v12, :cond_9

    .line 158
    .line 159
    move-object v12, v3

    .line 160
    goto :goto_9

    .line 161
    :cond_9
    sget-object v12, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryOfTaxResidency;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 162
    .line 163
    invoke-interface {v12, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    :goto_9
    check-cast v12, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryOfTaxResidency;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-nez v13, :cond_a

    .line 174
    .line 175
    move-object v13, v3

    .line 176
    goto :goto_a

    .line 177
    :cond_a
    sget-object v13, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTin;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 178
    .line 179
    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    :goto_a
    check-cast v13, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTin;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-nez v14, :cond_b

    .line 190
    .line 191
    move-object v14, v3

    .line 192
    goto :goto_b

    .line 193
    :cond_b
    sget-object v14, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBirthplaceCountry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 194
    .line 195
    invoke-interface {v14, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    :goto_b
    check-cast v14, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBirthplaceCountry;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    if-nez v15, :cond_c

    .line 206
    .line 207
    move-object v15, v3

    .line 208
    goto :goto_c

    .line 209
    :cond_c
    sget-object v15, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 210
    .line 211
    invoke-interface {v15, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    :goto_c
    check-cast v15, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 218
    .line 219
    .line 220
    move-result v16

    .line 221
    if-nez v16, :cond_d

    .line 222
    .line 223
    goto :goto_d

    .line 224
    :cond_d
    sget-object v3, Lcom/vinted/feature/taxpayers/api/response/BusinessEstablishmentCountries;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 225
    .line 226
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :goto_d
    check-cast v3, Lcom/vinted/feature/taxpayers/api/response/BusinessEstablishmentCountries;

    .line 231
    .line 232
    move-object v0, v1

    .line 233
    move-object v1, v2

    .line 234
    move-object v2, v4

    .line 235
    move-object v4, v6

    .line 236
    move-object v6, v8

    .line 237
    move-object v8, v10

    .line 238
    move-object v10, v12

    .line 239
    move-object v12, v14

    .line 240
    move-object v14, v3

    .line 241
    move-object v3, v5

    .line 242
    move-object v5, v7

    .line 243
    move-object v7, v9

    .line 244
    move-object v9, v11

    .line 245
    move-object v11, v13

    .line 246
    move-object v13, v15

    .line 247
    invoke-direct/range {v0 .. v14}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;-><init>(Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryOfTaxResidency;Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTin;Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBirthplaceCountry;Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;Lcom/vinted/feature/taxpayers/api/response/BusinessEstablishmentCountries;)V

    .line 248
    .line 249
    .line 250
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;

    .line 2
    .line 3
    return-object p0
.end method
