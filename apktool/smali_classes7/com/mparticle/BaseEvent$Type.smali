.class public final enum Lcom/mparticle/BaseEvent$Type;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/mparticle/BaseEvent$MessageType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/BaseEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mparticle/BaseEvent$Type;",
        ">;",
        "Lcom/mparticle/BaseEvent$MessageType;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mparticle/BaseEvent$Type;

.field public static final enum APP_STATE_TRANSITION:Lcom/mparticle/BaseEvent$Type;

.field public static final enum BREADCRUMB:Lcom/mparticle/BaseEvent$Type;

.field public static final enum COMMERCE_EVENT:Lcom/mparticle/BaseEvent$Type;

.field public static final enum ERROR:Lcom/mparticle/BaseEvent$Type;

.field public static final enum EVENT:Lcom/mparticle/BaseEvent$Type;

.field public static final enum FIRST_RUN:Lcom/mparticle/BaseEvent$Type;

.field public static final enum MEDIA:Lcom/mparticle/BaseEvent$Type;

.field public static final enum NETWORK_PERFORMNACE:Lcom/mparticle/BaseEvent$Type;

.field public static final enum OPT_OUT:Lcom/mparticle/BaseEvent$Type;

.field public static final enum PROFILE:Lcom/mparticle/BaseEvent$Type;

.field public static final enum PUSH_RECEIVED:Lcom/mparticle/BaseEvent$Type;

.field public static final enum PUSH_REGISTRATION:Lcom/mparticle/BaseEvent$Type;

.field public static final enum REQUEST_HEADER:Lcom/mparticle/BaseEvent$Type;

.field public static final enum SCREEN_VIEW:Lcom/mparticle/BaseEvent$Type;

.field public static final enum SESSION_END:Lcom/mparticle/BaseEvent$Type;

.field public static final enum SESSION_START:Lcom/mparticle/BaseEvent$Type;

.field public static final enum USER_ATTRIBUTE_CHANGE:Lcom/mparticle/BaseEvent$Type;

.field public static final enum USER_IDENTITY_CHANGE:Lcom/mparticle/BaseEvent$Type;


