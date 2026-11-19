.class public final enum Latd/am/getSDKEphemeralPublicKey;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/am/getSDKEphemeralPublicKey;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008F\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086j\u0002\u00087j\u0002\u00088j\u0002\u00089j\u0002\u0008:j\u0002\u0008;j\u0002\u0008<j\u0002\u0008=j\u0002\u0008>j\u0002\u0008?j\u0002\u0008@j\u0002\u0008Aj\u0002\u0008Bj\u0002\u0008Cj\u0002\u0008Dj\u0002\u0008Ej\u0002\u0008Fj\u0002\u0008Gj\u0002\u0008H\u00a8\u0006I"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/result/ResultCode;",
        "",
        "code",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getCode",
        "()Ljava/lang/String;",
        "USER_CANCEL",
        "TIMEOUT",
        "MESSAGE_EXTENSION_IS_CRITICAL",
        "INVALID_MESSAGE_TYPE",
        "PARSE_MESSAGE_CONTENT_NOT_ENCRYPTED",
        "POST_ERROR_ESTABLISHING_CONNECTION",
        "POST_MESSAGE_RESPONSE_TIMEOUT",
        "MISMATCHING_SDK_TRANSACTION_ID",
        "MISMATCHING_THREEDS_SERVER_TRANSACTION_ID",
        "MISMATCHING_ACS_TRANSACTION_ID",
        "MISMATCHING_MESSAGE_VERSION",
        "MISMATCHING_COUNTERS",
        "MESSAGE_FIELD_MISSING_REQUIRED",
        "MESSAGE_FIELD_EMPTY",
        "INVALID_ACS_SIGNED_CONTENT",
        "MESSAGE_FIELD_INVALID_FORMAT",
        "MESSAGE_FIELD_NOT_BASE64URL_ENCODED",
        "MESSAGE_ISSUER_IMAGE_NO_DENSITY_PRESENT",
        "MESSAGE_FIELD_TOO_LONG",
        "EMPTY_MESSAGE",
        "INVALID_TRANSACTION_STATUS",
        "TOO_MANY_MESSAGE_EXTENSIONS",
        "INVALID_CHALLENGE_TYPE",
        "PARSE_MESSAGE_DECRYPTION_FAILURE",
        "PARSE_MESSAGE_INVALID_JSON",
        "PARSE_MESSAGE_CONTENT_TYPE_MISSING",
        "JWE_AUTHENTICATION_TAG_NOT_BASE64URL_ENCODED",
        "JWE_KEY_NOT_BASE64URL_ENCODED",
        "JWE_PAYLOAD_NOT_BASE64URL_ENCODED",
        "JWE_HEADER_NOT_BASE64URL_ENCODED",
        "JWE_INITIALIZATION_VECTOR_NOT_BASE64URL_ENCODED",
        "JWS_HEADER_NOT_BASE64URL_ENCODED",
        "JWS_PAYLOAD_NOT_BASE64URL_ENCODED",
        "JWS_SIGNATURE_NOT_BASE64URL_ENCODED",
        "PUBLIC_KEY_BASE64_DECODING_FAILURE",
        "PUBLIC_KEY_JSON_DESERIALIZATION_FAILURE",
        "PUBLIC_KEY_HANDLING_GENERAL_FAILURE",
        "ROOT_CERTIFICATES_JWS_VERIFICATION_FAILURE",
        "ROOT_CERTIFICATES_JWS_PAYLOAD_DESERIALIZATION_FAILURE",
        "ROOT_CERTIFICATES_GENERATION_FAILURE",
        "ROOT_CERTIFICATES_HANDLING_GENERAL_FAILURE",
        "INVALID_MESSAGE_VERSION",
        "DEVICE_INFORMATION_ENCRYPTION_FAILURE",
        "SDK_IDENTIFIER_FAILURE",
        "AUTHENTICATION_REQUEST_PARAMETERS_GENERIC_FAILURE",
        "CREATE_TRANSACTION_GENERIC_FAILURE",
        "GENERIC_CRYPTOGRAPHIC_FAILURE",
        "INITIALIZE_RUNTIME_EXCEPTION",
        "INITIALIZE_GENERIC_EXCEPTION",
        "ERROR_MESSAGE_FROM_ACS_OTHER",
        "ERROR_FROM_ACS_MESSAGE_RECEIVED_INVALID",
        "ERROR_FROM_ACS_MESSAGE_VERSION_NOT_SUPPORTED",
        "ERROR_FROM_ACS_DATA_ELEMENT_MISSING",
        "ERROR_FROM_ACS_MESSAGE_EXTENSION_MISSING",
        "ERROR_FROM_ACS_DATA_ELEMENT_INVALID_FORMAT",
        "ERROR_FROM_ACS_DUPLICATE_DATA_ELEMENT",
        "ERROR_FROM_ACS_TRANSACTION_ID_NOT_RECOGNIZED",
        "ERROR_FROM_ACS_DATA_DECRYPTION_FAILURE",
        "ERROR_FROM_ACS_ACCESS_DENIED",
        "ERROR_FROM_ACS_ISO_CODE_INVALID",
        "ERROR_FROM_ACS_TRANSACTION_DATA_INVALID",
        "ERROR_FROM_ACS_TRANSACTION_TIMED_OUT",
        "ERROR_FROM_ACS_TRANSIENT_SYSTEM_FAILURE",
        "ERROR_FROM_ACS_PERMANENT_SYSTEM_FAILURE",
        "ERROR_FROM_ACS_SYSTEM_CONNECTION_FAILURE",
        "threeds2_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries; = null

