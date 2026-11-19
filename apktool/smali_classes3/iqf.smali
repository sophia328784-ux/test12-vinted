.class public final enum Liqf;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final synthetic $VALUES:[Liqf;

.field public static final enum CONFIGURING:Liqf;

.field public static final enum ERROR:Liqf;

.field public static final enum IDLING:Liqf;

.field public static final enum PAUSED:Liqf;

.field public static final enum PENDING_PAUSED:Liqf;

.field public static final enum PENDING_RECORDING:Liqf;

.field public static final enum RECORDING:Liqf;

.field public static final enum RESETTING:Liqf;

.field public static final enum STOPPING:Liqf;


# direct methods
.method private static synthetic $values()[Liqf;
    .locals 9

    .line 1
    sget-object v0, Liqf;->CONFIGURING:Liqf;

    .line 2
    .line 3
    sget-object v1, Liqf;->PENDING_RECORDING:Liqf;

    .line 4
    .line 5
    sget-object v2, Liqf;->PENDING_PAUSED:Liqf;

    .line 6
    .line 7
    sget-object v3, Liqf;->IDLING:Liqf;

    .line 8
    .line 9
    sget-object v4, Liqf;->RECORDING:Liqf;

    .line 10
    .line 11
    sget-object v5, Liqf;->PAUSED:Liqf;

    .line 12
    .line 13
    sget-object v6, Liqf;->STOPPING:Liqf;

    .line 14
    .line 15
    sget-object v7, Liqf;->RESETTING:Liqf;

    .line 16
    .line 17
    sget-object v8, Liqf;->ERROR:Liqf;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Liqf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Liqf;

    .line 2
    .line 3
    const-string v1, "CONFIGURING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Liqf;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Liqf;->CONFIGURING:Liqf;

    .line 10
    .line 11
    new-instance v0, Liqf;

    .line 12
    .line 13
    const-string v1, "PENDING_RECORDING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Liqf;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Liqf;->PENDING_RECORDING:Liqf;

    .line 20
    .line 21
    new-instance v0, Liqf;

    .line 22
    .line 23
    const-string v1, "PENDING_PAUSED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Liqf;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Liqf;->PENDING_PAUSED:Liqf;

    .line 30
    .line 31
    new-instance v0, Liqf;

    .line 32
    .line 33
    const-string v1, "IDLING"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Liqf;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Liqf;->IDLING:Liqf;

    .line 40
    .line 41
    new-instance v0, Liqf;

    .line 42
    .line 43
    const-string v1, "RECORDING"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Liqf;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Liqf;->RECORDING:Liqf;

    .line 50
    .line 51
    new-instance v0, Liqf;

    .line 52
    .line 53
    const-string v1, "PAUSED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Liqf;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Liqf;->PAUSED:Liqf;

    .line 60
    .line 61
    new-instance v0, Liqf;

    .line 62
    .line 63
    const-string v1, "STOPPING"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Liqf;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Liqf;->STOPPING:Liqf;

    .line 70
    .line 71
    new-instance v0, Liqf;

    .line 72
    .line 73
    const-string v1, "RESETTING"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Liqf;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Liqf;->RESETTING:Liqf;

    .line 80
    .line 81
    new-instance v0, Liqf;

    .line 82
    .line 83
    const-string v1, "ERROR"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Liqf;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Liqf;->ERROR:Liqf;

    .line 91
    .line 92
    invoke-static {}, Liqf;->$values()[Liqf;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Liqf;->$VALUES:[Liqf;

    .line 97
    .line 98
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

.method public static valueOf(Ljava/lang/String;)Liqf;
    .locals 1

    .line 1
    const-class v0, Liqf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Liqf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Liqf;
    .locals 1

    .line 1
    sget-object v0, Liqf;->$VALUES:[Liqf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Liqf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Liqf;

    .line 8
    .line 9
    return-object v0
.end method
