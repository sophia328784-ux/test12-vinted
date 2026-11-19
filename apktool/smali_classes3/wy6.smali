.class public final enum Lwy6;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lwy6;

.field public static final enum API_NATIVE_REDIRECT:Lwy6;

.field public static final enum API_PAYMENTS:Lwy6;

.field public static final enum API_PUBLIC_KEY:Lwy6;

.field public static final enum API_THREEDS2:Lwy6;

.field public static final enum ENCRYPTION:Lwy6;

.field public static final enum REDIRECT_FAILED:Lwy6;

.field public static final enum REDIRECT_PARSE_FAILED:Lwy6;

.field public static final enum THIRD_PARTY:Lwy6;

.field public static final enum THREEDS2_CHALLENGE_HANDLING:Lwy6;

.field public static final enum THREEDS2_FINGERPRINT_CREATION:Lwy6;

.field public static final enum THREEDS2_FINGERPRINT_HANDLING:Lwy6;

.field public static final enum THREEDS2_TOKEN_DECODING:Lwy6;

.field public static final enum THREEDS2_TOKEN_MISSING:Lwy6;

.field public static final enum THREEDS2_TRANSACTION_CREATION:Lwy6;

.field public static final enum THREEDS2_TRANSACTION_MISSING:Lwy6;


# instance fields
.field private final errorCode:Ljava/lang/String;

.field private final errorType:Lor$a;


