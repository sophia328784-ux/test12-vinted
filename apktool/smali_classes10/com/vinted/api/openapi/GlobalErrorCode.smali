.class public final enum Lcom/vinted/api/openapi/GlobalErrorCode;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/api/openapi/GlobalErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vinted/api/openapi/GlobalErrorCode;",
        "",
        "code",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getCode",
        "()Ljava/lang/String;",
        "USER_LOGIN_REQUIRED",
        "INVALID_USER",
        "INVALID_TOKEN",
        "USER_EMAIL_VERIFICATION_REQUIRED",
        "USER_PHONE_VERIFICATION_REQUIRED",
        "SERVER_ERROR",
        "INVALID_PROTOCOL",
        "ACCESS_DENIED",
        "USER_VERIFICATION_REQUIRED",
        "USER_TERMS_AND_CONDITIONS_REQUIRED",
        "PORTAL_MERGE_GLOBAL_LOCK",
        "WALLET_CONVERSION_IN_PROGRESS",
        "WALLET_CONVERSION_FAILED",
        "LISTING_RESTRICTION",
        "app-api"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/vinted/api/openapi/GlobalErrorCode;

.field public static final enum ACCESS_DENIED:Lcom/vinted/api/openapi/GlobalErrorCode;

.field public static final enum INVALID_PROTOCOL:Lcom/vinted/api/openapi/GlobalErrorCode;

.field public static final enum INVALID_TOKEN:Lcom/vinted/api/openapi/GlobalErrorCode;

.field public static final enum INVALID_USER:Lcom/vinted/api/openapi/GlobalErrorCode;

.field public static final enum LISTING_RESTRICTION:Lcom/vinted/api/openapi/GlobalErrorCode;

.field public static final enum PORTAL_MERGE_GLOBAL_LOCK:Lcom/vinted/api/openapi/GlobalErrorCode;

.field public static final enum SERVER_ERROR:Lcom/vinted/api/openapi/GlobalErrorCode;

.field public static final enum USER_EMAIL_VERIFICATION_REQUIRED:Lcom/vinted/api/openapi/GlobalErrorCode;

.field public static final enum USER_LOGIN_REQUIRED:Lcom/vinted/api/openapi/GlobalErrorCode;

.field public static final enum USER_PHONE_VERIFICATION_REQUIRED:Lcom/vinted/api/openapi/GlobalErrorCode;

.field public static final enum USER_TERMS_AND_CONDITIONS_REQUIRED:Lcom/vinted/api/openapi/GlobalErrorCode;

.field public static final enum USER_VERIFICATION_REQUIRED:Lcom/vinted/api/openapi/GlobalErrorCode;

.field public static final enum WALLET_CONVERSION_FAILED:Lcom/vinted/api/openapi/GlobalErrorCode;

