.class public final enum Lmja;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Le25;


# static fields
.field private static final synthetic $VALUES:[Lmja;

.field public static final enum FAIL_ON_NAN_TO_BIG_DECIMAL_COERCION:Lmja;

.field private static final FEATURE_INDEX:I = 0x1

.field public static final enum READ_NULL_PROPERTIES:Lmja;

.field public static final enum STRIP_TRAILING_BIGDECIMAL_ZEROES:Lmja;

.field public static final enum USE_BIG_DECIMAL_FOR_FLOATS:Lmja;

.field public static final enum WRITE_NULL_PROPERTIES:Lmja;

.field public static final enum WRITE_PROPERTIES_SORTED:Lmja;


# instance fields
.field private final _enabledByDefault:Z

.field private final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lmja;

    .line 2
    .line 3
    const-string v1, "READ_NULL_PROPERTIES"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lmja;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lmja;->READ_NULL_PROPERTIES:Lmja;

    .line 11
    .line 12
    new-instance v1, Lmja;

    .line 13
    .line 14
    const-string v4, "WRITE_NULL_PROPERTIES"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v3}, Lmja;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lmja;->WRITE_NULL_PROPERTIES:Lmja;

    .line 20
    .line 21
    move v4, v2

    .line 22
    new-instance v2, Lmja;

    .line 23
    .line 24
    const-string v5, "WRITE_PROPERTIES_SORTED"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v2, v5, v6, v4}, Lmja;-><init>(Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lmja;->WRITE_PROPERTIES_SORTED:Lmja;

    .line 31
    .line 32
    move v5, v3

    .line 33
    new-instance v3, Lmja;

    .line 34
    .line 35
    const-string v6, "STRIP_TRAILING_BIGDECIMAL_ZEROES"

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    invoke-direct {v3, v6, v7, v5}, Lmja;-><init>(Ljava/lang/String;IZ)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lmja;->STRIP_TRAILING_BIGDECIMAL_ZEROES:Lmja;

    .line 42
    .line 43
    move v5, v4

    .line 44
    new-instance v4, Lmja;

    .line 45
    .line 46
    const-string v6, "FAIL_ON_NAN_TO_BIG_DECIMAL_COERCION"

    .line 47
    .line 48
    const/4 v7, 0x4

    .line 49
    invoke-direct {v4, v6, v7, v5}, Lmja;-><init>(Ljava/lang/String;IZ)V

    .line 50
    .line 51
    .line 52
    sput-object v4, Lmja;->FAIL_ON_NAN_TO_BIG_DECIMAL_COERCION:Lmja;

    .line 53
    .line 54
    move v6, v5

    .line 55
    new-instance v5, Lmja;

    .line 56
    .line 57
    const-string v7, "USE_BIG_DECIMAL_FOR_FLOATS"

    .line 58
    .line 59
    const/4 v8, 0x5

    .line 60
    invoke-direct {v5, v7, v8, v6}, Lmja;-><init>(Ljava/lang/String;IZ)V

    .line 61
    .line 62
    .line 63
    sput-object v5, Lmja;->USE_BIG_DECIMAL_FOR_FLOATS:Lmja;

    .line 64
    .line 65
    filled-new-array/range {v0 .. v5}, [Lmja;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lmja;->$VALUES:[Lmja;

    .line 70
    .line 71
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
    iput-boolean p3, p0, Lmja;->_enabledByDefault:Z

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
    iput p1, p0, Lmja;->_mask:I

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmja;
    .locals 1

    .line 1
    const-class v0, Lmja;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmja;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmja;
    .locals 1

    .line 1
    sget-object v0, Lmja;->$VALUES:[Lmja;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmja;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmja;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmja;->_enabledByDefault:Z

    .line 2
    .line 3
    return p0
.end method

.method public enabledIn(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lmja;->_mask:I

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

.method public featureIndex()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getMask()I
    .locals 0

    .line 1
    iget p0, p0, Lmja;->_mask:I

    .line 2
    .line 3
    return p0
.end method
