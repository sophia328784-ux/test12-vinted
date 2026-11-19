.class public final enum Lgma;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final synthetic $VALUES:[Lgma;

.field public static final enum CLASS:Lgma;

.field public static final enum CUSTOM:Lgma;

.field public static final enum DEDUCTION:Lgma;

.field public static final enum MINIMAL_CLASS:Lgma;

.field public static final enum NAME:Lgma;

.field public static final enum NONE:Lgma;

.field public static final enum SIMPLE_NAME:Lgma;


# instance fields
.field private final _defaultPropertyName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lgma;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lgma;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lgma;->NONE:Lgma;

    .line 11
    .line 12
    new-instance v1, Lgma;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v4, "@class"

    .line 16
    .line 17
    const-string v5, "CLASS"

    .line 18
    .line 19
    invoke-direct {v1, v5, v2, v4}, Lgma;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lgma;->CLASS:Lgma;

    .line 23
    .line 24
    new-instance v2, Lgma;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const-string v5, "@c"

    .line 28
    .line 29
    const-string v6, "MINIMAL_CLASS"

    .line 30
    .line 31
    invoke-direct {v2, v6, v4, v5}, Lgma;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lgma;->MINIMAL_CLASS:Lgma;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    new-instance v3, Lgma;

    .line 38
    .line 39
    const-string v5, "NAME"

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    const-string v7, "@type"

    .line 43
    .line 44
    invoke-direct {v3, v5, v6, v7}, Lgma;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lgma;->NAME:Lgma;

    .line 48
    .line 49
    move-object v5, v4

    .line 50
    new-instance v4, Lgma;

    .line 51
    .line 52
    const-string v6, "SIMPLE_NAME"

    .line 53
    .line 54
    const/4 v8, 0x4

    .line 55
    invoke-direct {v4, v6, v8, v7}, Lgma;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v4, Lgma;->SIMPLE_NAME:Lgma;

    .line 59
    .line 60
    move-object v6, v5

    .line 61
    new-instance v5, Lgma;

    .line 62
    .line 63
    const-string v7, "DEDUCTION"

    .line 64
    .line 65
    const/4 v8, 0x5

    .line 66
    invoke-direct {v5, v7, v8, v6}, Lgma;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Lgma;->DEDUCTION:Lgma;

    .line 70
    .line 71
    move-object v7, v6

    .line 72
    new-instance v6, Lgma;

    .line 73
    .line 74
    const-string v8, "CUSTOM"

    .line 75
    .line 76
    const/4 v9, 0x6

    .line 77
    invoke-direct {v6, v8, v9, v7}, Lgma;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v6, Lgma;->CUSTOM:Lgma;

    .line 81
    .line 82
    filled-new-array/range {v0 .. v6}, [Lgma;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lgma;->$VALUES:[Lgma;

    .line 87
    .line 88
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
    iput-object p3, p0, Lgma;->_defaultPropertyName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgma;
    .locals 1

    .line 1
    const-class v0, Lgma;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgma;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgma;
    .locals 1

    .line 1
    sget-object v0, Lgma;->$VALUES:[Lgma;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgma;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgma;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getDefaultPropertyName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgma;->_defaultPropertyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
