.class public abstract synthetic Lb8d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Landroidx/lifecycle/Lifecycle$Event;->values()[Landroidx/lifecycle/Lifecycle$Event;

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
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

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
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

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
    sput-object v0, Lb8d;->a:[I

    .line 27
    .line 28
    invoke-static {}, Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;->values()[Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;

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
    sget-object v3, Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;->COP_SELF_SERVE_PARTIAL_MATCH:Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;

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
    sget-object v3, Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;->VOP_SELF_SERVE_PARTIAL_MATCH:Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;

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
    const/4 v3, 0x3

    .line 52
    :try_start_4
    sget-object v4, Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;->COP_SELF_SERVE_NO_MATCH:Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    aput v3, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 59
    .line 60
    :catch_4
    const/4 v4, 0x4

    .line 61
    :try_start_5
    sget-object v5, Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;->VOP_SELF_SERVE_NO_MATCH:Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    aput v4, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 68
    .line 69
    :catch_5
    const/4 v5, 0x5

    .line 70
    :try_start_6
    sget-object v6, Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;->LEGACY:Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    aput v5, v0, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 77
    .line 78
    :catch_6
    const/4 v6, 0x6

    .line 79
    :try_start_7
    sget-object v7, Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;->HIDDEN:Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    aput v6, v0, v7
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 86
    .line 87
    :catch_7
    sput-object v0, Lb8d;->b:[I

    .line 88
    .line 89
    invoke-static {}, Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;->values()[Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    array-length v0, v0

    .line 94
    new-array v0, v0, [I

    .line 95
    .line 96
    :try_start_8
    sget-object v7, Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;->MATCH:Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    aput v1, v0, v7
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 103
    .line 104
    :catch_8
    :try_start_9
    sget-object v7, Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;->PARTIAL_MATCH:Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    aput v2, v0, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 111
    .line 112
    :catch_9
    :try_start_a
    sget-object v2, Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;->NO_MATCH:Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    aput v3, v0, v2
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 119
    .line 120
    :catch_a
    :try_start_b
    sget-object v2, Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;->PENDING:Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    aput v4, v0, v2
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 127
    .line 128
    :catch_b
    :try_start_c
    sget-object v2, Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;->ERROR:Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    aput v5, v0, v2
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 135
    .line 136
    :catch_c
    :try_start_d
    sget-object v2, Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;->FAILED:Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    aput v6, v0, v2
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 143
    .line 144
    :catch_d
    :try_start_e
    sget-object v2, Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;->NOT_APPLICABLE:Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const/4 v3, 0x7

    .line 151
    aput v3, v0, v2
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 152
    .line 153
    :catch_e
    sput-object v0, Lb8d;->c:[I

    .line 154
    .line 155
    invoke-static {}, Lcom/vinted/feature/wallet/api/response/PayeeVerificationProvider;->values()[Lcom/vinted/feature/wallet/api/response/PayeeVerificationProvider;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    array-length v0, v0

    .line 160
    new-array v0, v0, [I

    .line 161
    .line 162
    :try_start_f
    sget-object v2, Lcom/vinted/feature/wallet/api/response/PayeeVerificationProvider;->VINTED_PAY:Lcom/vinted/feature/wallet/api/response/PayeeVerificationProvider;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    aput v1, v0, v2
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 169
    .line 170
    :catch_f
    sput-object v0, Lb8d;->d:[I

    .line 171
    .line 172
    return-void
.end method
