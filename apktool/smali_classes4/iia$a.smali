.class public final enum Liia$a;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Liia$a;

.field public static final enum AUTO_CLOSE_JSON_CONTENT:Liia$a;

.field public static final enum AUTO_CLOSE_TARGET:Liia$a;

.field public static final enum COMBINE_UNICODE_SURROGATES_IN_UTF8:Liia$a;

.field public static final enum ESCAPE_FORWARD_SLASHES:Liia$a;

.field public static final enum ESCAPE_NON_ASCII:Liia$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum FLUSH_PASSED_TO_STREAM:Liia$a;

.field public static final enum IGNORE_UNKNOWN:Liia$a;

.field public static final enum QUOTE_FIELD_NAMES:Liia$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum QUOTE_NON_NUMERIC_NUMBERS:Liia$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum STRICT_DUPLICATE_DETECTION:Liia$a;

.field public static final enum USE_FAST_DOUBLE_WRITER:Liia$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum WRITE_BIGDECIMAL_AS_PLAIN:Liia$a;

.field public static final enum WRITE_HEX_UPPER_CASE:Liia$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum WRITE_NUMBERS_AS_STRINGS:Liia$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final _defaultState:Z

.field private final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Liia$a;

    .line 2
    .line 3
    const-string v1, "AUTO_CLOSE_TARGET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Liia$a;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Liia$a;->AUTO_CLOSE_TARGET:Liia$a;

    .line 11
    .line 12
    new-instance v1, Liia$a;

    .line 13
    .line 14
    const-string v4, "AUTO_CLOSE_JSON_CONTENT"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v3}, Liia$a;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Liia$a;->AUTO_CLOSE_JSON_CONTENT:Liia$a;

    .line 20
    .line 21
    new-instance v4, Liia$a;

    .line 22
    .line 23
    const-string v5, "FLUSH_PASSED_TO_STREAM"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v6, v3}, Liia$a;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Liia$a;->FLUSH_PASSED_TO_STREAM:Liia$a;

    .line 30
    .line 31
    new-instance v5, Liia$a;

    .line 32
    .line 33
    const-string v6, "QUOTE_FIELD_NAMES"

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    invoke-direct {v5, v6, v7, v3}, Liia$a;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Liia$a;->QUOTE_FIELD_NAMES:Liia$a;

    .line 40
    .line 41
    move-object v6, v4

    .line 42
    new-instance v4, Liia$a;

    .line 43
    .line 44
    const-string v7, "QUOTE_NON_NUMERIC_NUMBERS"

    .line 45
    .line 46
    const/4 v8, 0x4

    .line 47
    invoke-direct {v4, v7, v8, v3}, Liia$a;-><init>(Ljava/lang/String;IZ)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Liia$a;->QUOTE_NON_NUMERIC_NUMBERS:Liia$a;

    .line 51
    .line 52
    move-object v7, v5

    .line 53
    new-instance v5, Liia$a;

    .line 54
    .line 55
    const-string v8, "ESCAPE_NON_ASCII"

    .line 56
    .line 57
    const/4 v9, 0x5

    .line 58
    invoke-direct {v5, v8, v9, v2}, Liia$a;-><init>(Ljava/lang/String;IZ)V

    .line 59
    .line 60
    .line 61
    sput-object v5, Liia$a;->ESCAPE_NON_ASCII:Liia$a;

    .line 62
    .line 63
    move-object v8, v6

    .line 64
    new-instance v6, Liia$a;

    .line 65
    .line 66
    const-string v9, "WRITE_NUMBERS_AS_STRINGS"

    .line 67
    .line 68
    const/4 v10, 0x6

    .line 69
    invoke-direct {v6, v9, v10, v2}, Liia$a;-><init>(Ljava/lang/String;IZ)V

    .line 70
    .line 71
    .line 72
    sput-object v6, Liia$a;->WRITE_NUMBERS_AS_STRINGS:Liia$a;

    .line 73
    .line 74
    move-object v9, v7

    .line 75
    new-instance v7, Liia$a;

    .line 76
    .line 77
    const-string v10, "WRITE_BIGDECIMAL_AS_PLAIN"

    .line 78
    .line 79
    const/4 v11, 0x7

    .line 80
    invoke-direct {v7, v10, v11, v2}, Liia$a;-><init>(Ljava/lang/String;IZ)V

    .line 81
    .line 82
    .line 83
    sput-object v7, Liia$a;->WRITE_BIGDECIMAL_AS_PLAIN:Liia$a;

    .line 84
    .line 85
    move-object v10, v8

    .line 86
    new-instance v8, Liia$a;

    .line 87
    .line 88
    const-string v11, "STRICT_DUPLICATE_DETECTION"

    .line 89
    .line 90
    const/16 v12, 0x8

    .line 91
    .line 92
    invoke-direct {v8, v11, v12, v2}, Liia$a;-><init>(Ljava/lang/String;IZ)V

    .line 93
    .line 94
    .line 95
    sput-object v8, Liia$a;->STRICT_DUPLICATE_DETECTION:Liia$a;

    .line 96
    .line 97
    move-object v11, v9

    .line 98
    new-instance v9, Liia$a;

    .line 99
    .line 100
    const-string v12, "IGNORE_UNKNOWN"

    .line 101
    .line 102
    const/16 v13, 0x9

    .line 103
    .line 104
    invoke-direct {v9, v12, v13, v2}, Liia$a;-><init>(Ljava/lang/String;IZ)V

    .line 105
    .line 106
    .line 107
    sput-object v9, Liia$a;->IGNORE_UNKNOWN:Liia$a;

    .line 108
    .line 109
    move-object v12, v10

    .line 110
    new-instance v10, Liia$a;

    .line 111
    .line 112
    const-string v13, "USE_FAST_DOUBLE_WRITER"

    .line 113
    .line 114
    const/16 v14, 0xa

    .line 115
    .line 116
    invoke-direct {v10, v13, v14, v2}, Liia$a;-><init>(Ljava/lang/String;IZ)V

    .line 117
    .line 118
    .line 119
    sput-object v10, Liia$a;->USE_FAST_DOUBLE_WRITER:Liia$a;

    .line 120
    .line 121
    move-object v13, v11

    .line 122
    new-instance v11, Liia$a;

    .line 123
    .line 124
    const-string v14, "WRITE_HEX_UPPER_CASE"

    .line 125
    .line 126
    const/16 v15, 0xb

    .line 127
    .line 128
    invoke-direct {v11, v14, v15, v3}, Liia$a;-><init>(Ljava/lang/String;IZ)V

    .line 129
    .line 130
    .line 131
    sput-object v11, Liia$a;->WRITE_HEX_UPPER_CASE:Liia$a;

    .line 132
    .line 133
    move-object v3, v12

    .line 134
    new-instance v12, Liia$a;

    .line 135
    .line 136
    const-string v14, "ESCAPE_FORWARD_SLASHES"

    .line 137
    .line 138
    const/16 v15, 0xc

    .line 139
    .line 140
    invoke-direct {v12, v14, v15, v2}, Liia$a;-><init>(Ljava/lang/String;IZ)V

    .line 141
    .line 142
    .line 143
    sput-object v12, Liia$a;->ESCAPE_FORWARD_SLASHES:Liia$a;

    .line 144
    .line 145
    move-object v14, v3

    .line 146
    move-object v3, v13

    .line 147
    new-instance v13, Liia$a;

    .line 148
    .line 149
    const-string v15, "COMBINE_UNICODE_SURROGATES_IN_UTF8"

    .line 150
    .line 151
    move-object/from16 v16, v0

    .line 152
    .line 153
    const/16 v0, 0xd

    .line 154
    .line 155
    invoke-direct {v13, v15, v0, v2}, Liia$a;-><init>(Ljava/lang/String;IZ)V

    .line 156
    .line 157
    .line 158
    sput-object v13, Liia$a;->COMBINE_UNICODE_SURROGATES_IN_UTF8:Liia$a;

    .line 159
    .line 160
    move-object v2, v14

    .line 161
    move-object/from16 v0, v16

    .line 162
    .line 163
    filled-new-array/range {v0 .. v13}, [Liia$a;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Liia$a;->$VALUES:[Liia$a;

    .line 168
    .line 169
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
    iput-boolean p3, p0, Liia$a;->_defaultState:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    shl-int/2addr p1, p2

    .line 12
    iput p1, p0, Liia$a;->_mask:I

    .line 13
    .line 14
    return-void
.end method

.method public static collectDefaults()I
    .locals 6

    .line 1
    invoke-static {}, Liia$a;->values()[Liia$a;

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
    invoke-virtual {v4}, Liia$a;->enabledByDefault()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Liia$a;->getMask()I

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

.method public static valueOf(Ljava/lang/String;)Liia$a;
    .locals 1

    .line 1
    const-class v0, Liia$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Liia$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Liia$a;
    .locals 1

    .line 1
    sget-object v0, Liia$a;->$VALUES:[Liia$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Liia$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Liia$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Liia$a;->_defaultState:Z

    .line 2
    .line 3
    return p0
.end method

.method public enabledIn(I)Z
    .locals 0

    .line 1
    iget p0, p0, Liia$a;->_mask:I

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
    iget p0, p0, Liia$a;->_mask:I

    .line 2
    .line 3
    return p0
.end method