# direct methods
.method private static final synthetic $values()[Lwy6;
    .locals 15

    .line 1
    sget-object v0, Lwy6;->REDIRECT_FAILED:Lwy6;

    .line 2
    .line 3
    sget-object v1, Lwy6;->REDIRECT_PARSE_FAILED:Lwy6;

    .line 4
    .line 5
    sget-object v2, Lwy6;->ENCRYPTION:Lwy6;

    .line 6
    .line 7
    sget-object v3, Lwy6;->THIRD_PARTY:Lwy6;

    .line 8
    .line 9
    sget-object v4, Lwy6;->API_PAYMENTS:Lwy6;

    .line 10
    .line 11
    sget-object v5, Lwy6;->API_THREEDS2:Lwy6;

    .line 12
    .line 13
    sget-object v6, Lwy6;->API_PUBLIC_KEY:Lwy6;

    .line 14
    .line 15
    sget-object v7, Lwy6;->API_NATIVE_REDIRECT:Lwy6;

    .line 16
    .line 17
    sget-object v8, Lwy6;->THREEDS2_TOKEN_MISSING:Lwy6;

    .line 18
    .line 19
    sget-object v9, Lwy6;->THREEDS2_TOKEN_DECODING:Lwy6;

    .line 20
    .line 21
    sget-object v10, Lwy6;->THREEDS2_FINGERPRINT_CREATION:Lwy6;

    .line 22
    .line 23
    sget-object v11, Lwy6;->THREEDS2_TRANSACTION_CREATION:Lwy6;

    .line 24
    .line 25
    sget-object v12, Lwy6;->THREEDS2_TRANSACTION_MISSING:Lwy6;

    .line 26
    .line 27
    sget-object v13, Lwy6;->THREEDS2_FINGERPRINT_HANDLING:Lwy6;

    .line 28
    .line 29
    sget-object v14, Lwy6;->THREEDS2_CHALLENGE_HANDLING:Lwy6;

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Lwy6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lwy6;

    .line 2
    .line 3
    sget-object v1, Lor$a;->REDIRECT:Lor$a;

    .line 4
    .line 5
    const-string v2, "600"

    .line 6
    .line 7
    const-string v3, "REDIRECT_FAILED"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lwy6;-><init>(Ljava/lang/String;ILor$a;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lwy6;->REDIRECT_FAILED:Lwy6;

    .line 14
    .line 15
    new-instance v0, Lwy6;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "601"

    .line 19
    .line 20
    const-string v4, "REDIRECT_PARSE_FAILED"

    .line 21
    .line 22
    invoke-direct {v0, v4, v2, v1, v3}, Lwy6;-><init>(Ljava/lang/String;ILor$a;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lwy6;->REDIRECT_PARSE_FAILED:Lwy6;

    .line 26
    .line 27
    new-instance v0, Lwy6;

    .line 28
    .line 29
    sget-object v1, Lor$a;->INTERNAL:Lor$a;

    .line 30
    .line 31
    const-string v2, "610"

    .line 32
    .line 33
    const-string v3, "ENCRYPTION"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v0, v3, v4, v1, v2}, Lwy6;-><init>(Ljava/lang/String;ILor$a;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lwy6;->ENCRYPTION:Lwy6;

    .line 40
    .line 41
    new-instance v0, Lwy6;

    .line 42
    .line 43
    sget-object v1, Lor$a;->THIRD_PARTY:Lor$a;

    .line 44
    .line 45
    const-string v2, "611"

    .line 46
    .line 47
    const-string v3, "THIRD_PARTY"

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-direct {v0, v3, v4, v1, v2}, Lwy6;-><init>(Ljava/lang/String;ILor$a;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lwy6;->THIRD_PARTY:Lwy6;

    .line 54
    .line 55
    new-instance v0, Lwy6;

    .line 56
    .line 57
    sget-object v1, Lor$a;->API_ERROR:Lor$a;

    .line 58
    .line 59
    const-string v2, "620"

    .line 60
    .line 61
    const-string v3, "API_PAYMENTS"

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    invoke-direct {v0, v3, v4, v1, v2}, Lwy6;-><init>(Ljava/lang/String;ILor$a;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lwy6;->API_PAYMENTS:Lwy6;

    .line 68
    .line 69
    new-instance v0, Lwy6;

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    const-string v3, "622"

    .line 73
    .line 74
    const-string v4, "API_THREEDS2"

    .line 75
    .line 76
    invoke-direct {v0, v4, v2, v1, v3}, Lwy6;-><init>(Ljava/lang/String;ILor$a;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lwy6;->API_THREEDS2:Lwy6;

    .line 80
    .line 81
    new-instance v0, Lwy6;

    .line 82
    .line 83
    const/4 v2, 0x6

    .line 84
    const-string v3, "625"

    .line 85
    .line 86
    const-string v4, "API_PUBLIC_KEY"

    .line 87
    .line 88
    invoke-direct {v0, v4, v2, v1, v3}, Lwy6;-><init>(Ljava/lang/String;ILor$a;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lwy6;->API_PUBLIC_KEY:Lwy6;

    .line 92
    .line 93
    new-instance v0, Lwy6;

    .line 94
    .line 95
    const/4 v2, 0x7

    .line 96
    const-string v3, "626"

    .line 97
    .line 98
    const-string v4, "API_NATIVE_REDIRECT"

    .line 99
    .line 100
    invoke-direct {v0, v4, v2, v1, v3}, Lwy6;-><init>(Ljava/lang/String;ILor$a;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lwy6;->API_NATIVE_REDIRECT:Lwy6;

    .line 104
    .line 105
    new-instance v0, Lwy6;

    .line 106
    .line 107
    sget-object v1, Lor$a;->THREEDS2:Lor$a;

    .line 108
    .line 109
    const-string v2, "701"

    .line 110
    .line 111
    const-string v3, "THREEDS2_TOKEN_MISSING"

    .line 112
    .line 113
    const/16 v4, 0x8

    .line 114
    .line 115
    invoke-direct {v0, v3, v4, v1, v2}, Lwy6;-><init>(Ljava/lang/String;ILor$a;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lwy6;->THREEDS2_TOKEN_MISSING:Lwy6;

    .line 119
    .line 120
    new-instance v0, Lwy6;

    .line 121
    .line 122
    const/16 v2, 0x9

    .line 123
    .line 124
    const-string v3, "704"

    .line 125
    .line 126
    const-string v4, "THREEDS2_TOKEN_DECODING"

    .line 127
    .line 128
    invoke-direct {v0, v4, v2, v1, v3}, Lwy6;-><init>(Ljava/lang/String;ILor$a;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lwy6;->THREEDS2_TOKEN_DECODING:Lwy6;

    .line 132
    .line 133
    new-instance v0, Lwy6;

    .line 134
    .line 135
    const/16 v2, 0xa

    .line 136
    .line 137
    const-string v3, "705"

    .line 138
    .line 139
    const-string v4, "THREEDS2_FINGERPRINT_CREATION"

    .line 140
    .line 141
    invoke-direct {v0, v4, v2, v1, v3}, Lwy6;-><init>(Ljava/lang/String;ILor$a;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lwy6;->THREEDS2_FINGERPRINT_CREATION:Lwy6;

    .line 145
    .line 146
    new-instance v0, Lwy6;

    .line 147
    .line 148
    const/16 v2, 0xb

    .line 149
    .line 150
    const-string v3, "706"

    .line 151
    .line 152
    const-string v4, "THREEDS2_TRANSACTION_CREATION"

    .line 153
    .line 154
    invoke-direct {v0, v4, v2, v1, v3}, Lwy6;-><init>(Ljava/lang/String;ILor$a;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lwy6;->THREEDS2_TRANSACTION_CREATION:Lwy6;

    .line 158
    .line 159
    new-instance v0, Lwy6;

    .line 160
    .line 161
    const/16 v2, 0xc

    .line 162
    .line 163
    const-string v3, "707"

    .line 164
    .line 165
    const-string v4, "THREEDS2_TRANSACTION_MISSING"

    .line 166
    .line 167
    invoke-direct {v0, v4, v2, v1, v3}, Lwy6;-><init>(Ljava/lang/String;ILor$a;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sput-object v0, Lwy6;->THREEDS2_TRANSACTION_MISSING:Lwy6;

    .line 171
    .line 172
    new-instance v0, Lwy6;

    .line 173
    .line 174
    const/16 v2, 0xd

    .line 175
    .line 176
    const-string v3, "708"

    .line 177
    .line 178
    const-string v4, "THREEDS2_FINGERPRINT_HANDLING"

    .line 179
    .line 180
    invoke-direct {v0, v4, v2, v1, v3}, Lwy6;-><init>(Ljava/lang/String;ILor$a;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sput-object v0, Lwy6;->THREEDS2_FINGERPRINT_HANDLING:Lwy6;

    .line 184
    .line 185
    new-instance v0, Lwy6;

    .line 186
    .line 187
    const/16 v2, 0xe

    .line 188
    .line 189
    const-string v3, "709"

    .line 190
    .line 191
    const-string v4, "THREEDS2_CHALLENGE_HANDLING"

    .line 192
    .line 193
    invoke-direct {v0, v4, v2, v1, v3}, Lwy6;-><init>(Ljava/lang/String;ILor$a;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sput-object v0, Lwy6;->THREEDS2_CHALLENGE_HANDLING:Lwy6;

    .line 197
    .line 198
    invoke-static {}, Lwy6;->$values()[Lwy6;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sput-object v0, Lwy6;->$VALUES:[Lwy6;

    .line 203
    .line 204
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sput-object v0, Lwy6;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 209
    .line 210
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILor$a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor$a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lwy6;->errorType:Lor$a;

    .line 5
    .line 6
    iput-object p4, p0, Lwy6;->errorCode:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lwy6;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwy6;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwy6;
    .locals 1

    .line 1
    const-class v0, Lwy6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwy6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwy6;
    .locals 1

    .line 1
    sget-object v0, Lwy6;->$VALUES:[Lwy6;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwy6;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getErrorCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwy6;->errorCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getErrorType()Lor$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lwy6;->errorType:Lor$a;

    .line 2
    .line 3
    return-object p0
.end method
