.class public abstract synthetic Lzsh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;->values()[Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;

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
    sget-object v2, Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;->transaction:Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;

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
    sget-object v3, Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;->push_up:Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;

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
    sget-object v4, Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;->closet_promotion:Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;

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
    sget-object v5, Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;->return_label:Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;

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
    sput-object v0, Lzsh;->a:[I

    .line 45
    .line 46
    invoke-static {}, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;->values()[Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v0, v0

    .line 51
    new-array v0, v0, [I

    .line 52
    .line 53
    :try_start_4
    sget-object v5, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;->GENERIC:Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    aput v1, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 60
    .line 61
    :catch_4
    :try_start_5
    sget-object v5, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;->AUTHORIZATION:Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    aput v2, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 68
    .line 69
    :catch_5
    :try_start_6
    sget-object v5, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;->ITEM_LOCKED:Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    aput v3, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 76
    .line 77
    :catch_6
    :try_start_7
    sget-object v5, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;->UNAVAILABLE_PAY_IN_METHOD:Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    aput v4, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 84
    .line 85
    :catch_7
    const/4 v5, 0x5

    .line 86
    :try_start_8
    sget-object v6, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;->TRANSACTION_CHECKSUM_MISMATCH:Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    aput v5, v0, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 93
    .line 94
    :catch_8
    const/4 v6, 0x6

    .line 95
    :try_start_9
    sget-object v7, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;->SHIPPING_DISCOUNT_UNAVAILABLE:Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    aput v6, v0, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 102
    .line 103
    :catch_9
    const/4 v7, 0x7

    .line 104
    :try_start_a
    sget-object v8, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;->ORDER_COST_LIMIT_EXCEEDED:Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    aput v7, v0, v8
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 111
    .line 112
    :catch_a
    const/16 v8, 0x8

    .line 113
    .line 114
    :try_start_b
    sget-object v9, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;->DYNAMIC:Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    aput v8, v0, v9
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 121
    .line 122
    :catch_b
    sput-object v0, Lzsh;->b:[I

    .line 123
    .line 124
    invoke-static {}, Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentErrorType;->values()[Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentErrorType;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    array-length v0, v0

    .line 129
    new-array v0, v0, [I

    .line 130
    .line 131
    :try_start_c
    sget-object v9, Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentErrorType;->GENERIC:Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentErrorType;

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    aput v1, v0, v9
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 138
    .line 139
    :catch_c
    :try_start_d
    sget-object v1, Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentErrorType;->ITEM_LOCKED:Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentErrorType;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 146
    .line 147
    :catch_d
    :try_start_e
    sget-object v1, Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentErrorType;->UNAVAILABLE_PAY_IN_METHOD:Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentErrorType;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    aput v3, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 154
    .line 155
    :catch_e
    :try_start_f
    sget-object v1, Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentErrorType;->TRANSACTION_CHECKSUM_MISMATCH:Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentErrorType;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    aput v4, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 162
    .line 163
    :catch_f
    :try_start_10
    sget-object v1, Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentErrorType;->SHIPPING_DISCOUNT_UNAVAILABLE:Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentErrorType;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    aput v5, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 170
    .line 171
    :catch_10
    :try_start_11
    sget-object v1, Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentErrorType;->AUTHORIZATION:Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentErrorType;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    aput v6, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 178
    .line 179
    :catch_11
    :try_start_12
    sget-object v1, Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentErrorType;->ORDER_COST_LIMIT_EXCEEDED:Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentErrorType;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    aput v7, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 186
    .line 187
    :catch_12
    :try_start_13
    sget-object v1, Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentErrorType;->DYNAMIC:Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentErrorType;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    aput v8, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 194
    .line 195
    :catch_13
    sput-object v0, Lzsh;->c:[I

    .line 196
    .line 197
    return-void
.end method