.field public static final enum WALLET_CONVERSION_IN_PROGRESS:Lcom/vinted/api/openapi/GlobalErrorCode;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/api/openapi/GlobalErrorCode;
    .locals 14

    .line 1
    sget-object v0, Lcom/vinted/api/openapi/GlobalErrorCode;->USER_LOGIN_REQUIRED:Lcom/vinted/api/openapi/GlobalErrorCode;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/api/openapi/GlobalErrorCode;->INVALID_USER:Lcom/vinted/api/openapi/GlobalErrorCode;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/api/openapi/GlobalErrorCode;->INVALID_TOKEN:Lcom/vinted/api/openapi/GlobalErrorCode;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/api/openapi/GlobalErrorCode;->USER_EMAIL_VERIFICATION_REQUIRED:Lcom/vinted/api/openapi/GlobalErrorCode;

    .line 8
    .line 9
    sget-object v4, Lcom/vinted/api/openapi/GlobalErrorCode;->USER_PHONE_VERIFICATION_REQUIRED:Lcom/vinted/api/openapi/GlobalErrorCode;

    .line 10
    .line 11
    sget-object v5, Lcom/vinted/api/openapi/GlobalErrorCode;->SERVER_ERROR:Lcom/vinted/api/openapi/GlobalErrorCode;

    .line 12
    .line 13
    sget-object v6, Lcom/vinted/api/openapi/GlobalErrorCode;->INVALID_PROTOCOL:Lcom/vinted/api/openapi/GlobalErrorCode;

    .line 14
    .line 15
    sget-object v7, Lcom/vinted/api/openapi/GlobalErrorCode;->ACCESS_DENIED:Lcom/vinted/api/openapi/GlobalErrorCode;

    .line 16
    .line 17
    sget-object v8, Lcom/vinted/api/openapi/GlobalErrorCode;->USER_VERIFICATION_REQUIRED:Lcom/vinted/api/openapi/GlobalErrorCode;

    .line 18
    .line 19
    sget-object v9, Lcom/vinted/api/openapi/GlobalErrorCode;->USER_TERMS_AND_CONDITIONS_REQUIRED:Lcom/vinted/api/openapi/GlobalErrorCode;

    .line 20
    .line 21
    sget-object v10, Lcom/vinted/api/openapi/GlobalErrorCode;->PORTAL_MERGE_GLOBAL_LOCK:Lcom/vinted/api/openapi/GlobalErrorCode;

    .line 22
    .line 23
    sget-object v11, Lcom/vinted/api/openapi/GlobalErrorCode;->WALLET_CONVERSION_IN_PROGRESS:Lcom/vinted/api/openapi/GlobalErrorCode;

    .line 24
    .line 25
    sget-object v12, Lcom/vinted/api/openapi/GlobalErrorCode;->WALLET_CONVERSION_FAILED:Lcom/vinted/api/openapi/GlobalErrorCode;

    .line 26
    .line 27
    sget-object v13, Lcom/vinted/api/openapi/GlobalErrorCode;->LISTING_RESTRICTION:Lcom/vinted/api/openapi/GlobalErrorCode;

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Lcom/vinted/api/openapi/GlobalErrorCode;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/api/openapi/GlobalErrorCode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "21"

    .line 5
    .line 6
    const-string v3, "USER_LOGIN_REQUIRED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/api/openapi/GlobalErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/vinted/api/openapi/GlobalErrorCode;->USER_LOGIN_REQUIRED:Lcom/vinted/api/openapi/GlobalErrorCode;

    .line 12
    .line 13
    new-instance v0, Lcom/vinted/api/openapi/GlobalErrorCode;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "10"

    .line 17
    .line 18
    const-string v3, "INVALID_USER"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/api/openapi/GlobalErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/vinted/api/openapi/GlobalErrorCode;->INVALID_USER:Lcom/vinted/api/openapi/GlobalErrorCode;

    .line 24
    .line 25
    new-instance v0, Lcom/vinted/api/openapi/GlobalErrorCode;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "100"

    .line 29
    .line 30
    const-string v3, "INVALID_TOKEN"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/api/openapi/GlobalErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/vinted/api/openapi/GlobalErrorCode;->INVALID_TOKEN:Lcom/vinted/api/openapi/GlobalErrorCode;

    .line 36
    .line 37
    new-instance v0, Lcom/vinted/api/openapi/GlobalErrorCode;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "167"

    .line 41
    .line 42
    const-string v3, "USER_EMAIL_VERIFICATION_REQUIRED"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/api/openapi/GlobalErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/vinted/api/openapi/GlobalErrorCode;->USER_EMAIL_VERIFICATION_REQUIRED:Lcom/vinted/api/openapi/GlobalErrorCode;

    .line 48
    .line 49
    new-instance v0, Lcom/vinted/api/openapi/GlobalErrorCode;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "168"

    .line 53
    .line 54
    const-string v3, "USER_PHONE_VERIFICATION_REQUIRED"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/api/openapi/GlobalErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/vinted/api/openapi/GlobalErrorCode;->USER_PHONE_VERIFICATION_REQUIRED:Lcom/vinted/api/openapi/GlobalErrorCode;

    .line 60
    .line 61
    new-instance v0, Lcom/vinted/api/openapi/GlobalErrorCode;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "105"

    .line 65
    .line 66
    const-string v3, "SERVER_ERROR"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/api/openapi/GlobalErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/vinted/api/openapi/GlobalErrorCode;->SERVER_ERROR:Lcom/vinted/api/openapi/GlobalErrorCode;

    .line 72
    .line 73
    new-instance v0, Lcom/vinted/api/openapi/GlobalErrorCode;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "103"

    .line 77
    .line 78
    const-string v3, "INVALID_PROTOCOL"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/api/openapi/GlobalErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/vinted/api/openapi/GlobalErrorCode;->INVALID_PROTOCOL:Lcom/vinted/api/openapi/GlobalErrorCode;

    .line 84
    .line 85
    new-instance v0, Lcom/vinted/api/openapi/GlobalErrorCode;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "106"

    .line 89
    .line 90
    const-string v3, "ACCESS_DENIED"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/api/openapi/GlobalErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/vinted/api/openapi/GlobalErrorCode;->ACCESS_DENIED:Lcom/vinted/api/openapi/GlobalErrorCode;

    .line 96
    .line 97
    new-instance v0, Lcom/vinted/api/openapi/GlobalErrorCode;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "115"

    .line 102
    .line 103
    const-string v3, "USER_VERIFICATION_REQUIRED"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/api/openapi/GlobalErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/vinted/api/openapi/GlobalErrorCode;->USER_VERIFICATION_REQUIRED:Lcom/vinted/api/openapi/GlobalErrorCode;

    .line 109
    .line 110
    new-instance v0, Lcom/vinted/api/openapi/GlobalErrorCode;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "170"

    .line 115
    .line 116
    const-string v3, "USER_TERMS_AND_CONDITIONS_REQUIRED"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/api/openapi/GlobalErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/vinted/api/openapi/GlobalErrorCode;->USER_TERMS_AND_CONDITIONS_REQUIRED:Lcom/vinted/api/openapi/GlobalErrorCode;

    .line 122
    .line 123
    new-instance v0, Lcom/vinted/api/openapi/GlobalErrorCode;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "126"

    .line 128
    .line 129
    const-string v3, "PORTAL_MERGE_GLOBAL_LOCK"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/api/openapi/GlobalErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/vinted/api/openapi/GlobalErrorCode;->PORTAL_MERGE_GLOBAL_LOCK:Lcom/vinted/api/openapi/GlobalErrorCode;

    .line 135
    .line 136
    new-instance v0, Lcom/vinted/api/openapi/GlobalErrorCode;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "128"

    .line 141
    .line 142
    const-string v3, "WALLET_CONVERSION_IN_PROGRESS"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/api/openapi/GlobalErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/vinted/api/openapi/GlobalErrorCode;->WALLET_CONVERSION_IN_PROGRESS:Lcom/vinted/api/openapi/GlobalErrorCode;

    .line 148
    .line 149
    new-instance v0, Lcom/vinted/api/openapi/GlobalErrorCode;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "129"

    .line 154
    .line 155
    const-string v3, "WALLET_CONVERSION_FAILED"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/api/openapi/GlobalErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/vinted/api/openapi/GlobalErrorCode;->WALLET_CONVERSION_FAILED:Lcom/vinted/api/openapi/GlobalErrorCode;

    .line 161
    .line 162
    new-instance v0, Lcom/vinted/api/openapi/GlobalErrorCode;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-string v2, "162"

    .line 167
    .line 168
    const-string v3, "LISTING_RESTRICTION"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/api/openapi/GlobalErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/vinted/api/openapi/GlobalErrorCode;->LISTING_RESTRICTION:Lcom/vinted/api/openapi/GlobalErrorCode;

    .line 174
    .line 175
    invoke-static {}, Lcom/vinted/api/openapi/GlobalErrorCode;->$values()[Lcom/vinted/api/openapi/GlobalErrorCode;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lcom/vinted/api/openapi/GlobalErrorCode;->$VALUES:[Lcom/vinted/api/openapi/GlobalErrorCode;

    .line 180
    .line 181
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Lcom/vinted/api/openapi/GlobalErrorCode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 186
    .line 187
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
    iput-object p3, p0, Lcom/vinted/api/openapi/GlobalErrorCode;->code:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/api/openapi/GlobalErrorCode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/api/openapi/GlobalErrorCode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/api/openapi/GlobalErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/api/openapi/GlobalErrorCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/api/openapi/GlobalErrorCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/api/openapi/GlobalErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/api/openapi/GlobalErrorCode;->$VALUES:[Lcom/vinted/api/openapi/GlobalErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/api/openapi/GlobalErrorCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/api/openapi/GlobalErrorCode;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
