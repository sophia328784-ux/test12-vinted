.class public final enum Lcom/ondato/sdk/enums/OndatoError;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ondato/sdk/enums/OndatoError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0016\u001a\u00020\u0003H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ondato/sdk/enums/OndatoError;",
        "",
        "message",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getMessage",
        "()Ljava/lang/String;",
        "setMessage",
        "(Ljava/lang/String;)V",
        "BAD_FLOW_SETUP",
        "CONSENT_DECLINED",
        "FAILURE_EXIT",
        "INVALID_ID",
        "UNAUTHORIZED",
        "INTERNAL_SERVER_ERROR",
        "ABORTED",
        "NFC_NOT_SUPPORTED",
        "RECORDER_FAILURE",
        "TOO_MANY_ATTEMPTS",
        "NO_AVAILABLE_DOCUMENT_TYPES",
        "GENERIC",
        "toString",
        "sdk-core_release"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/ondato/sdk/enums/OndatoError;

.field public static final enum ABORTED:Lcom/ondato/sdk/enums/OndatoError;

.field public static final enum BAD_FLOW_SETUP:Lcom/ondato/sdk/enums/OndatoError;

.field public static final enum CONSENT_DECLINED:Lcom/ondato/sdk/enums/OndatoError;

.field public static final enum FAILURE_EXIT:Lcom/ondato/sdk/enums/OndatoError;

.field public static final enum GENERIC:Lcom/ondato/sdk/enums/OndatoError;

.field public static final enum INTERNAL_SERVER_ERROR:Lcom/ondato/sdk/enums/OndatoError;

.field public static final enum INVALID_ID:Lcom/ondato/sdk/enums/OndatoError;

.field public static final enum NFC_NOT_SUPPORTED:Lcom/ondato/sdk/enums/OndatoError;

.field public static final enum NO_AVAILABLE_DOCUMENT_TYPES:Lcom/ondato/sdk/enums/OndatoError;

.field public static final enum RECORDER_FAILURE:Lcom/ondato/sdk/enums/OndatoError;

.field public static final enum TOO_MANY_ATTEMPTS:Lcom/ondato/sdk/enums/OndatoError;

.field public static final enum UNAUTHORIZED:Lcom/ondato/sdk/enums/OndatoError;


