.class public final enum Lcom/facetec/sdk/FaceTecSDKStatus;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facetec/sdk/FaceTecSDKStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEVICE_IN_LANDSCAPE_MODE:Lcom/facetec/sdk/FaceTecSDKStatus;

.field public static final enum DEVICE_IN_REVERSE_PORTRAIT_MODE:Lcom/facetec/sdk/FaceTecSDKStatus;

.field public static final enum DEVICE_LOCKED_OUT:Lcom/facetec/sdk/FaceTecSDKStatus;

.field public static final enum DEVICE_NOT_SUPPORTED:Lcom/facetec/sdk/FaceTecSDKStatus;

.field public static final enum ENCRYPTION_KEY_INVALID:Lcom/facetec/sdk/FaceTecSDKStatus;

.field public static final enum INITIALIZED:Lcom/facetec/sdk/FaceTecSDKStatus;

.field public static final enum INVALID_DEVICE_KEY_IDENTIFIER:Lcom/facetec/sdk/FaceTecSDKStatus;

.field public static final enum KEY_EXPIRED_OR_INVALID:Lcom/facetec/sdk/FaceTecSDKStatus;

.field public static final enum NETWORK_ISSUES:Lcom/facetec/sdk/FaceTecSDKStatus;

.field public static final enum NEVER_INITIALIZED:Lcom/facetec/sdk/FaceTecSDKStatus;

.field public static final enum VERSION_DEPRECATED:Lcom/facetec/sdk/FaceTecSDKStatus;

.field private static final synthetic b:[Lcom/facetec/sdk/FaceTecSDKStatus;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Initialize was never attempted."

    .line 5
    .line 6
    const-string v3, "NEVER_INITIALIZED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/facetec/sdk/FaceTecSDKStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facetec/sdk/FaceTecSDKStatus;->NEVER_INITIALIZED:Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 12
    .line 13
    new-instance v1, Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "Initialized successfully."

    .line 17
    .line 18
    const-string v4, "INITIALIZED"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/facetec/sdk/FaceTecSDKStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/facetec/sdk/FaceTecSDKStatus;->INITIALIZED:Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 24
    .line 25
    new-instance v2, Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "Initialize failed due to network issues."

    .line 29
    .line 30
    const-string v5, "NETWORK_ISSUES"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/facetec/sdk/FaceTecSDKStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/facetec/sdk/FaceTecSDKStatus;->NETWORK_ISSUES:Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 36
    .line 37
    new-instance v3, Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "The Device Key Identifier provided was invalid."

    .line 41
    .line 42
    const-string v6, "INVALID_DEVICE_KEY_IDENTIFIER"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/facetec/sdk/FaceTecSDKStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/facetec/sdk/FaceTecSDKStatus;->INVALID_DEVICE_KEY_IDENTIFIER:Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 48
    .line 49
    new-instance v4, Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "Current version of SDK is deprecated."

    .line 53
    .line 54
    const-string v7, "VERSION_DEPRECATED"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/facetec/sdk/FaceTecSDKStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/facetec/sdk/FaceTecSDKStatus;->VERSION_DEPRECATED:Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 60
    .line 61
    new-instance v5, Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "The device is incompatible with the SDK."

    .line 65
    .line 66
    const-string v8, "DEVICE_NOT_SUPPORTED"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/facetec/sdk/FaceTecSDKStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/facetec/sdk/FaceTecSDKStatus;->DEVICE_NOT_SUPPORTED:Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 72
    .line 73
    new-instance v6, Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "The device is in landscape mode."

    .line 77
    .line 78
    const-string v9, "DEVICE_IN_LANDSCAPE_MODE"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lcom/facetec/sdk/FaceTecSDKStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lcom/facetec/sdk/FaceTecSDKStatus;->DEVICE_IN_LANDSCAPE_MODE:Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 84
    .line 85
    new-instance v7, Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const-string v9, "Device is in reverse portrait display orientation. FaceTec SDK can only be used in portrait display orientation."

    .line 89
    .line 90
    const-string v10, "DEVICE_IN_REVERSE_PORTRAIT_MODE"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v9}, Lcom/facetec/sdk/FaceTecSDKStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lcom/facetec/sdk/FaceTecSDKStatus;->DEVICE_IN_REVERSE_PORTRAIT_MODE:Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 96
    .line 97
    new-instance v8, Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    const-string v10, "Device is locked out due to too many failures"

    .line 102
    .line 103
    const-string v11, "DEVICE_LOCKED_OUT"

    .line 104
    .line 105
    invoke-direct {v8, v11, v9, v10}, Lcom/facetec/sdk/FaceTecSDKStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Lcom/facetec/sdk/FaceTecSDKStatus;->DEVICE_LOCKED_OUT:Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 109
    .line 110
    new-instance v9, Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 111
    .line 112
    const/16 v10, 0x9

    .line 113
    .line 114
    const-string v11, "Key was expired, contained invalid text, or you are attempting to initialize in an App that is not specified in your key."

    .line 115
    .line 116
    const-string v12, "KEY_EXPIRED_OR_INVALID"

    .line 117
    .line 118
    invoke-direct {v9, v12, v10, v11}, Lcom/facetec/sdk/FaceTecSDKStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Lcom/facetec/sdk/FaceTecSDKStatus;->KEY_EXPIRED_OR_INVALID:Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 122
    .line 123
    new-instance v10, Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 124
    .line 125
    const/16 v11, 0xa

    .line 126
    .line 127
    const-string v12, "Encryption key is invalid or missing."

    .line 128
    .line 129
    const-string v13, "ENCRYPTION_KEY_INVALID"

    .line 130
    .line 131
    invoke-direct {v10, v13, v11, v12}, Lcom/facetec/sdk/FaceTecSDKStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v10, Lcom/facetec/sdk/FaceTecSDKStatus;->ENCRYPTION_KEY_INVALID:Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 135
    .line 136
    filled-new-array/range {v0 .. v10}, [Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/facetec/sdk/FaceTecSDKStatus;->b:[Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 141
    .line 142
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
    iput-object p3, p0, Lcom/facetec/sdk/FaceTecSDKStatus;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facetec/sdk/FaceTecSDKStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facetec/sdk/FaceTecSDKStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/facetec/sdk/FaceTecSDKStatus;->b:[Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/facetec/sdk/FaceTecSDKStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/FaceTecSDKStatus;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
