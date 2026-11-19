.class public final enum Lwma;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnea;


# static fields
.field private static final synthetic $VALUES:[Lwma;

.field public static final enum COMBINE_UNICODE_SURROGATES_IN_UTF8:Lwma;

.field public static final enum ESCAPE_FORWARD_SLASHES:Lwma;

.field public static final enum ESCAPE_NON_ASCII:Lwma;

.field public static final enum QUOTE_FIELD_NAMES:Lwma;

.field public static final enum WRITE_HEX_UPPER_CASE:Lwma;

.field public static final enum WRITE_NAN_AS_STRINGS:Lwma;

.field public static final enum WRITE_NUMBERS_AS_STRINGS:Lwma;


# instance fields
.field private final _defaultState:Z

.field private final _mappedFeature:Liia$a;

.field private final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lwma;

    .line 2
    .line 3
    sget-object v1, Liia$a;->ESCAPE_NON_ASCII:Liia$a;

    .line 4
    .line 5
    const-string v2, "ESCAPE_NON_ASCII"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, Lwma;-><init>(Ljava/lang/String;IZLiia$a;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lwma;->ESCAPE_NON_ASCII:Lwma;

    .line 12
    .line 13
    new-instance v1, Lwma;

    .line 14
    .line 15
    sget-object v2, Liia$a;->QUOTE_FIELD_NAMES:Liia$a;

    .line 16
    .line 17
    const-string v4, "QUOTE_FIELD_NAMES"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v5, v2}, Lwma;-><init>(Ljava/lang/String;IZLiia$a;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lwma;->QUOTE_FIELD_NAMES:Lwma;

    .line 24
    .line 25
    new-instance v2, Lwma;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    sget-object v6, Liia$a;->WRITE_HEX_UPPER_CASE:Liia$a;

    .line 29
    .line 30
    const-string v7, "WRITE_HEX_UPPER_CASE"

    .line 31
    .line 32
    invoke-direct {v2, v7, v4, v5, v6}, Lwma;-><init>(Ljava/lang/String;IZLiia$a;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lwma;->WRITE_HEX_UPPER_CASE:Lwma;

    .line 36
    .line 37
    move v4, v3

    .line 38
    new-instance v3, Lwma;

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    sget-object v7, Liia$a;->QUOTE_NON_NUMERIC_NUMBERS:Liia$a;

    .line 42
    .line 43
    const-string v8, "WRITE_NAN_AS_STRINGS"

    .line 44
    .line 45
    invoke-direct {v3, v8, v6, v5, v7}, Lwma;-><init>(Ljava/lang/String;IZLiia$a;)V

    .line 46
    .line 47
    .line 48
    sput-object v3, Lwma;->WRITE_NAN_AS_STRINGS:Lwma;

    .line 49
    .line 50
    move v5, v4

    .line 51
    new-instance v4, Lwma;

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    sget-object v7, Liia$a;->WRITE_NUMBERS_AS_STRINGS:Liia$a;

    .line 55
    .line 56
    const-string v8, "WRITE_NUMBERS_AS_STRINGS"

    .line 57
    .line 58
    invoke-direct {v4, v8, v6, v5, v7}, Lwma;-><init>(Ljava/lang/String;IZLiia$a;)V

    .line 59
    .line 60
    .line 61
    sput-object v4, Lwma;->WRITE_NUMBERS_AS_STRINGS:Lwma;

    .line 62
    .line 63
    move v6, v5

    .line 64
    new-instance v5, Lwma;

    .line 65
    .line 66
    const/4 v7, 0x5

    .line 67
    sget-object v8, Liia$a;->ESCAPE_FORWARD_SLASHES:Liia$a;

    .line 68
    .line 69
    const-string v9, "ESCAPE_FORWARD_SLASHES"

    .line 70
    .line 71
    invoke-direct {v5, v9, v7, v6, v8}, Lwma;-><init>(Ljava/lang/String;IZLiia$a;)V

    .line 72
    .line 73
    .line 74
    sput-object v5, Lwma;->ESCAPE_FORWARD_SLASHES:Lwma;

    .line 75
    .line 76
    move v7, v6

    .line 77
    new-instance v6, Lwma;

    .line 78
    .line 79
    const/4 v8, 0x6

    .line 80
    sget-object v9, Liia$a;->COMBINE_UNICODE_SURROGATES_IN_UTF8:Liia$a;

    .line 81
    .line 82
    const-string v10, "COMBINE_UNICODE_SURROGATES_IN_UTF8"

    .line 83
    .line 84
    invoke-direct {v6, v10, v8, v7, v9}, Lwma;-><init>(Ljava/lang/String;IZLiia$a;)V

    .line 85
    .line 86
    .line 87
    sput-object v6, Lwma;->COMBINE_UNICODE_SURROGATES_IN_UTF8:Lwma;

    .line 88
    .line 89
    filled-new-array/range {v0 .. v6}, [Lwma;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lwma;->$VALUES:[Lwma;

    .line 94
    .line 95
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZLiia$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Liia$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lwma;->_defaultState:Z

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
    iput p1, p0, Lwma;->_mask:I

    .line 13
    .line 14
    iput-object p4, p0, Lwma;->_mappedFeature:Liia$a;

    .line 15
    .line 16
    return-void
.end method

.method public static collectDefaults()I
    .locals 6

    .line 1
    invoke-static {}, Lwma;->values()[Lwma;

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
    invoke-virtual {v4}, Lwma;->enabledByDefault()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Lwma;->getMask()I

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

.method public static valueOf(Ljava/lang/String;)Lwma;
    .locals 1

    .line 1
    const-class v0, Lwma;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwma;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwma;
    .locals 1

    .line 1
    sget-object v0, Lwma;->$VALUES:[Lwma;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lwma;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwma;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwma;->_defaultState:Z

    .line 2
    .line 3
    return p0
.end method

.method public enabledIn(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lwma;->_mask:I

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
    iget p0, p0, Lwma;->_mask:I

    .line 2
    .line 3
    return p0
.end method

.method public mappedFeature()Liia$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lwma;->_mappedFeature:Liia$a;

    .line 2
    .line 3
    return-object p0
.end method
