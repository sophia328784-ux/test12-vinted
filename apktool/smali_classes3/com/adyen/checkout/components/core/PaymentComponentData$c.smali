.class public final Lcom/adyen/checkout/components/core/PaymentComponentData$c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/components/core/PaymentComponentData;
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
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 7
    .line 8
    const-class v2, Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move-object v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v3, Lcom/adyen/checkout/components/core/OrderRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    .line 31
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    check-cast v3, Lcom/adyen/checkout/components/core/OrderRequest;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    move-object v5, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v5, Lcom/adyen/checkout/components/core/Amount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :goto_1
    check-cast v5, Lcom/adyen/checkout/components/core/Amount;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x1

    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    move-object v6, v4

    .line 62
    :goto_2
    move-object v9, v1

    .line 63
    move-object v1, v2

    .line 64
    move-object v2, v3

    .line 65
    move-object v3, v5

    .line 66
    goto :goto_4

    .line 67
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    move v6, v8

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v6, v7

    .line 76
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    goto :goto_2

    .line 81
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_4

    .line 90
    .line 91
    move-object v10, v4

    .line 92
    goto :goto_5

    .line 93
    :cond_4
    sget-object v10, Lcom/adyen/checkout/components/core/Address;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-interface {v10, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    :goto_5
    check-cast v10, Lcom/adyen/checkout/components/core/Address;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-nez v11, :cond_5

    .line 106
    .line 107
    move-object v11, v4

    .line 108
    goto :goto_6

    .line 109
    :cond_5
    sget-object v11, Lcom/adyen/checkout/components/core/Address;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    .line 111
    invoke-interface {v11, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    :goto_6
    check-cast v11, Lcom/adyen/checkout/components/core/Address;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-nez v12, :cond_6

    .line 122
    .line 123
    move-object v12, v4

    .line 124
    goto :goto_7

    .line 125
    :cond_6
    sget-object v12, Lcom/adyen/checkout/components/core/ShopperName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    .line 127
    invoke-interface {v12, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    :goto_7
    check-cast v12, Lcom/adyen/checkout/components/core/ShopperName;

    .line 132
    .line 133
    move-object v13, v9

    .line 134
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    move-object v14, v4

    .line 139
    move-object v4, v6

    .line 140
    move-object v6, v10

    .line 141
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    move v15, v7

    .line 146
    move-object v7, v11

    .line 147
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    move/from16 v16, v8

    .line 152
    .line 153
    move-object v8, v12

    .line 154
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    if-nez v17, :cond_7

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_7
    sget-object v14, Lcom/adyen/checkout/components/core/Installments;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 166
    .line 167
    invoke-interface {v14, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    :goto_8
    check-cast v14, Lcom/adyen/checkout/components/core/Installments;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 174
    .line 175
    .line 176
    move-result v17

    .line 177
    if-nez v17, :cond_8

    .line 178
    .line 179
    move-object v0, v13

    .line 180
    move-object v13, v14

    .line 181
    const/4 v14, 0x0

    .line 182
    goto :goto_9

    .line 183
    :cond_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    move/from16 v15, v16

    .line 190
    .line 191
    :cond_9
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object/from16 v18, v14

    .line 196
    .line 197
    move-object v14, v0

    .line 198
    move-object v0, v13

    .line 199
    move-object/from16 v13, v18

    .line 200
    .line 201
    :goto_9
    invoke-direct/range {v0 .. v14}, Lcom/adyen/checkout/components/core/PaymentComponentData;-><init>(Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/String;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/ShopperName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Installments;Ljava/lang/Boolean;)V

    .line 202
    .line 203
    .line 204
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 2
    .line 3
    return-object p0
.end method
