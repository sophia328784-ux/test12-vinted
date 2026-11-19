.class public final enum Ldgl;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnea;


# static fields
.field private static final synthetic $VALUES:[Ldgl;

.field public static final enum ALLOW_LONG_KEYS:Ldgl;

.field public static final enum ALWAYS_QUOTE_NUMBERS_AS_STRINGS:Ldgl;

.field public static final enum CANONICAL_OUTPUT:Ldgl;

.field public static final enum INDENT_ARRAYS:Ldgl;

.field public static final enum INDENT_ARRAYS_WITH_INDICATOR:Ldgl;

.field public static final enum LITERAL_BLOCK_STYLE:Ldgl;

.field public static final enum MINIMIZE_QUOTES:Ldgl;

.field public static final enum SPLIT_LINES:Ldgl;

.field public static final enum USE_NATIVE_OBJECT_ID:Ldgl;

.field public static final enum USE_NATIVE_TYPE_ID:Ldgl;

.field public static final enum USE_PLATFORM_LINE_BREAKS:Ldgl;

.field public static final enum WRITE_DOC_START_MARKER:Ldgl;


# instance fields
.field protected final _defaultState:Z

.field protected final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ldgl;

    .line 2
    .line 3
    const-string v1, "WRITE_DOC_START_MARKER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Ldgl;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ldgl;->WRITE_DOC_START_MARKER:Ldgl;

    .line 11
    .line 12
    new-instance v1, Ldgl;

    .line 13
    .line 14
    const-string v4, "USE_NATIVE_OBJECT_ID"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v3}, Ldgl;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ldgl;->USE_NATIVE_OBJECT_ID:Ldgl;

    .line 20
    .line 21
    move v4, v2

    .line 22
    new-instance v2, Ldgl;

    .line 23
    .line 24
    const-string v5, "USE_NATIVE_TYPE_ID"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v2, v5, v6, v3}, Ldgl;-><init>(Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Ldgl;->USE_NATIVE_TYPE_ID:Ldgl;

    .line 31
    .line 32
    move v5, v3

    .line 33
    new-instance v3, Ldgl;

    .line 34
    .line 35
    const-string v6, "CANONICAL_OUTPUT"

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    invoke-direct {v3, v6, v7, v4}, Ldgl;-><init>(Ljava/lang/String;IZ)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Ldgl;->CANONICAL_OUTPUT:Ldgl;

    .line 42
    .line 43
    move v6, v4

    .line 44
    new-instance v4, Ldgl;

    .line 45
    .line 46
    const-string v7, "SPLIT_LINES"

    .line 47
    .line 48
    const/4 v8, 0x4

    .line 49
    invoke-direct {v4, v7, v8, v5}, Ldgl;-><init>(Ljava/lang/String;IZ)V

    .line 50
    .line 51
    .line 52
    sput-object v4, Ldgl;->SPLIT_LINES:Ldgl;

    .line 53
    .line 54
    new-instance v5, Ldgl;

    .line 55
    .line 56
    const-string v7, "MINIMIZE_QUOTES"

    .line 57
    .line 58
    const/4 v8, 0x5

    .line 59
    invoke-direct {v5, v7, v8, v6}, Ldgl;-><init>(Ljava/lang/String;IZ)V

    .line 60
    .line 61
    .line 62
    sput-object v5, Ldgl;->MINIMIZE_QUOTES:Ldgl;

    .line 63
    .line 64
    move v7, v6

    .line 65
    new-instance v6, Ldgl;

    .line 66
    .line 67
    const-string v8, "ALWAYS_QUOTE_NUMBERS_AS_STRINGS"

    .line 68
    .line 69
    const/4 v9, 0x6

    .line 70
    invoke-direct {v6, v8, v9, v7}, Ldgl;-><init>(Ljava/lang/String;IZ)V

    .line 71
    .line 72
    .line 73
    sput-object v6, Ldgl;->ALWAYS_QUOTE_NUMBERS_AS_STRINGS:Ldgl;

    .line 74
    .line 75
    move v8, v7

    .line 76
    new-instance v7, Ldgl;

    .line 77
    .line 78
    const-string v9, "LITERAL_BLOCK_STYLE"

    .line 79
    .line 80
    const/4 v10, 0x7

    .line 81
    invoke-direct {v7, v9, v10, v8}, Ldgl;-><init>(Ljava/lang/String;IZ)V

    .line 82
    .line 83
    .line 84
    sput-object v7, Ldgl;->LITERAL_BLOCK_STYLE:Ldgl;

    .line 85
    .line 86
    move v9, v8

    .line 87
    new-instance v8, Ldgl;

    .line 88
    .line 89
    const-string v10, "INDENT_ARRAYS"

    .line 90
    .line 91
    const/16 v11, 0x8

    .line 92
    .line 93
    invoke-direct {v8, v10, v11, v9}, Ldgl;-><init>(Ljava/lang/String;IZ)V

    .line 94
    .line 95
    .line 96
    sput-object v8, Ldgl;->INDENT_ARRAYS:Ldgl;

    .line 97
    .line 98
    move v10, v9

    .line 99
    new-instance v9, Ldgl;

    .line 100
    .line 101
    const-string v11, "INDENT_ARRAYS_WITH_INDICATOR"

    .line 102
    .line 103
    const/16 v12, 0x9

    .line 104
    .line 105
    invoke-direct {v9, v11, v12, v10}, Ldgl;-><init>(Ljava/lang/String;IZ)V

    .line 106
    .line 107
    .line 108
    sput-object v9, Ldgl;->INDENT_ARRAYS_WITH_INDICATOR:Ldgl;

    .line 109
    .line 110
    move v11, v10

    .line 111
    new-instance v10, Ldgl;

    .line 112
    .line 113
    const-string v12, "USE_PLATFORM_LINE_BREAKS"

    .line 114
    .line 115
    const/16 v13, 0xa

    .line 116
    .line 117
    invoke-direct {v10, v12, v13, v11}, Ldgl;-><init>(Ljava/lang/String;IZ)V

    .line 118
    .line 119
    .line 120
    sput-object v10, Ldgl;->USE_PLATFORM_LINE_BREAKS:Ldgl;

    .line 121
    .line 122
    move v12, v11

    .line 123
    new-instance v11, Ldgl;

    .line 124
    .line 125
    const-string v13, "ALLOW_LONG_KEYS"

    .line 126
    .line 127
    const/16 v14, 0xb

    .line 128
    .line 129
    invoke-direct {v11, v13, v14, v12}, Ldgl;-><init>(Ljava/lang/String;IZ)V

    .line 130
    .line 131
    .line 132
    sput-object v11, Ldgl;->ALLOW_LONG_KEYS:Ldgl;

    .line 133
    .line 134
    filled-new-array/range {v0 .. v11}, [Ldgl;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Ldgl;->$VALUES:[Ldgl;

    .line 139
    .line 140
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
    iput-boolean p3, p0, Ldgl;->_defaultState:Z

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
    iput p1, p0, Ldgl;->_mask:I

    .line 13
    .line 14
    return-void
.end method

.method public static collectDefaults()I
    .locals 6

    .line 1
    invoke-static {}, Ldgl;->values()[Ldgl;

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
    invoke-virtual {v4}, Ldgl;->enabledByDefault()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Ldgl;->getMask()I

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

.method public static valueOf(Ljava/lang/String;)Ldgl;
    .locals 1

    .line 1
    const-class v0, Ldgl;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldgl;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldgl;
    .locals 1

    .line 1
    sget-object v0, Ldgl;->$VALUES:[Ldgl;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldgl;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldgl;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldgl;->_defaultState:Z

    .line 2
    .line 3
    return p0
.end method

.method public enabledIn(I)Z
    .locals 0

    .line 1
    iget p0, p0, Ldgl;->_mask:I

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
    iget p0, p0, Ldgl;->_mask:I

    .line 2
    .line 3
    return p0
.end method
