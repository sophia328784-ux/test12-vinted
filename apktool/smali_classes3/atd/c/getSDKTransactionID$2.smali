.class final synthetic Latd/c/getSDKTransactionID$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/c/getSDKTransactionID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field private static AuthenticationRequestParameters:I = 0x1

.field private static getDeviceData:I

.field static final synthetic getSDKTransactionID:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Latd/h/getSDKTransactionID;->values()[Latd/h/getSDKTransactionID;

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
    sput-object v0, Latd/c/getSDKTransactionID$2;->getSDKTransactionID:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Latd/h/getSDKTransactionID;->SINGLE_TEXT_INPUT:Latd/h/getSDKTransactionID;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    sget v0, Latd/c/getSDKTransactionID$2;->AuthenticationRequestParameters:I

    .line 20
    .line 21
    xor-int/lit8 v2, v0, 0x45

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x45

    .line 24
    .line 25
    or-int/2addr v0, v2

    .line 26
    shl-int/2addr v0, v1

    .line 27
    neg-int v2, v2

    .line 28
    and-int v3, v0, v2

    .line 29
    .line 30
    or-int/2addr v0, v2

    .line 31
    add-int/2addr v3, v0

    .line 32
    rem-int/lit16 v3, v3, 0x80

    .line 33
    .line 34
    sput v3, Latd/c/getSDKTransactionID$2;->getDeviceData:I

    .line 35
    .line 36
    :catch_0
    const/4 v0, 0x2

    .line 37
    :try_start_1
    sget-object v2, Latd/c/getSDKTransactionID$2;->getSDKTransactionID:[I

    .line 38
    .line 39
    sget-object v3, Latd/h/getSDKTransactionID;->SINGLE_SELECT:Latd/h/getSDKTransactionID;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    sget v2, Latd/c/getSDKTransactionID$2;->AuthenticationRequestParameters:I

    .line 48
    .line 49
    xor-int/lit8 v3, v2, 0x1b

    .line 50
    .line 51
    and-int/lit8 v4, v2, 0x1b

    .line 52
    .line 53
    or-int/2addr v3, v4

    .line 54
    shl-int/2addr v3, v1

    .line 55
    and-int/lit8 v4, v2, -0x1c

    .line 56
    .line 57
    not-int v2, v2

    .line 58
    const/16 v5, 0x1b

    .line 59
    .line 60
    and-int/2addr v2, v5

    .line 61
    or-int/2addr v2, v4

    .line 62
    neg-int v2, v2

    .line 63
    or-int v4, v3, v2

    .line 64
    .line 65
    shl-int/2addr v4, v1

    .line 66
    xor-int/2addr v2, v3

    .line 67
    sub-int/2addr v4, v2

    .line 68
    rem-int/lit16 v4, v4, 0x80

    .line 69
    .line 70
    sput v4, Latd/c/getSDKTransactionID$2;->getDeviceData:I

    .line 71
    .line 72
    :catch_1
    const/4 v2, 0x3

    .line 73
    :try_start_2
    sget-object v3, Latd/c/getSDKTransactionID$2;->getSDKTransactionID:[I

    .line 74
    .line 75
    sget-object v4, Latd/h/getSDKTransactionID;->MULTI_SELECT:Latd/h/getSDKTransactionID;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 82
    .line 83
    sget v3, Latd/c/getSDKTransactionID$2;->getDeviceData:I

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x62

    .line 86
    .line 87
    xor-int/lit8 v4, v3, -0x1

    .line 88
    .line 89
    shl-int/2addr v3, v1

    .line 90
    add-int/2addr v4, v3

    .line 91
    rem-int/lit16 v4, v4, 0x80

    .line 92
    .line 93
    sput v4, Latd/c/getSDKTransactionID$2;->AuthenticationRequestParameters:I

    .line 94
    .line 95
    :catch_2
    :try_start_3
    sget-object v3, Latd/c/getSDKTransactionID$2;->getSDKTransactionID:[I

    .line 96
    .line 97
    sget-object v4, Latd/h/getSDKTransactionID;->OUT_OF_BAND:Latd/h/getSDKTransactionID;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/4 v5, 0x4

    .line 104
    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 105
    .line 106
    sget v3, Latd/c/getSDKTransactionID$2;->AuthenticationRequestParameters:I

    .line 107
    .line 108
    xor-int/lit8 v4, v3, 0x3

    .line 109
    .line 110
    and-int/2addr v2, v3

    .line 111
    or-int/2addr v2, v4

    .line 112
    shl-int/2addr v2, v1

    .line 113
    neg-int v3, v4

    .line 114
    or-int v4, v2, v3

    .line 115
    .line 116
    shl-int/2addr v4, v1

    .line 117
    xor-int/2addr v2, v3

    .line 118
    sub-int/2addr v4, v2

    .line 119
    rem-int/lit16 v4, v4, 0x80

    .line 120
    .line 121
    sput v4, Latd/c/getSDKTransactionID$2;->getDeviceData:I

    .line 122
    .line 123
    :catch_3
    :try_start_4
    sget-object v2, Latd/c/getSDKTransactionID$2;->getSDKTransactionID:[I

    .line 124
    .line 125
    sget-object v3, Latd/h/getSDKTransactionID;->HTML_UI:Latd/h/getSDKTransactionID;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const/4 v4, 0x5

    .line 132
    aput v4, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 133
    .line 134
    sget v2, Latd/c/getSDKTransactionID$2;->AuthenticationRequestParameters:I

    .line 135
    .line 136
    xor-int/lit8 v3, v2, 0x30

    .line 137
    .line 138
    and-int/lit8 v2, v2, 0x30

    .line 139
    .line 140
    shl-int/lit8 v1, v2, 0x1

    .line 141
    .line 142
    add-int/2addr v3, v1

    .line 143
    add-int/lit8 v3, v3, -0x1

    .line 144
    .line 145
    rem-int/lit16 v1, v3, 0x80

    .line 146
    .line 147
    sput v1, Latd/c/getSDKTransactionID$2;->getDeviceData:I

    .line 148
    .line 149
    rem-int/2addr v3, v0

    .line 150
    if-nez v3, :cond_0

    .line 151
    .line 152
    return-void

    .line 153
    :cond_0
    const/4 v0, 0x0

    .line 154
    throw v0

    .line 155
    :catch_4
    return-void
.end method
