.class public abstract synthetic Lcom/vinted/feature/orderdetails/policies/orderinfo/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    invoke-static {}, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo$Type;->values()[Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo$Type;->SELLER_SOLD:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo$Type;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo$Type;->SELLER_DELIVERED:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo$Type;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo$Type;->SELLER_DELIVERED_SUSPENDED:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo$Type;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    const/4 v4, 0x4

    .line 36
    :try_start_3
    sget-object v5, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo$Type;->SELLER_RETURN_INITIATED:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo$Type;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    const/4 v5, 0x5

    .line 45
    :try_start_4
    sget-object v6, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo$Type;->SELLER_RETURN_IN_PROGRESS:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo$Type;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 52
    .line 53
    :catch_4
    const/4 v6, 0x6

    .line 54
    :try_start_5
    sget-object v7, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo$Type;->SELLER_LOST:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo$Type;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    aput v6, v0, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 61
    .line 62
    :catch_5
    const/4 v7, 0x7

    .line 63
    :try_start_6
    sget-object v8, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo$Type;->SELLER_LOST_SUSPENDED:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo$Type;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    aput v7, v0, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 70
    .line 71
    :catch_6
    const/16 v8, 0x8

    .line 72
    .line 73
    :try_start_7
    sget-object v9, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo$Type;->SELLER_COMPLETED:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo$Type;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    aput v8, v0, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 80
    .line 81
    :catch_7
    const/16 v9, 0x9

    .line 82
    .line 83
    :try_start_8
    sget-object v10, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo$Type;->BUYER_SOLD:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo$Type;

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    aput v9, v0, v10
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 90
    .line 91
    :catch_8
    const/16 v10, 0xa

    .line 92
    .line 93
    :try_start_9
    sget-object v11, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo$Type;->BUYER_RETURN_INITIATED:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo$Type;

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    aput v10, v0, v11
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 100
    .line 101
    :catch_9
    const/16 v11, 0xb

    .line 102
    .line 103
    :try_start_a
    sget-object v12, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo$Type;->BUYER_RETURN_IN_PROGRESS:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo$Type;

    .line 104
    .line 105
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    aput v11, v0, v12
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 110
    .line 111
    :catch_a
    sput-object v0, Lcom/vinted/feature/orderdetails/policies/orderinfo/a;->a:[I

    .line 112
    .line 113
    invoke-static {}, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;->values()[Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    array-length v0, v0

    .line 118
    new-array v0, v0, [I

    .line 119
    .line 120
    :try_start_b
    sget-object v12, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;->SELLER_SOLD_STATUS_NOT_UPDATED:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;

    .line 121
    .line 122
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    aput v1, v0, v12
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 127
    .line 128
    :catch_b
    :try_start_c
    sget-object v1, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;->SELLER_SOLD_STATUS_NOT_UPDATED_ACTION:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 135
    .line 136
    :catch_c
    :try_start_d
    sget-object v1, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;->SELLER_DELIVERED_PAYMENT:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    aput v3, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 143
    .line 144
    :catch_d
    :try_start_e
    sget-object v1, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;->SELLER_DELIVERED_ISSUE:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    aput v4, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 151
    .line 152
    :catch_e
    :try_start_f
    sget-object v1, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;->SELLER_DELIVERED_SUSPENDED_NOT_AS_DESCRIBED:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    aput v5, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 159
    .line 160
    :catch_f
    :try_start_10
    sget-object v1, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;->SELLER_DELIVERED_SUSPENDED_LOST_DAMAGED:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    aput v6, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 167
    .line 168
    :catch_10
    :try_start_11
    sget-object v1, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;->SELLER_RETURN_INITIATED_RETURN_COST:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    aput v7, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 175
    .line 176
    :catch_11
    :try_start_12
    sget-object v1, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;->SELLER_RETURN_IN_PROGRESS_LOST:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    aput v8, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 183
    .line 184
    :catch_12
    :try_start_13
    sget-object v1, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;->SELLER_RETURN_IN_PROGRESS_ISSUE:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    aput v9, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 191
    .line 192
    :catch_13
    :try_start_14
    sget-object v1, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;->SELLER_LOST_COMPENSATION:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    aput v10, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 199
    .line 200
    :catch_14
    :try_start_15
    sget-object v1, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;->SELLER_LOST_SUSPENDED_COMPENSATION:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    aput v11, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 207
    .line 208
    :catch_15
    :try_start_16
    sget-object v1, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;->SELLER_COMPLETED_EARNINGS:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/16 v2, 0xc

    .line 215
    .line 216
    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 217
    .line 218
    :catch_16
    :try_start_17
    sget-object v1, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;->BUYER_SOLD_ORDER_NOT_SENT:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/16 v2, 0xd

    .line 225
    .line 226
    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 227
    .line 228
    :catch_17
    :try_start_18
    sget-object v1, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;->BUYER_SOLD_ORDER_NOT_CANCELED:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/16 v2, 0xe

    .line 235
    .line 236
    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 237
    .line 238
    :catch_18
    :try_start_19
    sget-object v1, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;->BUYER_SOLD_TRACKING_UNAVAILABLE:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const/16 v2, 0xf

    .line 245
    .line 246
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 247
    .line 248
    :catch_19
    :try_start_1a
    sget-object v1, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;->BUYER_RETURN_INITIATED_SHIPPING_COSTS:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const/16 v2, 0x10

    .line 255
    .line 256
    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 257
    .line 258
    :catch_1a
    :try_start_1b
    sget-object v1, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;->BUYER_RETURN_INITIATED_COUNTERFEIT:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const/16 v2, 0x11

    .line 265
    .line 266
    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 267
    .line 268
    :catch_1b
    :try_start_1c
    sget-object v1, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;->BUYER_RETURN_IN_PROGRESS_PARCEL_LOST:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const/16 v2, 0x12

    .line 275
    .line 276
    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 277
    .line 278
    :catch_1c
    sput-object v0, Lcom/vinted/feature/orderdetails/policies/orderinfo/a;->b:[I

    .line 279
    .line 280
    return-void
.end method
