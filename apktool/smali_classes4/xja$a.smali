.class public final enum Lxja$a;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxja$a;

.field public static final enum ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER:Lxja$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALLOW_COMMENTS:Lxja$a;

.field public static final enum ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS:Lxja$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lxja$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALLOW_MISSING_VALUES:Lxja$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALLOW_NON_NUMERIC_NUMBERS:Lxja$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALLOW_NUMERIC_LEADING_ZEROS:Lxja$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALLOW_RS_CONTROL_CHAR:Lxja$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALLOW_SINGLE_QUOTES:Lxja$a;

.field public static final enum ALLOW_TRAILING_COMMA:Lxja$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS:Lxja$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALLOW_UNQUOTED_CONTROL_CHARS:Lxja$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALLOW_UNQUOTED_FIELD_NAMES:Lxja$a;

.field public static final enum ALLOW_YAML_COMMENTS:Lxja$a;

.field public static final enum AUTO_CLOSE_SOURCE:Lxja$a;

.field public static final enum CLEAR_CURRENT_TOKEN_ON_CLOSE:Lxja$a;

.field public static final enum IGNORE_UNDEFINED:Lxja$a;

.field public static final enum INCLUDE_SOURCE_IN_LOCATION:Lxja$a;

.field public static final enum STRICT_DUPLICATE_DETECTION:Lxja$a;

.field public static final enum USE_FAST_BIG_NUMBER_PARSER:Lxja$a;

.field public static final enum USE_FAST_DOUBLE_PARSER:Lxja$a;


# instance fields
.field private final _defaultState:Z

