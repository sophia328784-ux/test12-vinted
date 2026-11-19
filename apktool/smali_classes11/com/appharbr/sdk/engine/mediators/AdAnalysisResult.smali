.class public final enum Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;",
        "",
        "(Ljava/lang/String;I)V",
        "AD_ANALYZED_ON_LOAD",
        "BLOCKED_BEFORE_AD_DISPLAY",
        "BLOCKED_AFTER_AD_DISPLAY",
        "INCIDENT_REPORT",
        "INVALID_AD_OBJECT",
        "MISSING_AD_NETWORK_UNIT_ID",
        "VERSION_MISMATCH",
        "UNSUPPORTED_AD_NETWORK",
        "ANALYZE_WILL_PERFORM_ON_DISPLAY",
        "TIME_LIMIT_WILL_EXECUTE",
        "CLICKS_THRESHOLD_WILL_EXECUTE",
        "NOT_ANALYZED_HOUSE_CAMPAIGN",
        "NOT_ANALYZED_SDK_NOT_INITIALIZED",
        "NOT_ANALYZED_INITIALIZATION_IN_PROGRESS",
        "NOT_ANALYZED_POLICY_UNAVAILABLE",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum AD_ANALYZED_ON_LOAD:Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

.field public static final enum ANALYZE_WILL_PERFORM_ON_DISPLAY:Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

.field public static final enum BLOCKED_AFTER_AD_DISPLAY:Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

.field public static final enum BLOCKED_BEFORE_AD_DISPLAY:Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

.field public static final enum CLICKS_THRESHOLD_WILL_EXECUTE:Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

.field public static final enum INCIDENT_REPORT:Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

.field public static final enum INVALID_AD_OBJECT:Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

.field public static final enum MISSING_AD_NETWORK_UNIT_ID:Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

.field public static final enum NOT_ANALYZED_HOUSE_CAMPAIGN:Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

.field public static final enum NOT_ANALYZED_INITIALIZATION_IN_PROGRESS:Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

.field public static final enum NOT_ANALYZED_POLICY_UNAVAILABLE:Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

.field public static final enum NOT_ANALYZED_SDK_NOT_INITIALIZED:Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

.field public static final enum TIME_LIMIT_WILL_EXECUTE:Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

.field public static final enum UNSUPPORTED_AD_NETWORK:Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

.field public static final enum VERSION_MISMATCH:Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

.field public static final synthetic a:[Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    .line 2
    .line 3
    const-string v1, "AD_ANALYZED_ON_LOAD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;->AD_ANALYZED_ON_LOAD:Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    .line 10
    .line 11
    new-instance v0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    .line 12
    .line 13
    const-string v1, "BLOCKED_BEFORE_AD_DISPLAY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;->BLOCKED_BEFORE_AD_DISPLAY:Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    .line 20
    .line 21
    new-instance v0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    .line 22
    .line 23
    const-string v1, "BLOCKED_AFTER_AD_DISPLAY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;->BLOCKED_AFTER_AD_DISPLAY:Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    .line 30
    .line 31
    new-instance v0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    .line 32
    .line 33
    const-string v1, "INCIDENT_REPORT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;->INCIDENT_REPORT:Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    .line 40
    .line 41
    new-instance v0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    .line 42
    .line 43
    const-string v1, "INVALID_AD_OBJECT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;->INVALID_AD_OBJECT:Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    .line 50
    .line 51
    new-instance v0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    .line 52
    .line 53
    const-string v1, "MISSING_AD_NETWORK_UNIT_ID"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;->MISSING_AD_NETWORK_UNIT_ID:Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    .line 60
    .line 61
    new-instance v0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    .line 62
    .line 63
    const-string v1, "VERSION_MISMATCH"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;->VERSION_MISMATCH:Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    .line 70
    .line 71
    new-instance v0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    .line 72
    .line 73
    const-string v1, "UNSUPPORTED_AD_NETWORK"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;->UNSUPPORTED_AD_NETWORK:Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    .line 80
    .line 81
    new-instance v0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    .line 82
    .line 83
    const-string v1, "ANALYZE_WILL_PERFORM_ON_DISPLAY"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;->ANALYZE_WILL_PERFORM_ON_DISPLAY:Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    .line 91
    .line 92
    new-instance v0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    .line 93
    .line 94
    const-string v1, "TIME_LIMIT_WILL_EXECUTE"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;->TIME_LIMIT_WILL_EXECUTE:Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    .line 102
    .line 103
    new-instance v0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    .line 104
    .line 105
    const-string v1, "CLICKS_THRESHOLD_WILL_EXECUTE"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;->CLICKS_THRESHOLD_WILL_EXECUTE:Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    .line 113
    .line 114
    new-instance v0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    .line 115
    .line 116
    const-string v1, "NOT_ANALYZED_HOUSE_CAMPAIGN"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;->NOT_ANALYZED_HOUSE_CAMPAIGN:Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    .line 124
    .line 125
    new-instance v0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    .line 126
    .line 127
    const-string v1, "NOT_ANALYZED_SDK_NOT_INITIALIZED"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;->NOT_ANALYZED_SDK_NOT_INITIALIZED:Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    .line 135
    .line 136
    new-instance v0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    .line 137
    .line 138
    const-string v1, "NOT_ANALYZED_INITIALIZATION_IN_PROGRESS"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;->NOT_ANALYZED_INITIALIZATION_IN_PROGRESS:Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    .line 146
    .line 147
    new-instance v0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    .line 148
    .line 149
    const-string v1, "NOT_ANALYZED_POLICY_UNAVAILABLE"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;->NOT_ANALYZED_POLICY_UNAVAILABLE:Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    .line 157
    .line 158
    invoke-static {}, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;->a()[Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;->a:[Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    .line 163
    .line 164
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()[Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;
    .locals 15

    .line 1
    sget-object v0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;->AD_ANALYZED_ON_LOAD:Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    .line 2
    .line 3
    sget-object v1, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;->BLOCKED_BEFORE_AD_DISPLAY:Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    .line 4
    .line 5
    sget-object v2, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;->BLOCKED_AFTER_AD_DISPLAY:Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    .line 6
    .line 7
    sget-object v3, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;->INCIDENT_REPORT:Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    .line 8
    .line 9
    sget-object v4, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;->INVALID_AD_OBJECT:Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    .line 10
    .line 11
    sget-object v5, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;->MISSING_AD_NETWORK_UNIT_ID:Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    .line 12
    .line 13
    sget-object v6, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;->VERSION_MISMATCH:Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    .line 14
    .line 15
    sget-object v7, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;->UNSUPPORTED_AD_NETWORK:Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    .line 16
    .line 17
    sget-object v8, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;->ANALYZE_WILL_PERFORM_ON_DISPLAY:Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    .line 18
    .line 19
    sget-object v9, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;->TIME_LIMIT_WILL_EXECUTE:Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    .line 20
    .line 21
    sget-object v10, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;->CLICKS_THRESHOLD_WILL_EXECUTE:Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    .line 22
    .line 23
    sget-object v11, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;->NOT_ANALYZED_HOUSE_CAMPAIGN:Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    .line 24
    .line 25
    sget-object v12, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;->NOT_ANALYZED_SDK_NOT_INITIALIZED:Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    .line 26
    .line 27
    sget-object v13, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;->NOT_ANALYZED_INITIALIZATION_IN_PROGRESS:Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    .line 28
    .line 29
    sget-object v14, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;->NOT_ANALYZED_POLICY_UNAVAILABLE:Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;
    .locals 1

    .line 1
    const-class v0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;->a:[Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    .line 8
    .line 9
    return-object v0
.end method
