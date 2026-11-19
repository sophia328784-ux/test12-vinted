.class public final enum Lkeb;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final synthetic $VALUES:[Lkeb;

.field public static final enum DEBUG:Lkeb;

.field public static final enum ERROR:Lkeb;

.field public static final enum INFO:Lkeb;

.field public static final enum TRACE:Lkeb;

.field public static final enum WARN:Lkeb;


# instance fields
.field private final levelInt:I

.field private final levelStr:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lkeb;
    .locals 5

    .line 1
    sget-object v0, Lkeb;->ERROR:Lkeb;

    .line 2
    .line 3
    sget-object v1, Lkeb;->WARN:Lkeb;

    .line 4
    .line 5
    sget-object v2, Lkeb;->INFO:Lkeb;

    .line 6
    .line 7
    sget-object v3, Lkeb;->DEBUG:Lkeb;

    .line 8
    .line 9
    sget-object v4, Lkeb;->TRACE:Lkeb;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lkeb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkeb;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    const-string v2, "ERROR"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1, v2}, Lkeb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lkeb;->ERROR:Lkeb;

    .line 12
    .line 13
    new-instance v0, Lkeb;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x1e

    .line 17
    .line 18
    const-string v4, "WARN"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2, v4}, Lkeb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lkeb;->WARN:Lkeb;

    .line 24
    .line 25
    new-instance v0, Lkeb;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0x14

    .line 29
    .line 30
    const-string v4, "INFO"

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v2, v4}, Lkeb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lkeb;->INFO:Lkeb;

    .line 36
    .line 37
    new-instance v0, Lkeb;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    const-string v4, "DEBUG"

    .line 43
    .line 44
    invoke-direct {v0, v4, v1, v2, v4}, Lkeb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lkeb;->DEBUG:Lkeb;

    .line 48
    .line 49
    new-instance v0, Lkeb;

    .line 50
    .line 51
    const-string v1, "TRACE"

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-direct {v0, v1, v2, v3, v1}, Lkeb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lkeb;->TRACE:Lkeb;

    .line 58
    .line 59
    invoke-static {}, Lkeb;->$values()[Lkeb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lkeb;->$VALUES:[Lkeb;

    .line 64
    .line 65
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lkeb;->levelInt:I

    .line 5
    .line 6
    iput-object p4, p0, Lkeb;->levelStr:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static intToLevel(I)Lkeb;
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x28

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lkeb;->ERROR:Lkeb;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string v0, "Level integer ["

    .line 23
    .line 24
    const-string v1, "] not recognized."

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lkeb;->WARN:Lkeb;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lkeb;->INFO:Lkeb;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p0, Lkeb;->DEBUG:Lkeb;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object p0, Lkeb;->TRACE:Lkeb;

    .line 45
    .line 46
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkeb;
    .locals 1

    .line 1
    const-class v0, Lkeb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkeb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkeb;
    .locals 1

    .line 1
    sget-object v0, Lkeb;->$VALUES:[Lkeb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkeb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkeb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 0

    .line 1
    iget p0, p0, Lkeb;->levelInt:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkeb;->levelStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
