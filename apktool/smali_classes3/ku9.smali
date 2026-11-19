.class public final enum Lku9;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final synthetic $VALUES:[Lku9;

.field public static final enum ARRAY:Lku9;

.field public static final enum BOOL:Lku9;

.field public static final enum BOOL_ARRAY:Lku9;

.field public static final enum BOOL_NULLABLE:Lku9;

.field public static final enum DOUBLE:Lku9;

.field public static final enum DOUBLE_ARRAY:Lku9;

.field public static final enum DOUBLE_NULLABLE:Lku9;

.field public static final enum ENUM:Lku9;

.field public static final enum ENUM_NULLABLE:Lku9;

.field public static final enum FLOAT:Lku9;

.field public static final enum FLOAT_ARRAY:Lku9;

.field public static final enum FLOAT_NULLABLE:Lku9;

.field public static final enum INT:Lku9;

.field public static final enum INT_ARRAY:Lku9;

.field public static final enum INT_NULLABLE:Lku9;

.field public static final enum LIST:Lku9;

.field public static final enum LONG:Lku9;

.field public static final enum LONG_ARRAY:Lku9;

.field public static final enum LONG_NULLABLE:Lku9;

.field public static final enum STRING:Lku9;

.field public static final enum STRING_NULLABLE:Lku9;

.field public static final enum UNKNOWN:Lku9;


# direct methods
.method private static final synthetic $values()[Lku9;
    .locals 23

    .line 1
    sget-object v1, Lku9;->INT:Lku9;

    .line 2
    .line 3
    sget-object v2, Lku9;->INT_NULLABLE:Lku9;

    .line 4
    .line 5
    sget-object v3, Lku9;->BOOL:Lku9;

    .line 6
    .line 7
    sget-object v4, Lku9;->BOOL_NULLABLE:Lku9;

    .line 8
    .line 9
    sget-object v5, Lku9;->DOUBLE:Lku9;

    .line 10
    .line 11
    sget-object v6, Lku9;->DOUBLE_NULLABLE:Lku9;

    .line 12
    .line 13
    sget-object v7, Lku9;->FLOAT:Lku9;

    .line 14
    .line 15
    sget-object v8, Lku9;->FLOAT_NULLABLE:Lku9;

    .line 16
    .line 17
    sget-object v9, Lku9;->LONG:Lku9;

    .line 18
    .line 19
    sget-object v10, Lku9;->LONG_NULLABLE:Lku9;

    .line 20
    .line 21
    sget-object v11, Lku9;->STRING:Lku9;

    .line 22
    .line 23
    sget-object v12, Lku9;->STRING_NULLABLE:Lku9;

    .line 24
    .line 25
    sget-object v13, Lku9;->INT_ARRAY:Lku9;

    .line 26
    .line 27
    sget-object v14, Lku9;->BOOL_ARRAY:Lku9;

    .line 28
    .line 29
    sget-object v15, Lku9;->DOUBLE_ARRAY:Lku9;

    .line 30
    .line 31
    sget-object v16, Lku9;->FLOAT_ARRAY:Lku9;

    .line 32
    .line 33
    sget-object v17, Lku9;->LONG_ARRAY:Lku9;

    .line 34
    .line 35
    sget-object v18, Lku9;->ARRAY:Lku9;

    .line 36
    .line 37
    sget-object v19, Lku9;->LIST:Lku9;

    .line 38
    .line 39
    sget-object v20, Lku9;->ENUM:Lku9;

    .line 40
    .line 41
    sget-object v21, Lku9;->ENUM_NULLABLE:Lku9;

    .line 42
    .line 43
    sget-object v22, Lku9;->UNKNOWN:Lku9;

    .line 44
    .line 45
    filled-new-array/range {v1 .. v22}, [Lku9;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lku9;

    .line 2
    .line 3
    const-string v1, "INT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lku9;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lku9;->INT:Lku9;

    .line 10
    .line 11
    new-instance v0, Lku9;

    .line 12
    .line 13
    const-string v1, "INT_NULLABLE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lku9;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lku9;->INT_NULLABLE:Lku9;

    .line 20
    .line 21
    new-instance v0, Lku9;

    .line 22
    .line 23
    const-string v1, "BOOL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lku9;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lku9;->BOOL:Lku9;

    .line 30
    .line 31
    new-instance v0, Lku9;

    .line 32
    .line 33
    const-string v1, "BOOL_NULLABLE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lku9;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lku9;->BOOL_NULLABLE:Lku9;

    .line 40
    .line 41
    new-instance v0, Lku9;

    .line 42
    .line 43
    const-string v1, "DOUBLE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lku9;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lku9;->DOUBLE:Lku9;

    .line 50
    .line 51
    new-instance v0, Lku9;

    .line 52
    .line 53
    const-string v1, "DOUBLE_NULLABLE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lku9;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lku9;->DOUBLE_NULLABLE:Lku9;

    .line 60
    .line 61
    new-instance v0, Lku9;

    .line 62
    .line 63
    const-string v1, "FLOAT"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lku9;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lku9;->FLOAT:Lku9;

    .line 70
    .line 71
    new-instance v0, Lku9;

    .line 72
    .line 73
    const-string v1, "FLOAT_NULLABLE"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lku9;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lku9;->FLOAT_NULLABLE:Lku9;

    .line 80
    .line 81
    new-instance v0, Lku9;

    .line 82
    .line 83
    const-string v1, "LONG"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lku9;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lku9;->LONG:Lku9;

    .line 91
    .line 92
    new-instance v0, Lku9;

    .line 93
    .line 94
    const-string v1, "LONG_NULLABLE"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lku9;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lku9;->LONG_NULLABLE:Lku9;

    .line 102
    .line 103
    new-instance v0, Lku9;

    .line 104
    .line 105
    const-string v1, "STRING"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lku9;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lku9;->STRING:Lku9;

    .line 113
    .line 114
    new-instance v0, Lku9;

    .line 115
    .line 116
    const-string v1, "STRING_NULLABLE"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lku9;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lku9;->STRING_NULLABLE:Lku9;

    .line 124
    .line 125
    new-instance v0, Lku9;

    .line 126
    .line 127
    const-string v1, "INT_ARRAY"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lku9;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lku9;->INT_ARRAY:Lku9;

    .line 135
    .line 136
    new-instance v0, Lku9;

    .line 137
    .line 138
    const-string v1, "BOOL_ARRAY"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lku9;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lku9;->BOOL_ARRAY:Lku9;

    .line 146
    .line 147
    new-instance v0, Lku9;

    .line 148
    .line 149
    const-string v1, "DOUBLE_ARRAY"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lku9;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lku9;->DOUBLE_ARRAY:Lku9;

    .line 157
    .line 158
    new-instance v0, Lku9;

    .line 159
    .line 160
    const-string v1, "FLOAT_ARRAY"

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, Lku9;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lku9;->FLOAT_ARRAY:Lku9;

    .line 168
    .line 169
    new-instance v0, Lku9;

    .line 170
    .line 171
    const-string v1, "LONG_ARRAY"

    .line 172
    .line 173
    const/16 v2, 0x10

    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, Lku9;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lku9;->LONG_ARRAY:Lku9;

    .line 179
    .line 180
    new-instance v0, Lku9;

    .line 181
    .line 182
    const-string v1, "ARRAY"

    .line 183
    .line 184
    const/16 v2, 0x11

    .line 185
    .line 186
    invoke-direct {v0, v1, v2}, Lku9;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lku9;->ARRAY:Lku9;

    .line 190
    .line 191
    new-instance v0, Lku9;

    .line 192
    .line 193
    const-string v1, "LIST"

    .line 194
    .line 195
    const/16 v2, 0x12

    .line 196
    .line 197
    invoke-direct {v0, v1, v2}, Lku9;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lku9;->LIST:Lku9;

    .line 201
    .line 202
    new-instance v0, Lku9;

    .line 203
    .line 204
    const-string v1, "ENUM"

    .line 205
    .line 206
    const/16 v2, 0x13

    .line 207
    .line 208
    invoke-direct {v0, v1, v2}, Lku9;-><init>(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lku9;->ENUM:Lku9;

    .line 212
    .line 213
    new-instance v0, Lku9;

    .line 214
    .line 215
    const-string v1, "ENUM_NULLABLE"

    .line 216
    .line 217
    const/16 v2, 0x14

    .line 218
    .line 219
    invoke-direct {v0, v1, v2}, Lku9;-><init>(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Lku9;->ENUM_NULLABLE:Lku9;

    .line 223
    .line 224
    new-instance v0, Lku9;

    .line 225
    .line 226
    const-string v1, "UNKNOWN"

    .line 227
    .line 228
    const/16 v2, 0x15

    .line 229
    .line 230
    invoke-direct {v0, v1, v2}, Lku9;-><init>(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lku9;->UNKNOWN:Lku9;

    .line 234
    .line 235
    invoke-static {}, Lku9;->$values()[Lku9;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lku9;->$VALUES:[Lku9;

    .line 240
    .line 241
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lku9;
    .locals 1

    .line 1
    const-class v0, Lku9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lku9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lku9;
    .locals 1

    .line 1
    sget-object v0, Lku9;->$VALUES:[Lku9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lku9;

    .line 8
    .line 9
    return-object v0
.end method