.field private static final synthetic $VALUES:[Latd/am/getSDKEphemeralPublicKey;

.field public static final enum AUTHENTICATION_REQUEST_PARAMETERS_GENERIC_FAILURE:Latd/am/getSDKEphemeralPublicKey;

.field private static AuthenticationRequestParameters:I = 0x1

.field public static final enum CREATE_TRANSACTION_GENERIC_FAILURE:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum DEVICE_INFORMATION_ENCRYPTION_FAILURE:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum EMPTY_MESSAGE:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum ERROR_FROM_ACS_ACCESS_DENIED:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum ERROR_FROM_ACS_DATA_DECRYPTION_FAILURE:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum ERROR_FROM_ACS_DATA_ELEMENT_INVALID_FORMAT:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum ERROR_FROM_ACS_DATA_ELEMENT_MISSING:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum ERROR_FROM_ACS_DUPLICATE_DATA_ELEMENT:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum ERROR_FROM_ACS_ISO_CODE_INVALID:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum ERROR_FROM_ACS_MESSAGE_EXTENSION_MISSING:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum ERROR_FROM_ACS_MESSAGE_RECEIVED_INVALID:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum ERROR_FROM_ACS_MESSAGE_VERSION_NOT_SUPPORTED:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum ERROR_FROM_ACS_PERMANENT_SYSTEM_FAILURE:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum ERROR_FROM_ACS_SYSTEM_CONNECTION_FAILURE:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum ERROR_FROM_ACS_TRANSACTION_DATA_INVALID:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum ERROR_FROM_ACS_TRANSACTION_ID_NOT_RECOGNIZED:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum ERROR_FROM_ACS_TRANSACTION_TIMED_OUT:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum ERROR_FROM_ACS_TRANSIENT_SYSTEM_FAILURE:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum ERROR_MESSAGE_FROM_ACS_OTHER:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum GENERIC_CRYPTOGRAPHIC_FAILURE:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum INITIALIZE_GENERIC_EXCEPTION:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum INITIALIZE_RUNTIME_EXCEPTION:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum INVALID_ACS_SIGNED_CONTENT:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum INVALID_CHALLENGE_TYPE:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum INVALID_MESSAGE_TYPE:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum INVALID_MESSAGE_VERSION:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum INVALID_TRANSACTION_STATUS:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum JWE_AUTHENTICATION_TAG_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum JWE_HEADER_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum JWE_INITIALIZATION_VECTOR_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum JWE_KEY_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum JWE_PAYLOAD_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum JWS_HEADER_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum JWS_PAYLOAD_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum JWS_SIGNATURE_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum MESSAGE_EXTENSION_IS_CRITICAL:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum MESSAGE_FIELD_EMPTY:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum MESSAGE_FIELD_INVALID_FORMAT:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum MESSAGE_FIELD_MISSING_REQUIRED:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum MESSAGE_FIELD_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum MESSAGE_FIELD_TOO_LONG:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum MESSAGE_ISSUER_IMAGE_NO_DENSITY_PRESENT:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum MISMATCHING_ACS_TRANSACTION_ID:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum MISMATCHING_COUNTERS:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum MISMATCHING_MESSAGE_VERSION:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum MISMATCHING_SDK_TRANSACTION_ID:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum MISMATCHING_THREEDS_SERVER_TRANSACTION_ID:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum PARSE_MESSAGE_CONTENT_NOT_ENCRYPTED:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum PARSE_MESSAGE_CONTENT_TYPE_MISSING:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum PARSE_MESSAGE_DECRYPTION_FAILURE:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum PARSE_MESSAGE_INVALID_JSON:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum POST_ERROR_ESTABLISHING_CONNECTION:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum POST_MESSAGE_RESPONSE_TIMEOUT:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum PUBLIC_KEY_BASE64_DECODING_FAILURE:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum PUBLIC_KEY_HANDLING_GENERAL_FAILURE:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum PUBLIC_KEY_JSON_DESERIALIZATION_FAILURE:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum ROOT_CERTIFICATES_GENERATION_FAILURE:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum ROOT_CERTIFICATES_HANDLING_GENERAL_FAILURE:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum ROOT_CERTIFICATES_JWS_PAYLOAD_DESERIALIZATION_FAILURE:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum ROOT_CERTIFICATES_JWS_VERIFICATION_FAILURE:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum SDK_IDENTIFIER_FAILURE:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum TIMEOUT:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum TOO_MANY_MESSAGE_EXTENSIONS:Latd/am/getSDKEphemeralPublicKey;

.field public static final enum USER_CANCEL:Latd/am/getSDKEphemeralPublicKey;

.field private static getSDKAppID:I = 0x0

.field private static getSDKReferenceNumber:I = 0x1

.field private static getSDKTransactionID:I


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "1001"

    .line 5
    .line 6
    const-string v3, "USER_CANCEL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->USER_CANCEL:Latd/am/getSDKEphemeralPublicKey;

    .line 12
    .line 13
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "1002"

    .line 17
    .line 18
    const-string v3, "TIMEOUT"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->TIMEOUT:Latd/am/getSDKEphemeralPublicKey;

    .line 24
    .line 25
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "1003"

    .line 29
    .line 30
    const-string v3, "MESSAGE_EXTENSION_IS_CRITICAL"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_EXTENSION_IS_CRITICAL:Latd/am/getSDKEphemeralPublicKey;

    .line 36
    .line 37
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "1004"

    .line 41
    .line 42
    const-string v3, "INVALID_MESSAGE_TYPE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->INVALID_MESSAGE_TYPE:Latd/am/getSDKEphemeralPublicKey;

    .line 48
    .line 49
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "1005"

    .line 53
    .line 54
    const-string v3, "PARSE_MESSAGE_CONTENT_NOT_ENCRYPTED"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->PARSE_MESSAGE_CONTENT_NOT_ENCRYPTED:Latd/am/getSDKEphemeralPublicKey;

    .line 60
    .line 61
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "1006"

    .line 65
    .line 66
    const-string v3, "POST_ERROR_ESTABLISHING_CONNECTION"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->POST_ERROR_ESTABLISHING_CONNECTION:Latd/am/getSDKEphemeralPublicKey;

    .line 72
    .line 73
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "1007"

    .line 77
    .line 78
    const-string v3, "POST_MESSAGE_RESPONSE_TIMEOUT"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->POST_MESSAGE_RESPONSE_TIMEOUT:Latd/am/getSDKEphemeralPublicKey;

    .line 84
    .line 85
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "1008"

    .line 89
    .line 90
    const-string v3, "MISMATCHING_SDK_TRANSACTION_ID"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->MISMATCHING_SDK_TRANSACTION_ID:Latd/am/getSDKEphemeralPublicKey;

    .line 96
    .line 97
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "1009"

    .line 102
    .line 103
    const-string v3, "MISMATCHING_THREEDS_SERVER_TRANSACTION_ID"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->MISMATCHING_THREEDS_SERVER_TRANSACTION_ID:Latd/am/getSDKEphemeralPublicKey;

    .line 109
    .line 110
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "1010"

    .line 115
    .line 116
    const-string v3, "MISMATCHING_ACS_TRANSACTION_ID"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->MISMATCHING_ACS_TRANSACTION_ID:Latd/am/getSDKEphemeralPublicKey;

    .line 122
    .line 123
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "1011"

    .line 128
    .line 129
    const-string v3, "MISMATCHING_MESSAGE_VERSION"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->MISMATCHING_MESSAGE_VERSION:Latd/am/getSDKEphemeralPublicKey;

    .line 135
    .line 136
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "1012"

    .line 141
    .line 142
    const-string v3, "MISMATCHING_COUNTERS"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->MISMATCHING_COUNTERS:Latd/am/getSDKEphemeralPublicKey;

    .line 148
    .line 149
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "1013"

    .line 154
    .line 155
    const-string v3, "MESSAGE_FIELD_MISSING_REQUIRED"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_MISSING_REQUIRED:Latd/am/getSDKEphemeralPublicKey;

    .line 161
    .line 162
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-string v2, "1014"

    .line 167
    .line 168
    const-string v3, "MESSAGE_FIELD_EMPTY"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_EMPTY:Latd/am/getSDKEphemeralPublicKey;

    .line 174
    .line 175
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    const-string v2, "1016"

    .line 180
    .line 181
    const-string v3, "INVALID_ACS_SIGNED_CONTENT"

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->INVALID_ACS_SIGNED_CONTENT:Latd/am/getSDKEphemeralPublicKey;

    .line 187
    .line 188
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    const-string v2, "2101"

    .line 193
    .line 194
    const-string v3, "MESSAGE_FIELD_INVALID_FORMAT"

    .line 195
    .line 196
    invoke-direct {v0, v3, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_INVALID_FORMAT:Latd/am/getSDKEphemeralPublicKey;

    .line 200
    .line 201
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 202
    .line 203
    const/16 v1, 0x10

    .line 204
    .line 205
    const-string v2, "2102"

    .line 206
    .line 207
    const-string v3, "MESSAGE_FIELD_NOT_BASE64URL_ENCODED"

    .line 208
    .line 209
    invoke-direct {v0, v3, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

    .line 213
    .line 214
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 215
    .line 216
    const/16 v1, 0x11

    .line 217
    .line 218
    const-string v2, "2103"

    .line 219
    .line 220
    const-string v3, "MESSAGE_ISSUER_IMAGE_NO_DENSITY_PRESENT"

    .line 221
    .line 222
    invoke-direct {v0, v3, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_ISSUER_IMAGE_NO_DENSITY_PRESENT:Latd/am/getSDKEphemeralPublicKey;

    .line 226
    .line 227
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 228
    .line 229
    const/16 v1, 0x12

    .line 230
    .line 231
    const-string v2, "2104"

    .line 232
    .line 233
    const-string v3, "MESSAGE_FIELD_TOO_LONG"

    .line 234
    .line 235
    invoke-direct {v0, v3, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_TOO_LONG:Latd/am/getSDKEphemeralPublicKey;

    .line 239
    .line 240
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 241
    .line 242
    const/16 v1, 0x13

    .line 243
    .line 244
    const-string v2, "2105"

    .line 245
    .line 246
    const-string v3, "EMPTY_MESSAGE"

    .line 247
    .line 248
    invoke-direct {v0, v3, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->EMPTY_MESSAGE:Latd/am/getSDKEphemeralPublicKey;

    .line 252
    .line 253
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 254
    .line 255
    const/16 v1, 0x14

    .line 256
    .line 257
    const-string v2, "2106"

    .line 258
    .line 259
    const-string v3, "INVALID_TRANSACTION_STATUS"

    .line 260
    .line 261
    invoke-direct {v0, v3, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->INVALID_TRANSACTION_STATUS:Latd/am/getSDKEphemeralPublicKey;

    .line 265
    .line 266
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 267
    .line 268
    const/16 v1, 0x15

    .line 269
    .line 270
    const-string v2, "2107"

    .line 271
    .line 272
    const-string v3, "TOO_MANY_MESSAGE_EXTENSIONS"

    .line 273
    .line 274
    invoke-direct {v0, v3, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->TOO_MANY_MESSAGE_EXTENSIONS:Latd/am/getSDKEphemeralPublicKey;

    .line 278
    .line 279
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 280
    .line 281
    const/16 v1, 0x16

    .line 282
    .line 283
    const-string v2, "2108"

    .line 284
    .line 285
    const-string v3, "INVALID_CHALLENGE_TYPE"

    .line 286
    .line 287
    invoke-direct {v0, v3, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->INVALID_CHALLENGE_TYPE:Latd/am/getSDKEphemeralPublicKey;

    .line 291
    .line 292
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 293
    .line 294
    const/16 v1, 0x17

    .line 295
    .line 296
    const-string v2, "2201"

    .line 297
    .line 298
    const-string v3, "PARSE_MESSAGE_DECRYPTION_FAILURE"

    .line 299
    .line 300
    invoke-direct {v0, v3, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->PARSE_MESSAGE_DECRYPTION_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 304
    .line 305
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 306
    .line 307
    const/16 v1, 0x18

    .line 308
    .line 309
    const-string v2, "2202"

    .line 310
    .line 311
    const-string v3, "PARSE_MESSAGE_INVALID_JSON"

    .line 312
    .line 313
    invoke-direct {v0, v3, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->PARSE_MESSAGE_INVALID_JSON:Latd/am/getSDKEphemeralPublicKey;

    .line 317
    .line 318
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 319
    .line 320
    const-string v1, "2203"

    .line 321
    .line 322
    const-string v2, "PARSE_MESSAGE_CONTENT_TYPE_MISSING"

    .line 323
    .line 324
    const/16 v3, 0x19

    .line 325
    .line 326
    invoke-direct {v0, v2, v3, v1}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->PARSE_MESSAGE_CONTENT_TYPE_MISSING:Latd/am/getSDKEphemeralPublicKey;

    .line 330
    .line 331
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 332
    .line 333
    const/16 v1, 0x1a

    .line 334
    .line 335
    const-string v2, "2301"

    .line 336
    .line 337
    const-string v4, "JWE_AUTHENTICATION_TAG_NOT_BASE64URL_ENCODED"

    .line 338
    .line 339
    invoke-direct {v0, v4, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->JWE_AUTHENTICATION_TAG_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

    .line 343
    .line 344
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 345
    .line 346
    const/16 v1, 0x1b

    .line 347
    .line 348
    const-string v2, "2302"

    .line 349
    .line 350
    const-string v4, "JWE_KEY_NOT_BASE64URL_ENCODED"

    .line 351
    .line 352
    invoke-direct {v0, v4, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->JWE_KEY_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

    .line 356
    .line 357
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 358
    .line 359
    const/16 v1, 0x1c

    .line 360
    .line 361
    const-string v2, "2303"

    .line 362
    .line 363
    const-string v4, "JWE_PAYLOAD_NOT_BASE64URL_ENCODED"

    .line 364
    .line 365
    invoke-direct {v0, v4, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->JWE_PAYLOAD_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

    .line 369
    .line 370
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 371
    .line 372
    const/16 v1, 0x1d

    .line 373
    .line 374
    const-string v2, "2304"

    .line 375
    .line 376
    const-string v4, "JWE_HEADER_NOT_BASE64URL_ENCODED"

    .line 377
    .line 378
    invoke-direct {v0, v4, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->JWE_HEADER_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

    .line 382
    .line 383
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 384
    .line 385
    const/16 v1, 0x1e

    .line 386
    .line 387
    const-string v2, "2305"

    .line 388
    .line 389
    const-string v4, "JWE_INITIALIZATION_VECTOR_NOT_BASE64URL_ENCODED"

    .line 390
    .line 391
    invoke-direct {v0, v4, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->JWE_INITIALIZATION_VECTOR_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

    .line 395
    .line 396
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 397
    .line 398
    const/16 v1, 0x1f

    .line 399
    .line 400
    const-string v2, "2306"

    .line 401
    .line 402
    const-string v4, "JWS_HEADER_NOT_BASE64URL_ENCODED"

    .line 403
    .line 404
    invoke-direct {v0, v4, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    .line 406
    .line 407
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->JWS_HEADER_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

    .line 408
    .line 409
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 410
    .line 411
    const/16 v1, 0x20

    .line 412
    .line 413
    const-string v2, "2307"

    .line 414
    .line 415
    const-string v4, "JWS_PAYLOAD_NOT_BASE64URL_ENCODED"

    .line 416
    .line 417
    invoke-direct {v0, v4, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->JWS_PAYLOAD_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

    .line 421
    .line 422
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 423
    .line 424
    const/16 v1, 0x21

    .line 425
    .line 426
    const-string v2, "2308"

    .line 427
    .line 428
    const-string v4, "JWS_SIGNATURE_NOT_BASE64URL_ENCODED"

    .line 429
    .line 430
    invoke-direct {v0, v4, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 431
    .line 432
    .line 433
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->JWS_SIGNATURE_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

    .line 434
    .line 435
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 436
    .line 437
    const/16 v1, 0x22

    .line 438
    .line 439
    const-string v2, "2401"

    .line 440
    .line 441
    const-string v4, "PUBLIC_KEY_BASE64_DECODING_FAILURE"

    .line 442
    .line 443
    invoke-direct {v0, v4, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    .line 445
    .line 446
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->PUBLIC_KEY_BASE64_DECODING_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 447
    .line 448
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 449
    .line 450
    const/16 v1, 0x23

    .line 451
    .line 452
    const-string v2, "2402"

    .line 453
    .line 454
    const-string v4, "PUBLIC_KEY_JSON_DESERIALIZATION_FAILURE"

    .line 455
    .line 456
    invoke-direct {v0, v4, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->PUBLIC_KEY_JSON_DESERIALIZATION_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 460
    .line 461
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 462
    .line 463
    const/16 v1, 0x24

    .line 464
    .line 465
    const-string v2, "2403"

    .line 466
    .line 467
    const-string v4, "PUBLIC_KEY_HANDLING_GENERAL_FAILURE"

    .line 468
    .line 469
    invoke-direct {v0, v4, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 470
    .line 471
    .line 472
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->PUBLIC_KEY_HANDLING_GENERAL_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 473
    .line 474
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 475
    .line 476
    const/16 v1, 0x25

    .line 477
    .line 478
    const-string v2, "2404"

    .line 479
    .line 480
    const-string v4, "ROOT_CERTIFICATES_JWS_VERIFICATION_FAILURE"

    .line 481
    .line 482
    invoke-direct {v0, v4, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 483
    .line 484
    .line 485
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->ROOT_CERTIFICATES_JWS_VERIFICATION_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 486
    .line 487
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 488
    .line 489
    const/16 v1, 0x26

    .line 490
    .line 491
    const-string v2, "2405"

    .line 492
    .line 493
    const-string v4, "ROOT_CERTIFICATES_JWS_PAYLOAD_DESERIALIZATION_FAILURE"

    .line 494
    .line 495
    invoke-direct {v0, v4, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 496
    .line 497
    .line 498
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->ROOT_CERTIFICATES_JWS_PAYLOAD_DESERIALIZATION_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 499
    .line 500
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 501
    .line 502
    const/16 v1, 0x27

    .line 503
    .line 504
    const-string v2, "2406"

    .line 505
    .line 506
    const-string v4, "ROOT_CERTIFICATES_GENERATION_FAILURE"

    .line 507
    .line 508
    invoke-direct {v0, v4, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 509
    .line 510
    .line 511
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->ROOT_CERTIFICATES_GENERATION_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 512
    .line 513
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 514
    .line 515
    const/16 v1, 0x28

    .line 516
    .line 517
    const-string v2, "2407"

    .line 518
    .line 519
    const-string v4, "ROOT_CERTIFICATES_HANDLING_GENERAL_FAILURE"

    .line 520
    .line 521
    invoke-direct {v0, v4, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 522
    .line 523
    .line 524
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->ROOT_CERTIFICATES_HANDLING_GENERAL_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 525
    .line 526
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 527
    .line 528
    const/16 v1, 0x29

    .line 529
    .line 530
    const-string v2, "2408"

    .line 531
    .line 532
    const-string v4, "INVALID_MESSAGE_VERSION"

    .line 533
    .line 534
    invoke-direct {v0, v4, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 535
    .line 536
    .line 537
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->INVALID_MESSAGE_VERSION:Latd/am/getSDKEphemeralPublicKey;

    .line 538
    .line 539
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 540
    .line 541
    const/16 v1, 0x2a

    .line 542
    .line 543
    const-string v2, "2409"

    .line 544
    .line 545
    const-string v4, "DEVICE_INFORMATION_ENCRYPTION_FAILURE"

    .line 546
    .line 547
    invoke-direct {v0, v4, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 548
    .line 549
    .line 550
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->DEVICE_INFORMATION_ENCRYPTION_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 551
    .line 552
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 553
    .line 554
    const/16 v1, 0x2b

    .line 555
    .line 556
    const-string v2, "2410"

    .line 557
    .line 558
    const-string v4, "SDK_IDENTIFIER_FAILURE"

    .line 559
    .line 560
    invoke-direct {v0, v4, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 561
    .line 562
    .line 563
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->SDK_IDENTIFIER_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 564
    .line 565
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 566
    .line 567
    const/16 v1, 0x2c

    .line 568
    .line 569
    const-string v2, "2411"

    .line 570
    .line 571
    const-string v4, "AUTHENTICATION_REQUEST_PARAMETERS_GENERIC_FAILURE"

    .line 572
    .line 573
    invoke-direct {v0, v4, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 574
    .line 575
    .line 576
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->AUTHENTICATION_REQUEST_PARAMETERS_GENERIC_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 577
    .line 578
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 579
    .line 580
    const/16 v1, 0x2d

    .line 581
    .line 582
    const-string v2, "2412"

    .line 583
    .line 584
    const-string v4, "CREATE_TRANSACTION_GENERIC_FAILURE"

    .line 585
    .line 586
    invoke-direct {v0, v4, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 587
    .line 588
    .line 589
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->CREATE_TRANSACTION_GENERIC_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 590
    .line 591
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 592
    .line 593
    const/16 v1, 0x2e

    .line 594
    .line 595
    const-string v2, "2413"

    .line 596
    .line 597
    const-string v4, "GENERIC_CRYPTOGRAPHIC_FAILURE"

    .line 598
    .line 599
    invoke-direct {v0, v4, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 600
    .line 601
    .line 602
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->GENERIC_CRYPTOGRAPHIC_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 603
    .line 604
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 605
    .line 606
    const/16 v1, 0x2f

    .line 607
    .line 608
    const-string v2, "2501"

    .line 609
    .line 610
    const-string v4, "INITIALIZE_RUNTIME_EXCEPTION"

    .line 611
    .line 612
    invoke-direct {v0, v4, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 613
    .line 614
    .line 615
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->INITIALIZE_RUNTIME_EXCEPTION:Latd/am/getSDKEphemeralPublicKey;

    .line 616
    .line 617
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 618
    .line 619
    const/16 v1, 0x30

    .line 620
    .line 621
    const-string v2, "2502"

    .line 622
    .line 623
    const-string v4, "INITIALIZE_GENERIC_EXCEPTION"

    .line 624
    .line 625
    invoke-direct {v0, v4, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 626
    .line 627
    .line 628
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->INITIALIZE_GENERIC_EXCEPTION:Latd/am/getSDKEphemeralPublicKey;

    .line 629
    .line 630
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 631
    .line 632
    const/16 v1, 0x31

    .line 633
    .line 634
    const-string v2, "4001"

    .line 635
    .line 636
    const-string v4, "ERROR_MESSAGE_FROM_ACS_OTHER"

    .line 637
    .line 638
    invoke-direct {v0, v4, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 639
    .line 640
    .line 641
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->ERROR_MESSAGE_FROM_ACS_OTHER:Latd/am/getSDKEphemeralPublicKey;

    .line 642
    .line 643
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 644
    .line 645
    const/16 v1, 0x32

    .line 646
    .line 647
    const-string v2, "4101"

    .line 648
    .line 649
    const-string v4, "ERROR_FROM_ACS_MESSAGE_RECEIVED_INVALID"

    .line 650
    .line 651
    invoke-direct {v0, v4, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 652
    .line 653
    .line 654
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_MESSAGE_RECEIVED_INVALID:Latd/am/getSDKEphemeralPublicKey;

    .line 655
    .line 656
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 657
    .line 658
    const/16 v1, 0x33

    .line 659
    .line 660
    const-string v2, "4102"

    .line 661
    .line 662
    const-string v4, "ERROR_FROM_ACS_MESSAGE_VERSION_NOT_SUPPORTED"

    .line 663
    .line 664
    invoke-direct {v0, v4, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 665
    .line 666
    .line 667
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_MESSAGE_VERSION_NOT_SUPPORTED:Latd/am/getSDKEphemeralPublicKey;

    .line 668
    .line 669
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 670
    .line 671
    const/16 v1, 0x34

    .line 672
    .line 673
    const-string v2, "4201"

    .line 674
    .line 675
    const-string v4, "ERROR_FROM_ACS_DATA_ELEMENT_MISSING"

    .line 676
    .line 677
    invoke-direct {v0, v4, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 678
    .line 679
    .line 680
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_DATA_ELEMENT_MISSING:Latd/am/getSDKEphemeralPublicKey;

    .line 681
    .line 682
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 683
    .line 684
    const/16 v1, 0x35

    .line 685
    .line 686
    const-string v2, "4202"

    .line 687
    .line 688
    const-string v4, "ERROR_FROM_ACS_MESSAGE_EXTENSION_MISSING"

    .line 689
    .line 690
    invoke-direct {v0, v4, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 691
    .line 692
    .line 693
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_MESSAGE_EXTENSION_MISSING:Latd/am/getSDKEphemeralPublicKey;

    .line 694
    .line 695
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 696
    .line 697
    const/16 v1, 0x36

    .line 698
    .line 699
    const-string v2, "4203"

    .line 700
    .line 701
    const-string v4, "ERROR_FROM_ACS_DATA_ELEMENT_INVALID_FORMAT"

    .line 702
    .line 703
    invoke-direct {v0, v4, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 704
    .line 705
    .line 706
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_DATA_ELEMENT_INVALID_FORMAT:Latd/am/getSDKEphemeralPublicKey;

    .line 707
    .line 708
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 709
    .line 710
    const/16 v1, 0x37

    .line 711
    .line 712
    const-string v2, "4204"

    .line 713
    .line 714
    const-string v4, "ERROR_FROM_ACS_DUPLICATE_DATA_ELEMENT"

    .line 715
    .line 716
    invoke-direct {v0, v4, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 717
    .line 718
    .line 719
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_DUPLICATE_DATA_ELEMENT:Latd/am/getSDKEphemeralPublicKey;

    .line 720
    .line 721
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 722
    .line 723
    const/16 v1, 0x38

    .line 724
    .line 725
    const-string v2, "4301"

    .line 726
    .line 727
    const-string v4, "ERROR_FROM_ACS_TRANSACTION_ID_NOT_RECOGNIZED"

    .line 728
    .line 729
    invoke-direct {v0, v4, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 730
    .line 731
    .line 732
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_TRANSACTION_ID_NOT_RECOGNIZED:Latd/am/getSDKEphemeralPublicKey;

    .line 733
    .line 734
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 735
    .line 736
    const/16 v1, 0x39

    .line 737
    .line 738
    const-string v2, "4302"

    .line 739
    .line 740
    const-string v4, "ERROR_FROM_ACS_DATA_DECRYPTION_FAILURE"

    .line 741
    .line 742
    invoke-direct {v0, v4, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 743
    .line 744
    .line 745
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_DATA_DECRYPTION_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 746
    .line 747
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 748
    .line 749
    const/16 v1, 0x3a

    .line 750
    .line 751
    const-string v2, "4303"

    .line 752
    .line 753
    const-string v4, "ERROR_FROM_ACS_ACCESS_DENIED"

    .line 754
    .line 755
    invoke-direct {v0, v4, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 756
    .line 757
    .line 758
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_ACCESS_DENIED:Latd/am/getSDKEphemeralPublicKey;

    .line 759
    .line 760
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 761
    .line 762
    const/16 v1, 0x3b

    .line 763
    .line 764
    const-string v2, "4304"

    .line 765
    .line 766
    const-string v4, "ERROR_FROM_ACS_ISO_CODE_INVALID"

    .line 767
    .line 768
    invoke-direct {v0, v4, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 769
    .line 770
    .line 771
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_ISO_CODE_INVALID:Latd/am/getSDKEphemeralPublicKey;

    .line 772
    .line 773
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 774
    .line 775
    const/16 v1, 0x3c

    .line 776
    .line 777
    const-string v2, "4305"

    .line 778
    .line 779
    const-string v4, "ERROR_FROM_ACS_TRANSACTION_DATA_INVALID"

    .line 780
    .line 781
    invoke-direct {v0, v4, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 782
    .line 783
    .line 784
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_TRANSACTION_DATA_INVALID:Latd/am/getSDKEphemeralPublicKey;

    .line 785
    .line 786
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 787
    .line 788
    const/16 v1, 0x3d

    .line 789
    .line 790
    const-string v2, "4402"

    .line 791
    .line 792
    const-string v4, "ERROR_FROM_ACS_TRANSACTION_TIMED_OUT"

    .line 793
    .line 794
    invoke-direct {v0, v4, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 795
    .line 796
    .line 797
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_TRANSACTION_TIMED_OUT:Latd/am/getSDKEphemeralPublicKey;

    .line 798
    .line 799
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 800
    .line 801
    const/16 v1, 0x3e

    .line 802
    .line 803
    const-string v2, "4403"

    .line 804
    .line 805
    const-string v4, "ERROR_FROM_ACS_TRANSIENT_SYSTEM_FAILURE"

    .line 806
    .line 807
    invoke-direct {v0, v4, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 808
    .line 809
    .line 810
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_TRANSIENT_SYSTEM_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 811
    .line 812
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 813
    .line 814
    const/16 v1, 0x3f

    .line 815
    .line 816
    const-string v2, "4404"

    .line 817
    .line 818
    const-string v4, "ERROR_FROM_ACS_PERMANENT_SYSTEM_FAILURE"

    .line 819
    .line 820
    invoke-direct {v0, v4, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 821
    .line 822
    .line 823
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_PERMANENT_SYSTEM_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 824
    .line 825
    new-instance v0, Latd/am/getSDKEphemeralPublicKey;

    .line 826
    .line 827
    const/16 v1, 0x40

    .line 828
    .line 829
    const-string v2, "4405"

    .line 830
    .line 831
    const-string v4, "ERROR_FROM_ACS_SYSTEM_CONNECTION_FAILURE"

    .line 832
    .line 833
    invoke-direct {v0, v4, v1, v2}, Latd/am/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 834
    .line 835
    .line 836
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_SYSTEM_CONNECTION_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 837
    .line 838
    invoke-static {}, Latd/am/getSDKEphemeralPublicKey;->getSDKReferenceNumber()[Latd/am/getSDKEphemeralPublicKey;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    sput-object v0, Latd/am/getSDKEphemeralPublicKey;->$VALUES:[Latd/am/getSDKEphemeralPublicKey;

    .line 843
    .line 844
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 845
    .line 846
    .line 847
    sget v0, Latd/am/getSDKEphemeralPublicKey;->getSDKAppID:I

    .line 848
    .line 849
    and-int/lit8 v1, v0, 0x19

    .line 850
    .line 851
    xor-int/2addr v0, v3

    .line 852
    or-int/2addr v0, v1

    .line 853
    add-int/2addr v1, v0

    .line 854
    rem-int/lit16 v1, v1, 0x80

    .line 855
    .line 856
    sput v1, Latd/am/getSDKEphemeralPublicKey;->getSDKReferenceNumber:I

    .line 857
    .line 858
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Latd/am/getSDKEphemeralPublicKey;->code:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic getSDKReferenceNumber()[Latd/am/getSDKEphemeralPublicKey;
    .locals 66

    .line 1
    sget v0, Latd/am/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2f

    .line 4
    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v0, v0, 0x2f

    .line 7
    .line 8
    and-int/2addr v0, v2

    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int/2addr v1, v2

    .line 11
    neg-int v1, v1

    .line 12
    neg-int v1, v1

    .line 13
    not-int v1, v1

    .line 14
    const/16 v3, 0x80

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lti2;->a(IIII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Latd/am/getSDKEphemeralPublicKey;->getSDKTransactionID:I

    .line 21
    .line 22
    sget-object v1, Latd/am/getSDKEphemeralPublicKey;->USER_CANCEL:Latd/am/getSDKEphemeralPublicKey;

    .line 23
    .line 24
    sget-object v2, Latd/am/getSDKEphemeralPublicKey;->TIMEOUT:Latd/am/getSDKEphemeralPublicKey;

    .line 25
    .line 26
    sget-object v3, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_EXTENSION_IS_CRITICAL:Latd/am/getSDKEphemeralPublicKey;

    .line 27
    .line 28
    sget-object v4, Latd/am/getSDKEphemeralPublicKey;->INVALID_MESSAGE_TYPE:Latd/am/getSDKEphemeralPublicKey;

    .line 29
    .line 30
    sget-object v5, Latd/am/getSDKEphemeralPublicKey;->PARSE_MESSAGE_CONTENT_NOT_ENCRYPTED:Latd/am/getSDKEphemeralPublicKey;

    .line 31
    .line 32
    sget-object v6, Latd/am/getSDKEphemeralPublicKey;->POST_ERROR_ESTABLISHING_CONNECTION:Latd/am/getSDKEphemeralPublicKey;

    .line 33
    .line 34
    sget-object v7, Latd/am/getSDKEphemeralPublicKey;->POST_MESSAGE_RESPONSE_TIMEOUT:Latd/am/getSDKEphemeralPublicKey;

    .line 35
    .line 36
    sget-object v8, Latd/am/getSDKEphemeralPublicKey;->MISMATCHING_SDK_TRANSACTION_ID:Latd/am/getSDKEphemeralPublicKey;

    .line 37
    .line 38
    sget-object v9, Latd/am/getSDKEphemeralPublicKey;->MISMATCHING_THREEDS_SERVER_TRANSACTION_ID:Latd/am/getSDKEphemeralPublicKey;

    .line 39
    .line 40
    sget-object v10, Latd/am/getSDKEphemeralPublicKey;->MISMATCHING_ACS_TRANSACTION_ID:Latd/am/getSDKEphemeralPublicKey;

    .line 41
    .line 42
    sget-object v11, Latd/am/getSDKEphemeralPublicKey;->MISMATCHING_MESSAGE_VERSION:Latd/am/getSDKEphemeralPublicKey;

    .line 43
    .line 44
    sget-object v12, Latd/am/getSDKEphemeralPublicKey;->MISMATCHING_COUNTERS:Latd/am/getSDKEphemeralPublicKey;

    .line 45
    .line 46
    sget-object v13, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_MISSING_REQUIRED:Latd/am/getSDKEphemeralPublicKey;

    .line 47
    .line 48
    sget-object v14, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_EMPTY:Latd/am/getSDKEphemeralPublicKey;

    .line 49
    .line 50
    sget-object v15, Latd/am/getSDKEphemeralPublicKey;->INVALID_ACS_SIGNED_CONTENT:Latd/am/getSDKEphemeralPublicKey;

    .line 51
    .line 52
    sget-object v16, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_INVALID_FORMAT:Latd/am/getSDKEphemeralPublicKey;

    .line 53
    .line 54
    sget-object v17, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

    .line 55
    .line 56
    sget-object v18, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_ISSUER_IMAGE_NO_DENSITY_PRESENT:Latd/am/getSDKEphemeralPublicKey;

    .line 57
    .line 58
    sget-object v19, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_TOO_LONG:Latd/am/getSDKEphemeralPublicKey;

    .line 59
    .line 60
    sget-object v20, Latd/am/getSDKEphemeralPublicKey;->EMPTY_MESSAGE:Latd/am/getSDKEphemeralPublicKey;

    .line 61
    .line 62
    sget-object v21, Latd/am/getSDKEphemeralPublicKey;->INVALID_TRANSACTION_STATUS:Latd/am/getSDKEphemeralPublicKey;

    .line 63
    .line 64
    sget-object v22, Latd/am/getSDKEphemeralPublicKey;->TOO_MANY_MESSAGE_EXTENSIONS:Latd/am/getSDKEphemeralPublicKey;

    .line 65
    .line 66
    sget-object v23, Latd/am/getSDKEphemeralPublicKey;->INVALID_CHALLENGE_TYPE:Latd/am/getSDKEphemeralPublicKey;

    .line 67
    .line 68
    sget-object v24, Latd/am/getSDKEphemeralPublicKey;->PARSE_MESSAGE_DECRYPTION_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 69
    .line 70
    sget-object v25, Latd/am/getSDKEphemeralPublicKey;->PARSE_MESSAGE_INVALID_JSON:Latd/am/getSDKEphemeralPublicKey;

    .line 71
    .line 72
    sget-object v26, Latd/am/getSDKEphemeralPublicKey;->PARSE_MESSAGE_CONTENT_TYPE_MISSING:Latd/am/getSDKEphemeralPublicKey;

    .line 73
    .line 74
    sget-object v27, Latd/am/getSDKEphemeralPublicKey;->JWE_AUTHENTICATION_TAG_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

    .line 75
    .line 76
    sget-object v28, Latd/am/getSDKEphemeralPublicKey;->JWE_KEY_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

    .line 77
    .line 78
    sget-object v29, Latd/am/getSDKEphemeralPublicKey;->JWE_PAYLOAD_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

    .line 79
    .line 80
    sget-object v30, Latd/am/getSDKEphemeralPublicKey;->JWE_HEADER_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

    .line 81
    .line 82
    sget-object v31, Latd/am/getSDKEphemeralPublicKey;->JWE_INITIALIZATION_VECTOR_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

    .line 83
    .line 84
    sget-object v32, Latd/am/getSDKEphemeralPublicKey;->JWS_HEADER_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

    .line 85
    .line 86
    sget-object v33, Latd/am/getSDKEphemeralPublicKey;->JWS_PAYLOAD_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

    .line 87
    .line 88
    sget-object v34, Latd/am/getSDKEphemeralPublicKey;->JWS_SIGNATURE_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

    .line 89
    .line 90
    sget-object v35, Latd/am/getSDKEphemeralPublicKey;->PUBLIC_KEY_BASE64_DECODING_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 91
    .line 92
    sget-object v36, Latd/am/getSDKEphemeralPublicKey;->PUBLIC_KEY_JSON_DESERIALIZATION_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 93
    .line 94
    sget-object v37, Latd/am/getSDKEphemeralPublicKey;->PUBLIC_KEY_HANDLING_GENERAL_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 95
    .line 96
    sget-object v38, Latd/am/getSDKEphemeralPublicKey;->ROOT_CERTIFICATES_JWS_VERIFICATION_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 97
    .line 98
    sget-object v39, Latd/am/getSDKEphemeralPublicKey;->ROOT_CERTIFICATES_JWS_PAYLOAD_DESERIALIZATION_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 99
    .line 100
    sget-object v40, Latd/am/getSDKEphemeralPublicKey;->ROOT_CERTIFICATES_GENERATION_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 101
    .line 102
    sget-object v41, Latd/am/getSDKEphemeralPublicKey;->ROOT_CERTIFICATES_HANDLING_GENERAL_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 103
    .line 104
    sget-object v42, Latd/am/getSDKEphemeralPublicKey;->INVALID_MESSAGE_VERSION:Latd/am/getSDKEphemeralPublicKey;

    .line 105
    .line 106
    sget-object v43, Latd/am/getSDKEphemeralPublicKey;->DEVICE_INFORMATION_ENCRYPTION_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 107
    .line 108
    sget-object v44, Latd/am/getSDKEphemeralPublicKey;->SDK_IDENTIFIER_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 109
    .line 110
    sget-object v45, Latd/am/getSDKEphemeralPublicKey;->AUTHENTICATION_REQUEST_PARAMETERS_GENERIC_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 111
    .line 112
    sget-object v46, Latd/am/getSDKEphemeralPublicKey;->CREATE_TRANSACTION_GENERIC_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 113
    .line 114
    sget-object v47, Latd/am/getSDKEphemeralPublicKey;->GENERIC_CRYPTOGRAPHIC_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 115
    .line 116
    sget-object v48, Latd/am/getSDKEphemeralPublicKey;->INITIALIZE_RUNTIME_EXCEPTION:Latd/am/getSDKEphemeralPublicKey;

    .line 117
    .line 118
    sget-object v49, Latd/am/getSDKEphemeralPublicKey;->INITIALIZE_GENERIC_EXCEPTION:Latd/am/getSDKEphemeralPublicKey;

    .line 119
    .line 120
    sget-object v50, Latd/am/getSDKEphemeralPublicKey;->ERROR_MESSAGE_FROM_ACS_OTHER:Latd/am/getSDKEphemeralPublicKey;

    .line 121
    .line 122
    sget-object v51, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_MESSAGE_RECEIVED_INVALID:Latd/am/getSDKEphemeralPublicKey;

    .line 123
    .line 124
    sget-object v52, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_MESSAGE_VERSION_NOT_SUPPORTED:Latd/am/getSDKEphemeralPublicKey;

    .line 125
    .line 126
    sget-object v53, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_DATA_ELEMENT_MISSING:Latd/am/getSDKEphemeralPublicKey;

    .line 127
    .line 128
    sget-object v54, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_MESSAGE_EXTENSION_MISSING:Latd/am/getSDKEphemeralPublicKey;

    .line 129
    .line 130
    sget-object v55, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_DATA_ELEMENT_INVALID_FORMAT:Latd/am/getSDKEphemeralPublicKey;

    .line 131
    .line 132
    sget-object v56, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_DUPLICATE_DATA_ELEMENT:Latd/am/getSDKEphemeralPublicKey;

    .line 133
    .line 134
    sget-object v57, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_TRANSACTION_ID_NOT_RECOGNIZED:Latd/am/getSDKEphemeralPublicKey;

    .line 135
    .line 136
    sget-object v58, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_DATA_DECRYPTION_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 137
    .line 138
    sget-object v59, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_ACCESS_DENIED:Latd/am/getSDKEphemeralPublicKey;

    .line 139
    .line 140
    sget-object v60, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_ISO_CODE_INVALID:Latd/am/getSDKEphemeralPublicKey;

    .line 141
    .line 142
    sget-object v61, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_TRANSACTION_DATA_INVALID:Latd/am/getSDKEphemeralPublicKey;

    .line 143
    .line 144
    sget-object v62, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_TRANSACTION_TIMED_OUT:Latd/am/getSDKEphemeralPublicKey;

    .line 145
    .line 146
    sget-object v63, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_TRANSIENT_SYSTEM_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 147
    .line 148
    sget-object v64, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_PERMANENT_SYSTEM_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 149
    .line 150
    sget-object v65, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_SYSTEM_CONNECTION_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 151
    .line 152
    filled-new-array/range {v1 .. v65}, [Latd/am/getSDKEphemeralPublicKey;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    and-int/lit8 v2, v0, 0x7b

    .line 157
    .line 158
    xor-int/lit8 v0, v0, 0x7b

    .line 159
    .line 160
    or-int/2addr v0, v2

    .line 161
    and-int v3, v2, v0

    .line 162
    .line 163
    or-int/2addr v0, v2

    .line 164
    add-int/2addr v3, v0

    .line 165
    rem-int/lit16 v0, v3, 0x80

    .line 166
    .line 167
    sput v0, Latd/am/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:I

    .line 168
    .line 169
    rem-int/lit8 v3, v3, 0x2

    .line 170
    .line 171
    if-eqz v3, :cond_0

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_0
    const/4 v0, 0x0

    .line 175
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Latd/am/getSDKEphemeralPublicKey;
    .locals 2

    .line 1
    sget v0, Latd/am/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x37

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x37

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    neg-int v1, v1

    .line 11
    not-int v1, v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    rem-int/lit16 v1, v0, 0x80

    .line 16
    .line 17
    sput v1, Latd/am/getSDKEphemeralPublicKey;->getSDKTransactionID:I

    .line 18
    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    const-class v1, Latd/am/getSDKEphemeralPublicKey;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Latd/am/getSDKEphemeralPublicKey;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public static values()[Latd/am/getSDKEphemeralPublicKey;
    .locals 3

    .line 1
    sget v0, Latd/am/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x44

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x44

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    xor-int/lit8 v0, v1, -0x1

    .line 11
    .line 12
    rsub-int/lit8 v0, v0, -0x2

    .line 13
    .line 14
    rem-int/lit16 v1, v0, 0x80

    .line 15
    .line 16
    sput v1, Latd/am/getSDKEphemeralPublicKey;->getSDKTransactionID:I

    .line 17
    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Latd/am/getSDKEphemeralPublicKey;->$VALUES:[Latd/am/getSDKEphemeralPublicKey;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Latd/am/getSDKEphemeralPublicKey;

    .line 29
    .line 30
    const/16 v1, 0x19

    .line 31
    .line 32
    div-int/lit8 v1, v1, 0x0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Latd/am/getSDKEphemeralPublicKey;->$VALUES:[Latd/am/getSDKEphemeralPublicKey;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [Latd/am/getSDKEphemeralPublicKey;

    .line 42
    .line 43
    :goto_0
    sget v1, Latd/am/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:I

    .line 44
    .line 45
    xor-int/lit8 v2, v1, 0x6f

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x6f

    .line 48
    .line 49
    shl-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    add-int/2addr v2, v1

    .line 52
    rem-int/lit16 v1, v2, 0x80

    .line 53
    .line 54
    sput v1, Latd/am/getSDKEphemeralPublicKey;->getSDKTransactionID:I

    .line 55
    .line 56
    rem-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    throw v0
.end method


# virtual methods
.method public final getSDKAppID()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Latd/am/getSDKEphemeralPublicKey;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x64

    .line 4
    .line 5
    xor-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    rsub-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    rem-int/lit16 v1, v0, 0x80

    .line 10
    .line 11
    sput v1, Latd/am/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:I

    .line 12
    .line 13
    rem-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    iget-object p0, p0, Latd/am/getSDKEphemeralPublicKey;->code:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    throw p0
.end method
