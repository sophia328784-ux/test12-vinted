.class public abstract synthetic Lkbe;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;->values()[Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;

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
    sget-object v2, Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;->PASSPORT:Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;

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
    sget-object v3, Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;->DRIVING_LICENSE:Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;

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
    sput-object v0, Lkbe;->a:[I

    .line 27
    .line 28
    invoke-static {}, Lcom/vinted/feature/balanceactivation/api/response/AddressType;->values()[Lcom/vinted/feature/balanceactivation/api/response/AddressType;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v0, v0

    .line 33
    new-array v0, v0, [I

    .line 34
    .line 35
    :try_start_2
    sget-object v3, Lcom/vinted/feature/balanceactivation/api/response/AddressType;->RESIDENCY:Lcom/vinted/feature/balanceactivation/api/response/AddressType;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 42
    .line 43
    :catch_2
    :try_start_3
    sget-object v3, Lcom/vinted/feature/balanceactivation/api/response/AddressType;->BILLING:Lcom/vinted/feature/balanceactivation/api/response/AddressType;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    aput v2, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 50
    .line 51
    :catch_3
    sput-object v0, Lkbe;->b:[I

    .line 52
    .line 53
    invoke-static {}, Lcom/vinted/feature/balanceactivation/api/response/Field;->values()[Lcom/vinted/feature/balanceactivation/api/response/Field;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    array-length v0, v0

    .line 58
    new-array v0, v0, [I

    .line 59
    .line 60
    :try_start_4
    sget-object v3, Lcom/vinted/feature/balanceactivation/api/response/Field;->FIRST_NAME:Lcom/vinted/feature/balanceactivation/api/response/Field;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    aput v1, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 67
    .line 68
    :catch_4
    :try_start_5
    sget-object v3, Lcom/vinted/feature/balanceactivation/api/response/Field;->LAST_NAME:Lcom/vinted/feature/balanceactivation/api/response/Field;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    aput v2, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 75
    .line 76
    :catch_5
    const/4 v3, 0x3

    .line 77
    :try_start_6
    sget-object v4, Lcom/vinted/feature/balanceactivation/api/response/Field;->BIRTHDATE:Lcom/vinted/feature/balanceactivation/api/response/Field;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    aput v3, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 84
    .line 85
    :catch_6
    :try_start_7
    sget-object v4, Lcom/vinted/feature/balanceactivation/api/response/Field;->SSN_SERIAL:Lcom/vinted/feature/balanceactivation/api/response/Field;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v5, 0x4

    .line 92
    aput v5, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 93
    .line 94
    :catch_7
    :try_start_8
    sget-object v4, Lcom/vinted/feature/balanceactivation/api/response/Field;->PERSONAL_ID_NUMBER:Lcom/vinted/feature/balanceactivation/api/response/Field;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/4 v5, 0x5

    .line 101
    aput v5, v0, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 102
    .line 103
    :catch_8
    :try_start_9
    sget-object v4, Lcom/vinted/feature/balanceactivation/api/response/Field;->NATIONALITY:Lcom/vinted/feature/balanceactivation/api/response/Field;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/4 v5, 0x6

    .line 110
    aput v5, v0, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 111
    .line 112
    :catch_9
    sput-object v0, Lkbe;->c:[I

    .line 113
    .line 114
    invoke-static {}, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepType;->values()[Lcom/vinted/feature/balanceactivation/api/entity/payout/PepType;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    array-length v0, v0

    .line 119
    new-array v0, v0, [I

    .line 120
    .line 121
    :try_start_a
    sget-object v4, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepType;->NOT_PEP:Lcom/vinted/feature/balanceactivation/api/entity/payout/PepType;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    aput v1, v0, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 128
    .line 129
    :catch_a
    :try_start_b
    sget-object v4, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepType;->PEP:Lcom/vinted/feature/balanceactivation/api/entity/payout/PepType;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    aput v2, v0, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 136
    .line 137
    :catch_b
    :try_start_c
    sget-object v4, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepType;->PEP_ASSOCIATE:Lcom/vinted/feature/balanceactivation/api/entity/payout/PepType;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    aput v3, v0, v4
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 144
    .line 145
    :catch_c
    sput-object v0, Lkbe;->d:[I

    .line 146
    .line 147
    invoke-static {}, Lcom/vinted/feature/balanceactivation/domain/PepKind;->values()[Lcom/vinted/feature/balanceactivation/domain/PepKind;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    array-length v0, v0

    .line 152
    new-array v0, v0, [I

    .line 153
    .line 154
    :try_start_d
    sget-object v4, Lcom/vinted/feature/balanceactivation/domain/PepKind;->NOT_PEP:Lcom/vinted/feature/balanceactivation/domain/PepKind;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    aput v1, v0, v4
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 161
    .line 162
    :catch_d
    :try_start_e
    sget-object v1, Lcom/vinted/feature/balanceactivation/domain/PepKind;->PEP:Lcom/vinted/feature/balanceactivation/domain/PepKind;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 169
    .line 170
    :catch_e
    :try_start_f
    sget-object v1, Lcom/vinted/feature/balanceactivation/domain/PepKind;->PEP_ASSOCIATE:Lcom/vinted/feature/balanceactivation/domain/PepKind;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    aput v3, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 177
    .line 178
    :catch_f
    sput-object v0, Lkbe;->e:[I

    .line 179
    .line 180
    return-void
.end method