# instance fields
.field private messageType:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/mparticle/BaseEvent$Type;
    .locals 19

    .line 1
    sget-object v1, Lcom/mparticle/BaseEvent$Type;->SESSION_START:Lcom/mparticle/BaseEvent$Type;

    .line 2
    .line 3
    sget-object v2, Lcom/mparticle/BaseEvent$Type;->SESSION_END:Lcom/mparticle/BaseEvent$Type;

    .line 4
    .line 5
    sget-object v3, Lcom/mparticle/BaseEvent$Type;->EVENT:Lcom/mparticle/BaseEvent$Type;

    .line 6
    .line 7
    sget-object v4, Lcom/mparticle/BaseEvent$Type;->SCREEN_VIEW:Lcom/mparticle/BaseEvent$Type;

    .line 8
    .line 9
    sget-object v5, Lcom/mparticle/BaseEvent$Type;->COMMERCE_EVENT:Lcom/mparticle/BaseEvent$Type;

    .line 10
    .line 11
    sget-object v6, Lcom/mparticle/BaseEvent$Type;->OPT_OUT:Lcom/mparticle/BaseEvent$Type;

    .line 12
    .line 13
    sget-object v7, Lcom/mparticle/BaseEvent$Type;->ERROR:Lcom/mparticle/BaseEvent$Type;

    .line 14
    .line 15
    sget-object v8, Lcom/mparticle/BaseEvent$Type;->PUSH_REGISTRATION:Lcom/mparticle/BaseEvent$Type;

    .line 16
    .line 17
    sget-object v9, Lcom/mparticle/BaseEvent$Type;->REQUEST_HEADER:Lcom/mparticle/BaseEvent$Type;

    .line 18
    .line 19
    sget-object v10, Lcom/mparticle/BaseEvent$Type;->FIRST_RUN:Lcom/mparticle/BaseEvent$Type;

    .line 20
    .line 21
    sget-object v11, Lcom/mparticle/BaseEvent$Type;->APP_STATE_TRANSITION:Lcom/mparticle/BaseEvent$Type;

    .line 22
    .line 23
    sget-object v12, Lcom/mparticle/BaseEvent$Type;->PUSH_RECEIVED:Lcom/mparticle/BaseEvent$Type;

    .line 24
    .line 25
    sget-object v13, Lcom/mparticle/BaseEvent$Type;->BREADCRUMB:Lcom/mparticle/BaseEvent$Type;

    .line 26
    .line 27
    sget-object v14, Lcom/mparticle/BaseEvent$Type;->NETWORK_PERFORMNACE:Lcom/mparticle/BaseEvent$Type;

    .line 28
    .line 29
    sget-object v15, Lcom/mparticle/BaseEvent$Type;->PROFILE:Lcom/mparticle/BaseEvent$Type;

    .line 30
    .line 31
    sget-object v16, Lcom/mparticle/BaseEvent$Type;->USER_ATTRIBUTE_CHANGE:Lcom/mparticle/BaseEvent$Type;

    .line 32
    .line 33
    sget-object v17, Lcom/mparticle/BaseEvent$Type;->USER_IDENTITY_CHANGE:Lcom/mparticle/BaseEvent$Type;

    .line 34
    .line 35
    sget-object v18, Lcom/mparticle/BaseEvent$Type;->MEDIA:Lcom/mparticle/BaseEvent$Type;

    .line 36
    .line 37
    filled-new-array/range {v1 .. v18}, [Lcom/mparticle/BaseEvent$Type;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mparticle/BaseEvent$Type;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ss"

    .line 5
    .line 6
    const-string v3, "SESSION_START"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/mparticle/BaseEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/mparticle/BaseEvent$Type;->SESSION_START:Lcom/mparticle/BaseEvent$Type;

    .line 12
    .line 13
    new-instance v0, Lcom/mparticle/BaseEvent$Type;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "se"

    .line 17
    .line 18
    const-string v3, "SESSION_END"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/mparticle/BaseEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/mparticle/BaseEvent$Type;->SESSION_END:Lcom/mparticle/BaseEvent$Type;

    .line 24
    .line 25
    new-instance v0, Lcom/mparticle/BaseEvent$Type;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "e"

    .line 29
    .line 30
    const-string v3, "EVENT"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/mparticle/BaseEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/mparticle/BaseEvent$Type;->EVENT:Lcom/mparticle/BaseEvent$Type;

    .line 36
    .line 37
    new-instance v0, Lcom/mparticle/BaseEvent$Type;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "v"

    .line 41
    .line 42
    const-string v3, "SCREEN_VIEW"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/mparticle/BaseEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/mparticle/BaseEvent$Type;->SCREEN_VIEW:Lcom/mparticle/BaseEvent$Type;

    .line 48
    .line 49
    new-instance v0, Lcom/mparticle/BaseEvent$Type;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "cm"

    .line 53
    .line 54
    const-string v3, "COMMERCE_EVENT"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/mparticle/BaseEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/mparticle/BaseEvent$Type;->COMMERCE_EVENT:Lcom/mparticle/BaseEvent$Type;

    .line 60
    .line 61
    new-instance v0, Lcom/mparticle/BaseEvent$Type;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "o"

    .line 65
    .line 66
    const-string v3, "OPT_OUT"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/mparticle/BaseEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/mparticle/BaseEvent$Type;->OPT_OUT:Lcom/mparticle/BaseEvent$Type;

    .line 72
    .line 73
    new-instance v0, Lcom/mparticle/BaseEvent$Type;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "x"

    .line 77
    .line 78
    const-string v3, "ERROR"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/mparticle/BaseEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/mparticle/BaseEvent$Type;->ERROR:Lcom/mparticle/BaseEvent$Type;

    .line 84
    .line 85
    new-instance v0, Lcom/mparticle/BaseEvent$Type;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "pr"

    .line 89
    .line 90
    const-string v3, "PUSH_REGISTRATION"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/mparticle/BaseEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/mparticle/BaseEvent$Type;->PUSH_REGISTRATION:Lcom/mparticle/BaseEvent$Type;

    .line 96
    .line 97
    new-instance v0, Lcom/mparticle/BaseEvent$Type;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "h"

    .line 102
    .line 103
    const-string v3, "REQUEST_HEADER"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/mparticle/BaseEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/mparticle/BaseEvent$Type;->REQUEST_HEADER:Lcom/mparticle/BaseEvent$Type;

    .line 109
    .line 110
    new-instance v0, Lcom/mparticle/BaseEvent$Type;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "fr"

    .line 115
    .line 116
    const-string v3, "FIRST_RUN"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/mparticle/BaseEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/mparticle/BaseEvent$Type;->FIRST_RUN:Lcom/mparticle/BaseEvent$Type;

    .line 122
    .line 123
    new-instance v0, Lcom/mparticle/BaseEvent$Type;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "ast"

    .line 128
    .line 129
    const-string v3, "APP_STATE_TRANSITION"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/mparticle/BaseEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/mparticle/BaseEvent$Type;->APP_STATE_TRANSITION:Lcom/mparticle/BaseEvent$Type;

    .line 135
    .line 136
    new-instance v0, Lcom/mparticle/BaseEvent$Type;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "pm"

    .line 141
    .line 142
    const-string v3, "PUSH_RECEIVED"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/mparticle/BaseEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/mparticle/BaseEvent$Type;->PUSH_RECEIVED:Lcom/mparticle/BaseEvent$Type;

    .line 148
    .line 149
    new-instance v0, Lcom/mparticle/BaseEvent$Type;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "bc"

    .line 154
    .line 155
    const-string v3, "BREADCRUMB"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/mparticle/BaseEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/mparticle/BaseEvent$Type;->BREADCRUMB:Lcom/mparticle/BaseEvent$Type;

    .line 161
    .line 162
    new-instance v0, Lcom/mparticle/BaseEvent$Type;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-string v2, "npe"

    .line 167
    .line 168
    const-string v3, "NETWORK_PERFORMNACE"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/mparticle/BaseEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/mparticle/BaseEvent$Type;->NETWORK_PERFORMNACE:Lcom/mparticle/BaseEvent$Type;

    .line 174
    .line 175
    new-instance v0, Lcom/mparticle/BaseEvent$Type;

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    const-string v2, "pro"

    .line 180
    .line 181
    const-string v3, "PROFILE"

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, Lcom/mparticle/BaseEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/mparticle/BaseEvent$Type;->PROFILE:Lcom/mparticle/BaseEvent$Type;

    .line 187
    .line 188
    new-instance v0, Lcom/mparticle/BaseEvent$Type;

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    const-string v2, "uac"

    .line 193
    .line 194
    const-string v3, "USER_ATTRIBUTE_CHANGE"

    .line 195
    .line 196
    invoke-direct {v0, v3, v1, v2}, Lcom/mparticle/BaseEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/mparticle/BaseEvent$Type;->USER_ATTRIBUTE_CHANGE:Lcom/mparticle/BaseEvent$Type;

    .line 200
    .line 201
    new-instance v0, Lcom/mparticle/BaseEvent$Type;

    .line 202
    .line 203
    const/16 v1, 0x10

    .line 204
    .line 205
    const-string v2, "uic"

    .line 206
    .line 207
    const-string v3, "USER_IDENTITY_CHANGE"

    .line 208
    .line 209
    invoke-direct {v0, v3, v1, v2}, Lcom/mparticle/BaseEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lcom/mparticle/BaseEvent$Type;->USER_IDENTITY_CHANGE:Lcom/mparticle/BaseEvent$Type;

    .line 213
    .line 214
    new-instance v0, Lcom/mparticle/BaseEvent$Type;

    .line 215
    .line 216
    const/16 v1, 0x11

    .line 217
    .line 218
    const-string v2, "media_event"

    .line 219
    .line 220
    const-string v3, "MEDIA"

    .line 221
    .line 222
    invoke-direct {v0, v3, v1, v2}, Lcom/mparticle/BaseEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lcom/mparticle/BaseEvent$Type;->MEDIA:Lcom/mparticle/BaseEvent$Type;

    .line 226
    .line 227
    invoke-static {}, Lcom/mparticle/BaseEvent$Type;->$values()[Lcom/mparticle/BaseEvent$Type;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lcom/mparticle/BaseEvent$Type;->$VALUES:[Lcom/mparticle/BaseEvent$Type;

    .line 232
    .line 233
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
    iput-object p3, p0, Lcom/mparticle/BaseEvent$Type;->messageType:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mparticle/BaseEvent$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/mparticle/BaseEvent$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mparticle/BaseEvent$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mparticle/BaseEvent$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/mparticle/BaseEvent$Type;->$VALUES:[Lcom/mparticle/BaseEvent$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mparticle/BaseEvent$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mparticle/BaseEvent$Type;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getMessageType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/BaseEvent$Type;->messageType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
