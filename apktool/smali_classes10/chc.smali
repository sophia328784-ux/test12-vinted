.class public final enum Lchc;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final synthetic $VALUES:[Lchc;

.field public static final enum DOUBLE_GAUGE:Lchc;

.field public static final enum DOUBLE_SUM:Lchc;

.field public static final enum EXPONENTIAL_HISTOGRAM:Lchc;

.field public static final enum HISTOGRAM:Lchc;

.field public static final enum LONG_GAUGE:Lchc;

.field public static final enum LONG_SUM:Lchc;

.field public static final enum SUMMARY:Lchc;


# direct methods
.method private static synthetic $values()[Lchc;
    .locals 7

    .line 1
    sget-object v0, Lchc;->LONG_GAUGE:Lchc;

    .line 2
    .line 3
    sget-object v1, Lchc;->DOUBLE_GAUGE:Lchc;

    .line 4
    .line 5
    sget-object v2, Lchc;->LONG_SUM:Lchc;

    .line 6
    .line 7
    sget-object v3, Lchc;->DOUBLE_SUM:Lchc;

    .line 8
    .line 9
    sget-object v4, Lchc;->SUMMARY:Lchc;

    .line 10
    .line 11
    sget-object v5, Lchc;->HISTOGRAM:Lchc;

    .line 12
    .line 13
    sget-object v6, Lchc;->EXPONENTIAL_HISTOGRAM:Lchc;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lchc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lchc;

    .line 2
    .line 3
    const-string v1, "LONG_GAUGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lchc;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lchc;->LONG_GAUGE:Lchc;

    .line 10
    .line 11
    new-instance v0, Lchc;

    .line 12
    .line 13
    const-string v1, "DOUBLE_GAUGE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lchc;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lchc;->DOUBLE_GAUGE:Lchc;

    .line 20
    .line 21
    new-instance v0, Lchc;

    .line 22
    .line 23
    const-string v1, "LONG_SUM"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lchc;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lchc;->LONG_SUM:Lchc;

    .line 30
    .line 31
    new-instance v0, Lchc;

    .line 32
    .line 33
    const-string v1, "DOUBLE_SUM"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lchc;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lchc;->DOUBLE_SUM:Lchc;

    .line 40
    .line 41
    new-instance v0, Lchc;

    .line 42
    .line 43
    const-string v1, "SUMMARY"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lchc;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lchc;->SUMMARY:Lchc;

    .line 50
    .line 51
    new-instance v0, Lchc;

    .line 52
    .line 53
    const-string v1, "HISTOGRAM"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lchc;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lchc;->HISTOGRAM:Lchc;

    .line 60
    .line 61
    new-instance v0, Lchc;

    .line 62
    .line 63
    const-string v1, "EXPONENTIAL_HISTOGRAM"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lchc;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lchc;->EXPONENTIAL_HISTOGRAM:Lchc;

    .line 70
    .line 71
    invoke-static {}, Lchc;->$values()[Lchc;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lchc;->$VALUES:[Lchc;

    .line 76
    .line 77
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

.method public static valueOf(Ljava/lang/String;)Lchc;
    .locals 1

    .line 1
    const-class v0, Lchc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lchc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lchc;
    .locals 1

    .line 1
    sget-object v0, Lchc;->$VALUES:[Lchc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lchc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lchc;

    .line 8
    .line 9
    return-object v0
.end method
