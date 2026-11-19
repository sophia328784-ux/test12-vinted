.class public final enum Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANALYZED_SUCCESSFULLY_ON_AD_LOAD:Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

.field public static final enum NOT_ANALYZED_DUE_TO_TARGETED_AD_NETWORKS:Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

.field public static final enum NOT_ANALYZED_HOUSE_CAMPAIGN:Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

.field public static final enum NOT_ANALYZED_INITIALIZATION_IN_PROGRESS:Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

.field public static final enum NOT_ANALYZED_POLICY_UNAVAILABLE:Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

.field public static final enum NOT_ANALYZED_SDK_NOT_INITIALIZED:Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

.field public static final enum NOT_ANALYZED_UNABLE_TO_FETCH_ADAPTER:Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

.field public static final enum NOT_ANALYZED_UNSUPPORTED_AD_NETWORK_OR_VERSION_MISMATCH:Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

.field public static final enum NOT_ANALYZED_UNSUPPORTED_AD_NETWORK_VERSION:Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

.field public static final enum NOT_ANALYZED_UNSUPPORTED_CONTENT:Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

.field public static final enum WILL_ANALYZE_ON_DISPLAY:Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

.field public static final synthetic b:[Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Ad analyzed successfully on ad load."

    .line 5
    .line 6
    const-string v3, "ANALYZED_SUCCESSFULLY_ON_AD_LOAD"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;->ANALYZED_SUCCESSFULLY_ON_AD_LOAD:Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

    .line 12
    .line 13
    new-instance v0, Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "Ad will be analyzed on display."

    .line 17
    .line 18
    const-string v3, "WILL_ANALYZE_ON_DISPLAY"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;->WILL_ANALYZE_ON_DISPLAY:Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

    .line 24
    .line 25
    new-instance v0, Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "Ad not analyzed: Unable to fetch adapter."

    .line 29
    .line 30
    const-string v3, "NOT_ANALYZED_UNABLE_TO_FETCH_ADAPTER"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;->NOT_ANALYZED_UNABLE_TO_FETCH_ADAPTER:Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

    .line 36
    .line 37
    new-instance v0, Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "Ad not analyzed: Unsupported Ad Network or Ad Network version is not supported yet."

    .line 41
    .line 42
    const-string v3, "NOT_ANALYZED_UNSUPPORTED_AD_NETWORK_OR_VERSION_MISMATCH"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;->NOT_ANALYZED_UNSUPPORTED_AD_NETWORK_OR_VERSION_MISMATCH:Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

    .line 48
    .line 49
    new-instance v0, Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "Ad not analyzed: Unsupported content."

    .line 53
    .line 54
    const-string v3, "NOT_ANALYZED_UNSUPPORTED_CONTENT"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;->NOT_ANALYZED_UNSUPPORTED_CONTENT:Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

    .line 60
    .line 61
    new-instance v0, Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "Ad not analyzed: This House Campaign is in the ignore list."

    .line 65
    .line 66
    const-string v3, "NOT_ANALYZED_HOUSE_CAMPAIGN"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;->NOT_ANALYZED_HOUSE_CAMPAIGN:Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

    .line 72
    .line 73
    new-instance v0, Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "Ad not analyzed: Publisher has configured to monitor only specific ad networks."

    .line 77
    .line 78
    const-string v3, "NOT_ANALYZED_DUE_TO_TARGETED_AD_NETWORKS"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;->NOT_ANALYZED_DUE_TO_TARGETED_AD_NETWORKS:Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

    .line 84
    .line 85
    new-instance v0, Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "Ad not analyzed: Unsupported Ad Network."

    .line 89
    .line 90
    const-string v3, "NOT_ANALYZED_UNSUPPORTED_AD_NETWORK_VERSION"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;->NOT_ANALYZED_UNSUPPORTED_AD_NETWORK_VERSION:Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

    .line 96
    .line 97
    new-instance v0, Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "SDK has not been initialized."

    .line 102
    .line 103
    const-string v3, "NOT_ANALYZED_SDK_NOT_INITIALIZED"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;->NOT_ANALYZED_SDK_NOT_INITIALIZED:Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

    .line 109
    .line 110
    new-instance v0, Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "SDK initialization is still in progress."

    .line 115
    .line 116
    const-string v3, "NOT_ANALYZED_INITIALIZATION_IN_PROGRESS"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;->NOT_ANALYZED_INITIALIZATION_IN_PROGRESS:Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

    .line 122
    .line 123
    new-instance v0, Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "The required policy configuration (API Key) is unavailable."

    .line 128
    .line 129
    const-string v3, "NOT_ANALYZED_POLICY_UNAVAILABLE"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;->NOT_ANALYZED_POLICY_UNAVAILABLE:Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

    .line 135
    .line 136
    invoke-static {}, Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;->a()[Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;->b:[Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

    .line 141
    .line 142
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;
    .locals 11

    .line 1
    sget-object v0, Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;->ANALYZED_SUCCESSFULLY_ON_AD_LOAD:Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

    .line 2
    .line 3
    sget-object v1, Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;->WILL_ANALYZE_ON_DISPLAY:Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

    .line 4
    .line 5
    sget-object v2, Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;->NOT_ANALYZED_UNABLE_TO_FETCH_ADAPTER:Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

    .line 6
    .line 7
    sget-object v3, Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;->NOT_ANALYZED_UNSUPPORTED_AD_NETWORK_OR_VERSION_MISMATCH:Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

    .line 8
    .line 9
    sget-object v4, Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;->NOT_ANALYZED_UNSUPPORTED_CONTENT:Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

    .line 10
    .line 11
    sget-object v5, Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;->NOT_ANALYZED_HOUSE_CAMPAIGN:Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

    .line 12
    .line 13
    sget-object v6, Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;->NOT_ANALYZED_DUE_TO_TARGETED_AD_NETWORKS:Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

    .line 14
    .line 15
    sget-object v7, Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;->NOT_ANALYZED_UNSUPPORTED_AD_NETWORK_VERSION:Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

    .line 16
    .line 17
    sget-object v8, Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;->NOT_ANALYZED_SDK_NOT_INITIALIZED:Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

    .line 18
    .line 19
    sget-object v9, Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;->NOT_ANALYZED_INITIALIZATION_IN_PROGRESS:Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

    .line 20
    .line 21
    sget-object v10, Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;->NOT_ANALYZED_POLICY_UNAVAILABLE:Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;
    .locals 1

    .line 1
    const-class v0, Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;->b:[Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/engine/diagnostic/AHAdAnalyzedResult;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
