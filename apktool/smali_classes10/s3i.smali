.class public final enum Ls3i;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final synthetic $VALUES:[Ls3i;

.field public static final enum CLIENT:Ls3i;

.field public static final enum CONSUMER:Ls3i;

.field public static final enum INTERNAL:Ls3i;

.field public static final enum PRODUCER:Ls3i;

.field public static final enum SERVER:Ls3i;


# direct methods
.method private static synthetic $values()[Ls3i;
    .locals 5

    .line 1
    sget-object v0, Ls3i;->INTERNAL:Ls3i;

    .line 2
    .line 3
    sget-object v1, Ls3i;->SERVER:Ls3i;

    .line 4
    .line 5
    sget-object v2, Ls3i;->CLIENT:Ls3i;

    .line 6
    .line 7
    sget-object v3, Ls3i;->PRODUCER:Ls3i;

    .line 8
    .line 9
    sget-object v4, Ls3i;->CONSUMER:Ls3i;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Ls3i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls3i;

    .line 2
    .line 3
    const-string v1, "INTERNAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ls3i;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ls3i;->INTERNAL:Ls3i;

    .line 10
    .line 11
    new-instance v0, Ls3i;

    .line 12
    .line 13
    const-string v1, "SERVER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ls3i;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ls3i;->SERVER:Ls3i;

    .line 20
    .line 21
    new-instance v0, Ls3i;

    .line 22
    .line 23
    const-string v1, "CLIENT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ls3i;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ls3i;->CLIENT:Ls3i;

    .line 30
    .line 31
    new-instance v0, Ls3i;

    .line 32
    .line 33
    const-string v1, "PRODUCER"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ls3i;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ls3i;->PRODUCER:Ls3i;

    .line 40
    .line 41
    new-instance v0, Ls3i;

    .line 42
    .line 43
    const-string v1, "CONSUMER"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ls3i;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ls3i;->CONSUMER:Ls3i;

    .line 50
    .line 51
    invoke-static {}, Ls3i;->$values()[Ls3i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Ls3i;->$VALUES:[Ls3i;

    .line 56
    .line 57
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

.method public static valueOf(Ljava/lang/String;)Ls3i;
    .locals 1

    .line 1
    const-class v0, Ls3i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls3i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ls3i;
    .locals 1

    .line 1
    sget-object v0, Ls3i;->$VALUES:[Ls3i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ls3i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls3i;

    .line 8
    .line 9
    return-object v0
.end method
