.class public final enum Lcom/facetec/sdk/FaceTecIDScanStatus;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facetec/sdk/FaceTecIDScanStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CAMERA_ERROR:Lcom/facetec/sdk/FaceTecIDScanStatus;

.field public static final enum CAMERA_PERMISSION_DENIED:Lcom/facetec/sdk/FaceTecIDScanStatus;

.field public static final enum CONTEXT_SWITCH:Lcom/facetec/sdk/FaceTecIDScanStatus;

.field public static final enum INITIALIZATION_NOT_COMPLETED:Lcom/facetec/sdk/FaceTecIDScanStatus;

.field public static final enum LANDSCAPE_MODE_NOT_ALLOWED:Lcom/facetec/sdk/FaceTecIDScanStatus;

.field public static final enum LOCKED_OUT:Lcom/facetec/sdk/FaceTecIDScanStatus;

.field public static final enum NETWORK_ERROR:Lcom/facetec/sdk/FaceTecIDScanStatus;

.field public static final enum REVERSE_PORTRAIT_NOT_ALLOWED:Lcom/facetec/sdk/FaceTecIDScanStatus;

.field public static final enum SKIPPED:Lcom/facetec/sdk/FaceTecIDScanStatus;

.field public static final enum SUCCESS:Lcom/facetec/sdk/FaceTecIDScanStatus;

.field public static final enum TIMED_OUT:Lcom/facetec/sdk/FaceTecIDScanStatus;

.field public static final enum UNSUCCESS:Lcom/facetec/sdk/FaceTecIDScanStatus;

.field public static final enum USER_CANCELED:Lcom/facetec/sdk/FaceTecIDScanStatus;

.field private static final synthetic b:[Lcom/facetec/sdk/FaceTecIDScanStatus;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "The ID Scan was performed successfully and identity document data was generated."

    .line 5
    .line 6
    const-string v3, "SUCCESS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/facetec/sdk/FaceTecIDScanStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facetec/sdk/FaceTecIDScanStatus;->SUCCESS:Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 12
    .line 13
    new-instance v1, Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "The ID Scan was not performed successfully and identity document data was not generated."

    .line 17
    .line 18
    const-string v4, "UNSUCCESS"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/facetec/sdk/FaceTecIDScanStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/facetec/sdk/FaceTecIDScanStatus;->UNSUCCESS:Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 24
    .line 25
    new-instance v2, Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "The user pressed the cancel button and did not complete the ID Scan process."

    .line 29
    .line 30
    const-string v5, "USER_CANCELED"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/facetec/sdk/FaceTecIDScanStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/facetec/sdk/FaceTecIDScanStatus;->USER_CANCELED:Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 36
    .line 37
    new-instance v3, Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "ID Scan cancelled due to timeout."

    .line 41
    .line 42
    const-string v6, "TIMED_OUT"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/facetec/sdk/FaceTecIDScanStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/facetec/sdk/FaceTecIDScanStatus;->TIMED_OUT:Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 48
    .line 49
    new-instance v4, Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "ID Scan cancelled because a Context Switch occurred."

    .line 53
    .line 54
    const-string v7, "CONTEXT_SWITCH"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/facetec/sdk/FaceTecIDScanStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/facetec/sdk/FaceTecIDScanStatus;->CONTEXT_SWITCH:Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 60
    .line 61
    new-instance v5, Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "ID Scan cancelled due to camera error."

    .line 65
    .line 66
    const-string v8, "CAMERA_ERROR"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/facetec/sdk/FaceTecIDScanStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/facetec/sdk/FaceTecIDScanStatus;->CAMERA_ERROR:Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 72
    .line 73
    new-instance v6, Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "FaceTec SDK is in a lockout state."

    .line 77
    .line 78
    const-string v9, "LOCKED_OUT"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lcom/facetec/sdk/FaceTecIDScanStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lcom/facetec/sdk/FaceTecIDScanStatus;->LOCKED_OUT:Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 84
    .line 85
    new-instance v7, Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const-string v9, "ID Scan cancelled because a network connection is required."

    .line 89
    .line 90
    const-string v10, "NETWORK_ERROR"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v9}, Lcom/facetec/sdk/FaceTecIDScanStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lcom/facetec/sdk/FaceTecIDScanStatus;->NETWORK_ERROR:Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 96
    .line 97
    new-instance v8, Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    const-string v10, "ID Scan cancelled because device is in landscape mode."

    .line 102
    .line 103
    const-string v11, "LANDSCAPE_MODE_NOT_ALLOWED"

    .line 104
    .line 105
    invoke-direct {v8, v11, v9, v10}, Lcom/facetec/sdk/FaceTecIDScanStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Lcom/facetec/sdk/FaceTecIDScanStatus;->LANDSCAPE_MODE_NOT_ALLOWED:Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 109
    .line 110
    new-instance v9, Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 111
    .line 112
    const/16 v10, 0x9

    .line 113
    .line 114
    const-string v11, "ID Scan cancelled because device is in reverse portrait mode."

    .line 115
    .line 116
    const-string v12, "REVERSE_PORTRAIT_NOT_ALLOWED"

    .line 117
    .line 118
    invoke-direct {v9, v12, v10, v11}, Lcom/facetec/sdk/FaceTecIDScanStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Lcom/facetec/sdk/FaceTecIDScanStatus;->REVERSE_PORTRAIT_NOT_ALLOWED:Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 122
    .line 123
    new-instance v10, Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 124
    .line 125
    const/16 v11, 0xa

    .line 126
    .line 127
    const-string v12, "ID Scan was skipped."

    .line 128
    .line 129
    const-string v13, "SKIPPED"

    .line 130
    .line 131
    invoke-direct {v10, v13, v11, v12}, Lcom/facetec/sdk/FaceTecIDScanStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v10, Lcom/facetec/sdk/FaceTecIDScanStatus;->SKIPPED:Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 135
    .line 136
    new-instance v11, Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 137
    .line 138
    const/16 v12, 0xb

    .line 139
    .line 140
    const-string v13, "Camera is required but access prevented by user settings."

    .line 141
    .line 142
    const-string v14, "CAMERA_PERMISSION_DENIED"

    .line 143
    .line 144
    invoke-direct {v11, v14, v12, v13}, Lcom/facetec/sdk/FaceTecIDScanStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v11, Lcom/facetec/sdk/FaceTecIDScanStatus;->CAMERA_PERMISSION_DENIED:Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 148
    .line 149
    new-instance v12, Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 150
    .line 151
    const/16 v13, 0xc

    .line 152
    .line 153
    const-string v14, "ID Scan cancelled because initialization has not been completed yet."

    .line 154
    .line 155
    const-string v15, "INITIALIZATION_NOT_COMPLETED"

    .line 156
    .line 157
    invoke-direct {v12, v15, v13, v14}, Lcom/facetec/sdk/FaceTecIDScanStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v12, Lcom/facetec/sdk/FaceTecIDScanStatus;->INITIALIZATION_NOT_COMPLETED:Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 161
    .line 162
    filled-new-array/range {v0 .. v12}, [Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lcom/facetec/sdk/FaceTecIDScanStatus;->b:[Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 167
    .line 168
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
    iput-object p3, p0, Lcom/facetec/sdk/FaceTecIDScanStatus;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facetec/sdk/FaceTecIDScanStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facetec/sdk/FaceTecIDScanStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/facetec/sdk/FaceTecIDScanStatus;->b:[Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/facetec/sdk/FaceTecIDScanStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facetec/sdk/FaceTecIDScanStatus;

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
    iget-object p0, p0, Lcom/facetec/sdk/FaceTecIDScanStatus;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
