.class final synthetic Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic AuthenticationRequestParameters:[I

.field private static getSDKReferenceNumber:I = 0x1

.field private static getSDKTransactionID:I


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
    sput-object v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$5;->AuthenticationRequestParameters:[I

    .line 9
    .line 10
    const/16 v1, 0x80

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :try_start_0
    sget-object v3, Latd/h/getSDKTransactionID;->SINGLE_TEXT_INPUT:Latd/h/getSDKTransactionID;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    aput v2, v0, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$5;->getSDKReferenceNumber:I

    .line 22
    .line 23
    and-int/lit8 v3, v0, 0x19

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x19

    .line 26
    .line 27
    not-int v0, v0

    .line 28
    invoke-static {v3, v0, v2, v1}, Lti2;->a(IIII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$5;->getSDKTransactionID:I

    .line 33
    .line 34
    :catch_0
    :try_start_1
    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$5;->AuthenticationRequestParameters:[I

    .line 35
    .line 36
    sget-object v3, Latd/h/getSDKTransactionID;->SINGLE_SELECT:Latd/h/getSDKTransactionID;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x2

    .line 43
    aput v4, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$5;->getSDKTransactionID:I

    .line 46
    .line 47
    xor-int/lit8 v3, v0, 0x37

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x37

    .line 50
    .line 51
    shl-int/2addr v0, v2

    .line 52
    xor-int v4, v3, v0

    .line 53
    .line 54
    and-int/2addr v0, v3

    .line 55
    shl-int/2addr v0, v2

    .line 56
    add-int/2addr v4, v0

    .line 57
    rem-int/2addr v4, v1

    .line 58
    sput v4, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$5;->getSDKReferenceNumber:I

    .line 59
    .line 60
    :catch_1
    :try_start_2
    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$5;->AuthenticationRequestParameters:[I

    .line 61
    .line 62
    sget-object v3, Latd/h/getSDKTransactionID;->MULTI_SELECT:Latd/h/getSDKTransactionID;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x3

    .line 69
    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 70
    .line 71
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$5;->getSDKReferenceNumber:I

    .line 72
    .line 73
    and-int/lit8 v3, v0, 0x1e

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x1e

    .line 76
    .line 77
    invoke-static {v3, v0, v2, v1}, Leu3;->a(IIII)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sput v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$5;->getSDKTransactionID:I

    .line 82
    .line 83
    :catch_2
    :try_start_3
    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$5;->AuthenticationRequestParameters:[I

    .line 84
    .line 85
    sget-object v3, Latd/h/getSDKTransactionID;->OUT_OF_BAND:Latd/h/getSDKTransactionID;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v4, 0x4

    .line 92
    aput v4, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 93
    .line 94
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$5;->getSDKTransactionID:I

    .line 95
    .line 96
    xor-int/lit8 v3, v0, 0x15

    .line 97
    .line 98
    and-int/lit8 v4, v0, 0x15

    .line 99
    .line 100
    or-int/2addr v3, v4

    .line 101
    shl-int/2addr v3, v2

    .line 102
    not-int v4, v4

    .line 103
    or-int/lit8 v0, v0, 0x15

    .line 104
    .line 105
    and-int/2addr v0, v4

    .line 106
    neg-int v0, v0

    .line 107
    not-int v0, v0

    .line 108
    invoke-static {v3, v0, v2, v1}, Lti2;->a(IIII)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sput v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$5;->getSDKReferenceNumber:I

    .line 113
    .line 114
    :catch_3
    :try_start_4
    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$5;->AuthenticationRequestParameters:[I

    .line 115
    .line 116
    sget-object v3, Latd/h/getSDKTransactionID;->HTML_UI:Latd/h/getSDKTransactionID;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/4 v4, 0x5

    .line 123
    aput v4, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 124
    .line 125
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$5;->getSDKTransactionID:I

    .line 126
    .line 127
    and-int/lit8 v3, v0, -0x5a

    .line 128
    .line 129
    not-int v4, v0

    .line 130
    const/16 v5, 0x59

    .line 131
    .line 132
    and-int/2addr v4, v5

    .line 133
    or-int/2addr v3, v4

    .line 134
    and-int/2addr v0, v5

    .line 135
    shl-int/2addr v0, v2

    .line 136
    or-int v4, v3, v0

    .line 137
    .line 138
    shl-int/lit8 v2, v4, 0x1

    .line 139
    .line 140
    xor-int/2addr v0, v3

    .line 141
    sub-int/2addr v2, v0

    .line 142
    rem-int/2addr v2, v1

    .line 143
    sput v2, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$5;->getSDKReferenceNumber:I

    .line 144
    .line 145
    :catch_4
    return-void
.end method
