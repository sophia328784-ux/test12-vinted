.class public final enum Ls65;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final synthetic $VALUES:[Ls65;

.field public static final enum DATA_CACHE:Ls65;

.field public static final enum ENCODE:Ls65;

.field public static final enum FINISHED:Ls65;

.field public static final enum INITIALIZE:Ls65;

.field public static final enum RESOURCE_CACHE:Ls65;

.field public static final enum SOURCE:Ls65;


# direct methods
.method private static synthetic $values()[Ls65;
    .locals 6

    .line 1
    sget-object v0, Ls65;->INITIALIZE:Ls65;

    .line 2
    .line 3
    sget-object v1, Ls65;->RESOURCE_CACHE:Ls65;

    .line 4
    .line 5
    sget-object v2, Ls65;->DATA_CACHE:Ls65;

    .line 6
    .line 7
    sget-object v3, Ls65;->SOURCE:Ls65;

    .line 8
    .line 9
    sget-object v4, Ls65;->ENCODE:Ls65;

    .line 10
    .line 11
    sget-object v5, Ls65;->FINISHED:Ls65;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ls65;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls65;

    .line 2
    .line 3
    const-string v1, "INITIALIZE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ls65;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ls65;->INITIALIZE:Ls65;

    .line 10
    .line 11
    new-instance v0, Ls65;

    .line 12
    .line 13
    const-string v1, "RESOURCE_CACHE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ls65;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ls65;->RESOURCE_CACHE:Ls65;

    .line 20
    .line 21
    new-instance v0, Ls65;

    .line 22
    .line 23
    const-string v1, "DATA_CACHE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ls65;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ls65;->DATA_CACHE:Ls65;

    .line 30
    .line 31
    new-instance v0, Ls65;

    .line 32
    .line 33
    const-string v1, "SOURCE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ls65;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ls65;->SOURCE:Ls65;

    .line 40
    .line 41
    new-instance v0, Ls65;

    .line 42
    .line 43
    const-string v1, "ENCODE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ls65;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ls65;->ENCODE:Ls65;

    .line 50
    .line 51
    new-instance v0, Ls65;

    .line 52
    .line 53
    const-string v1, "FINISHED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Ls65;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ls65;->FINISHED:Ls65;

    .line 60
    .line 61
    invoke-static {}, Ls65;->$values()[Ls65;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Ls65;->$VALUES:[Ls65;

    .line 66
    .line 67
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

.method public static valueOf(Ljava/lang/String;)Ls65;
    .locals 1

    .line 1
    const-class v0, Ls65;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls65;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ls65;
    .locals 1

    .line 1
    sget-object v0, Ls65;->$VALUES:[Ls65;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ls65;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls65;

    .line 8
    .line 9
    return-object v0
.end method