.field private final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v1, Lxja$a;

    .line 2
    .line 3
    const-string v0, "AUTO_CLOSE_SOURCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v0, v2, v3}, Lxja$a;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lxja$a;->AUTO_CLOSE_SOURCE:Lxja$a;

    .line 11
    .line 12
    new-instance v0, Lxja$a;

    .line 13
    .line 14
    const-string v4, "ALLOW_COMMENTS"

    .line 15
    .line 16
    invoke-direct {v0, v4, v3, v2}, Lxja$a;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lxja$a;->ALLOW_COMMENTS:Lxja$a;

    .line 20
    .line 21
    new-instance v4, Lxja$a;

    .line 22
    .line 23
    const-string v5, "ALLOW_YAML_COMMENTS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v6, v2}, Lxja$a;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lxja$a;->ALLOW_YAML_COMMENTS:Lxja$a;

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    new-instance v4, Lxja$a;

    .line 33
    .line 34
    const-string v6, "ALLOW_UNQUOTED_FIELD_NAMES"

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    invoke-direct {v4, v6, v7, v2}, Lxja$a;-><init>(Ljava/lang/String;IZ)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Lxja$a;->ALLOW_UNQUOTED_FIELD_NAMES:Lxja$a;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    new-instance v5, Lxja$a;

    .line 44
    .line 45
    const-string v7, "ALLOW_SINGLE_QUOTES"

    .line 46
    .line 47
    const/4 v8, 0x4

    .line 48
    invoke-direct {v5, v7, v8, v2}, Lxja$a;-><init>(Ljava/lang/String;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v5, Lxja$a;->ALLOW_SINGLE_QUOTES:Lxja$a;

    .line 52
    .line 53
    move-object v7, v6

    .line 54
    new-instance v6, Lxja$a;

    .line 55
    .line 56
    const-string v8, "ALLOW_UNQUOTED_CONTROL_CHARS"

    .line 57
    .line 58
    const/4 v9, 0x5

    .line 59
    invoke-direct {v6, v8, v9, v2}, Lxja$a;-><init>(Ljava/lang/String;IZ)V

    .line 60
    .line 61
    .line 62
    sput-object v6, Lxja$a;->ALLOW_UNQUOTED_CONTROL_CHARS:Lxja$a;

    .line 63
    .line 64
    move-object v8, v7

    .line 65
    new-instance v7, Lxja$a;

    .line 66
    .line 67
    const-string v9, "ALLOW_RS_CONTROL_CHAR"

    .line 68
    .line 69
    const/4 v10, 0x6

    .line 70
    invoke-direct {v7, v9, v10, v2}, Lxja$a;-><init>(Ljava/lang/String;IZ)V

    .line 71
    .line 72
    .line 73
    sput-object v7, Lxja$a;->ALLOW_RS_CONTROL_CHAR:Lxja$a;

    .line 74
    .line 75
    move-object v9, v8

    .line 76
    new-instance v8, Lxja$a;

    .line 77
    .line 78
    const-string v10, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    .line 79
    .line 80
    const/4 v11, 0x7

    .line 81
    invoke-direct {v8, v10, v11, v2}, Lxja$a;-><init>(Ljava/lang/String;IZ)V

    .line 82
    .line 83
    .line 84
    sput-object v8, Lxja$a;->ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER:Lxja$a;

    .line 85
    .line 86
    move-object v10, v9

    .line 87
    new-instance v9, Lxja$a;

    .line 88
    .line 89
    const-string v11, "ALLOW_NUMERIC_LEADING_ZEROS"

    .line 90
    .line 91
    const/16 v12, 0x8

    .line 92
    .line 93
    invoke-direct {v9, v11, v12, v2}, Lxja$a;-><init>(Ljava/lang/String;IZ)V

    .line 94
    .line 95
    .line 96
    sput-object v9, Lxja$a;->ALLOW_NUMERIC_LEADING_ZEROS:Lxja$a;

    .line 97
    .line 98
    move-object v11, v10

    .line 99
    new-instance v10, Lxja$a;

    .line 100
    .line 101
    const-string v12, "ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS"

    .line 102
    .line 103
    const/16 v13, 0x9

    .line 104
    .line 105
    invoke-direct {v10, v12, v13, v2}, Lxja$a;-><init>(Ljava/lang/String;IZ)V

    .line 106
    .line 107
    .line 108
    sput-object v10, Lxja$a;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lxja$a;

    .line 109
    .line 110
    move-object v12, v11

    .line 111
    new-instance v11, Lxja$a;

    .line 112
    .line 113
    const-string v13, "ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS"

    .line 114
    .line 115
    const/16 v14, 0xa

    .line 116
    .line 117
    invoke-direct {v11, v13, v14, v2}, Lxja$a;-><init>(Ljava/lang/String;IZ)V

    .line 118
    .line 119
    .line 120
    sput-object v11, Lxja$a;->ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS:Lxja$a;

    .line 121
    .line 122
    move-object v13, v12

    .line 123
    new-instance v12, Lxja$a;

    .line 124
    .line 125
    const-string v14, "ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS"

    .line 126
    .line 127
    const/16 v15, 0xb

    .line 128
    .line 129
    invoke-direct {v12, v14, v15, v2}, Lxja$a;-><init>(Ljava/lang/String;IZ)V

    .line 130
    .line 131
    .line 132
    sput-object v12, Lxja$a;->ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS:Lxja$a;

    .line 133
    .line 134
    move-object v14, v13

    .line 135
    new-instance v13, Lxja$a;

    .line 136
    .line 137
    const-string v15, "ALLOW_NON_NUMERIC_NUMBERS"

    .line 138
    .line 139
    const/16 v3, 0xc

    .line 140
    .line 141
    invoke-direct {v13, v15, v3, v2}, Lxja$a;-><init>(Ljava/lang/String;IZ)V

    .line 142
    .line 143
    .line 144
    sput-object v13, Lxja$a;->ALLOW_NON_NUMERIC_NUMBERS:Lxja$a;

    .line 145
    .line 146
    move-object v3, v14

    .line 147
    new-instance v14, Lxja$a;

    .line 148
    .line 149
    const-string v15, "ALLOW_MISSING_VALUES"

    .line 150
    .line 151
    move-object/from16 v17, v0

    .line 152
    .line 153
    const/16 v0, 0xd

    .line 154
    .line 155
    invoke-direct {v14, v15, v0, v2}, Lxja$a;-><init>(Ljava/lang/String;IZ)V

    .line 156
    .line 157
    .line 158
    sput-object v14, Lxja$a;->ALLOW_MISSING_VALUES:Lxja$a;

    .line 159
    .line 160
    new-instance v15, Lxja$a;

    .line 161
    .line 162
    const-string v0, "ALLOW_TRAILING_COMMA"

    .line 163
    .line 164
    move-object/from16 v18, v1

    .line 165
    .line 166
    const/16 v1, 0xe

    .line 167
    .line 168
    invoke-direct {v15, v0, v1, v2}, Lxja$a;-><init>(Ljava/lang/String;IZ)V

    .line 169
    .line 170
    .line 171
    sput-object v15, Lxja$a;->ALLOW_TRAILING_COMMA:Lxja$a;

    .line 172
    .line 173
    new-instance v0, Lxja$a;

    .line 174
    .line 175
    const-string v1, "STRICT_DUPLICATE_DETECTION"

    .line 176
    .line 177
    move-object/from16 v19, v3

    .line 178
    .line 179
    const/16 v3, 0xf

    .line 180
    .line 181
    invoke-direct {v0, v1, v3, v2}, Lxja$a;-><init>(Ljava/lang/String;IZ)V

    .line 182
    .line 183
    .line 184
    sput-object v0, Lxja$a;->STRICT_DUPLICATE_DETECTION:Lxja$a;

    .line 185
    .line 186
    new-instance v1, Lxja$a;

    .line 187
    .line 188
    const-string v3, "IGNORE_UNDEFINED"

    .line 189
    .line 190
    move-object/from16 v20, v0

    .line 191
    .line 192
    const/16 v0, 0x10

    .line 193
    .line 194
    invoke-direct {v1, v3, v0, v2}, Lxja$a;-><init>(Ljava/lang/String;IZ)V

    .line 195
    .line 196
    .line 197
    sput-object v1, Lxja$a;->IGNORE_UNDEFINED:Lxja$a;

    .line 198
    .line 199
    new-instance v0, Lxja$a;

    .line 200
    .line 201
    const-string v3, "INCLUDE_SOURCE_IN_LOCATION"

    .line 202
    .line 203
    move-object/from16 v21, v1

    .line 204
    .line 205
    const/16 v1, 0x11

    .line 206
    .line 207
    invoke-direct {v0, v3, v1, v2}, Lxja$a;-><init>(Ljava/lang/String;IZ)V

    .line 208
    .line 209
    .line 210
    sput-object v0, Lxja$a;->INCLUDE_SOURCE_IN_LOCATION:Lxja$a;

    .line 211
    .line 212
    new-instance v1, Lxja$a;

    .line 213
    .line 214
    const-string v3, "USE_FAST_DOUBLE_PARSER"

    .line 215
    .line 216
    move-object/from16 v22, v0

    .line 217
    .line 218
    const/16 v0, 0x12

    .line 219
    .line 220
    invoke-direct {v1, v3, v0, v2}, Lxja$a;-><init>(Ljava/lang/String;IZ)V

    .line 221
    .line 222
    .line 223
    sput-object v1, Lxja$a;->USE_FAST_DOUBLE_PARSER:Lxja$a;

    .line 224
    .line 225
    new-instance v0, Lxja$a;

    .line 226
    .line 227
    const-string v3, "USE_FAST_BIG_NUMBER_PARSER"

    .line 228
    .line 229
    move-object/from16 v23, v1

    .line 230
    .line 231
    const/16 v1, 0x13

    .line 232
    .line 233
    invoke-direct {v0, v3, v1, v2}, Lxja$a;-><init>(Ljava/lang/String;IZ)V

    .line 234
    .line 235
    .line 236
    sput-object v0, Lxja$a;->USE_FAST_BIG_NUMBER_PARSER:Lxja$a;

    .line 237
    .line 238
    new-instance v1, Lxja$a;

    .line 239
    .line 240
    const-string v2, "CLEAR_CURRENT_TOKEN_ON_CLOSE"

    .line 241
    .line 242
    const/16 v3, 0x14

    .line 243
    .line 244
    move-object/from16 v24, v0

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    invoke-direct {v1, v2, v3, v0}, Lxja$a;-><init>(Ljava/lang/String;IZ)V

    .line 248
    .line 249
    .line 250
    sput-object v1, Lxja$a;->CLEAR_CURRENT_TOKEN_ON_CLOSE:Lxja$a;

    .line 251
    .line 252
    move-object/from16 v2, v17

    .line 253
    .line 254
    move-object/from16 v3, v19

    .line 255
    .line 256
    move-object/from16 v16, v20

    .line 257
    .line 258
    move-object/from16 v17, v21

    .line 259
    .line 260
    move-object/from16 v19, v23

    .line 261
    .line 262
    move-object/from16 v20, v24

    .line 263
    .line 264
    move-object/from16 v21, v1

    .line 265
    .line 266
    move-object/from16 v1, v18

    .line 267
    .line 268
    move-object/from16 v18, v22

    .line 269
    .line 270
    filled-new-array/range {v1 .. v21}, [Lxja$a;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sput-object v0, Lxja$a;->$VALUES:[Lxja$a;

    .line 275
    .line 276
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    shl-int/2addr p1, p2

    .line 10
    iput p1, p0, Lxja$a;->_mask:I

    .line 11
    .line 12
    iput-boolean p3, p0, Lxja$a;->_defaultState:Z

    .line 13
    .line 14
    return-void
.end method

.method public static collectDefaults()I
    .locals 6

    .line 1
    invoke-static {}, Lxja$a;->values()[Lxja$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    invoke-virtual {v4}, Lxja$a;->enabledByDefault()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Lxja$a;->getMask()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    or-int/2addr v3, v4

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lxja$a;
    .locals 1

    .line 1
    const-class v0, Lxja$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxja$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxja$a;
    .locals 1

    .line 1
    sget-object v0, Lxja$a;->$VALUES:[Lxja$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxja$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxja$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxja$a;->_defaultState:Z

    .line 2
    .line 3
    return p0
.end method

.method public enabledIn(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lxja$a;->_mask:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public getMask()I
    .locals 0

    .line 1
    iget p0, p0, Lxja$a;->_mask:I

    .line 2
    .line 3
    return p0
.end method