# instance fields
.field private message:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/ondato/sdk/enums/OndatoError;
    .locals 12

    .line 1
    sget-object v0, Lcom/ondato/sdk/enums/OndatoError;->BAD_FLOW_SETUP:Lcom/ondato/sdk/enums/OndatoError;

    .line 2
    .line 3
    sget-object v1, Lcom/ondato/sdk/enums/OndatoError;->CONSENT_DECLINED:Lcom/ondato/sdk/enums/OndatoError;

    .line 4
    .line 5
    sget-object v2, Lcom/ondato/sdk/enums/OndatoError;->FAILURE_EXIT:Lcom/ondato/sdk/enums/OndatoError;

    .line 6
    .line 7
    sget-object v3, Lcom/ondato/sdk/enums/OndatoError;->INVALID_ID:Lcom/ondato/sdk/enums/OndatoError;

    .line 8
    .line 9
    sget-object v4, Lcom/ondato/sdk/enums/OndatoError;->UNAUTHORIZED:Lcom/ondato/sdk/enums/OndatoError;

    .line 10
    .line 11
    sget-object v5, Lcom/ondato/sdk/enums/OndatoError;->INTERNAL_SERVER_ERROR:Lcom/ondato/sdk/enums/OndatoError;

    .line 12
    .line 13
    sget-object v6, Lcom/ondato/sdk/enums/OndatoError;->ABORTED:Lcom/ondato/sdk/enums/OndatoError;

    .line 14
    .line 15
    sget-object v7, Lcom/ondato/sdk/enums/OndatoError;->NFC_NOT_SUPPORTED:Lcom/ondato/sdk/enums/OndatoError;

    .line 16
    .line 17
    sget-object v8, Lcom/ondato/sdk/enums/OndatoError;->RECORDER_FAILURE:Lcom/ondato/sdk/enums/OndatoError;

    .line 18
    .line 19
    sget-object v9, Lcom/ondato/sdk/enums/OndatoError;->TOO_MANY_ATTEMPTS:Lcom/ondato/sdk/enums/OndatoError;

    .line 20
    .line 21
    sget-object v10, Lcom/ondato/sdk/enums/OndatoError;->NO_AVAILABLE_DOCUMENT_TYPES:Lcom/ondato/sdk/enums/OndatoError;

    .line 22
    .line 23
    sget-object v11, Lcom/ondato/sdk/enums/OndatoError;->GENERIC:Lcom/ondato/sdk/enums/OndatoError;

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Lcom/ondato/sdk/enums/OndatoError;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ondato/sdk/enums/OndatoError;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "The setup has no steps or is misconfigured"

    .line 5
    .line 6
    const-string v3, "BAD_FLOW_SETUP"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/ondato/sdk/enums/OndatoError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/ondato/sdk/enums/OndatoError;->BAD_FLOW_SETUP:Lcom/ondato/sdk/enums/OndatoError;

    .line 12
    .line 13
    new-instance v0, Lcom/ondato/sdk/enums/OndatoError;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "User has declined consent"

    .line 17
    .line 18
    const-string v3, "CONSENT_DECLINED"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/ondato/sdk/enums/OndatoError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/ondato/sdk/enums/OndatoError;->CONSENT_DECLINED:Lcom/ondato/sdk/enums/OndatoError;

    .line 24
    .line 25
    new-instance v0, Lcom/ondato/sdk/enums/OndatoError;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "Process failed by rejection"

    .line 29
    .line 30
    const-string v3, "FAILURE_EXIT"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/ondato/sdk/enums/OndatoError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/ondato/sdk/enums/OndatoError;->FAILURE_EXIT:Lcom/ondato/sdk/enums/OndatoError;

    .line 36
    .line 37
    new-instance v0, Lcom/ondato/sdk/enums/OndatoError;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "Invalid session ID or access token provided"

    .line 41
    .line 42
    const-string v3, "INVALID_ID"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/ondato/sdk/enums/OndatoError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/ondato/sdk/enums/OndatoError;->INVALID_ID:Lcom/ondato/sdk/enums/OndatoError;

    .line 48
    .line 49
    new-instance v0, Lcom/ondato/sdk/enums/OndatoError;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "Session ID does not have access to this resource"

    .line 53
    .line 54
    const-string v3, "UNAUTHORIZED"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/ondato/sdk/enums/OndatoError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/ondato/sdk/enums/OndatoError;->UNAUTHORIZED:Lcom/ondato/sdk/enums/OndatoError;

    .line 60
    .line 61
    new-instance v0, Lcom/ondato/sdk/enums/OndatoError;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "Internal server error"

    .line 65
    .line 66
    const-string v3, "INTERNAL_SERVER_ERROR"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/ondato/sdk/enums/OndatoError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/ondato/sdk/enums/OndatoError;->INTERNAL_SERVER_ERROR:Lcom/ondato/sdk/enums/OndatoError;

    .line 72
    .line 73
    new-instance v0, Lcom/ondato/sdk/enums/OndatoError;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "User has aborted the process"

    .line 77
    .line 78
    const-string v3, "ABORTED"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/ondato/sdk/enums/OndatoError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/ondato/sdk/enums/OndatoError;->ABORTED:Lcom/ondato/sdk/enums/OndatoError;

    .line 84
    .line 85
    new-instance v0, Lcom/ondato/sdk/enums/OndatoError;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "NFC is not supported in NFC mandatory or optional mode"

    .line 89
    .line 90
    const-string v3, "NFC_NOT_SUPPORTED"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/ondato/sdk/enums/OndatoError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/ondato/sdk/enums/OndatoError;->NFC_NOT_SUPPORTED:Lcom/ondato/sdk/enums/OndatoError;

    .line 96
    .line 97
    new-instance v0, Lcom/ondato/sdk/enums/OndatoError;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "Screen recorder cannot be started on the device"

    .line 102
    .line 103
    const-string v3, "RECORDER_FAILURE"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/ondato/sdk/enums/OndatoError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/ondato/sdk/enums/OndatoError;->RECORDER_FAILURE:Lcom/ondato/sdk/enums/OndatoError;

    .line 109
    .line 110
    new-instance v0, Lcom/ondato/sdk/enums/OndatoError;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "Number of max attempts reached when trying to authenticate face"

    .line 115
    .line 116
    const-string v3, "TOO_MANY_ATTEMPTS"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/ondato/sdk/enums/OndatoError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/ondato/sdk/enums/OndatoError;->TOO_MANY_ATTEMPTS:Lcom/ondato/sdk/enums/OndatoError;

    .line 122
    .line 123
    new-instance v0, Lcom/ondato/sdk/enums/OndatoError;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "The setup has no available document types"

    .line 128
    .line 129
    const-string v3, "NO_AVAILABLE_DOCUMENT_TYPES"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/ondato/sdk/enums/OndatoError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/ondato/sdk/enums/OndatoError;->NO_AVAILABLE_DOCUMENT_TYPES:Lcom/ondato/sdk/enums/OndatoError;

    .line 135
    .line 136
    new-instance v0, Lcom/ondato/sdk/enums/OndatoError;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "Unknown error"

    .line 141
    .line 142
    const-string v3, "GENERIC"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/ondato/sdk/enums/OndatoError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/ondato/sdk/enums/OndatoError;->GENERIC:Lcom/ondato/sdk/enums/OndatoError;

    .line 148
    .line 149
    invoke-static {}, Lcom/ondato/sdk/enums/OndatoError;->$values()[Lcom/ondato/sdk/enums/OndatoError;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lcom/ondato/sdk/enums/OndatoError;->$VALUES:[Lcom/ondato/sdk/enums/OndatoError;

    .line 154
    .line 155
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lcom/ondato/sdk/enums/OndatoError;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 160
    .line 161
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
    iput-object p3, p0, Lcom/ondato/sdk/enums/OndatoError;->message:Ljava/lang/String;

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
            "Lcom/ondato/sdk/enums/OndatoError;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ondato/sdk/enums/OndatoError;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ondato/sdk/enums/OndatoError;
    .locals 1

    .line 1
    const-class v0, Lcom/ondato/sdk/enums/OndatoError;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ondato/sdk/enums/OndatoError;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ondato/sdk/enums/OndatoError;
    .locals 1

    .line 1
    sget-object v0, Lcom/ondato/sdk/enums/OndatoError;->$VALUES:[Lcom/ondato/sdk/enums/OndatoError;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ondato/sdk/enums/OndatoError;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/enums/OndatoError;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ondato/sdk/enums/OndatoError;->message:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/ondato/sdk/enums/OndatoError;->message:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "(message="

    .line 8
    .line 9
    const-string v2, ")"

    .line 10
    .line 11
    invoke-static {v0, v1, p0, v2}, Lvz3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
