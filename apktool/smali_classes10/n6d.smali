.class public final enum Ln6d;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final synthetic $VALUES:[Ln6d;

.field public static final enum NO_NETWORK_AVAILABLE:Ln6d;

.field public static final enum TRANSPORT_CELLULAR:Ln6d;

.field public static final enum TRANSPORT_UNKNOWN:Ln6d;

.field public static final enum TRANSPORT_VPN:Ln6d;

.field public static final enum TRANSPORT_WIFI:Ln6d;

.field public static final enum TRANSPORT_WIRED:Ln6d;


# instance fields
.field private final humanName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ln6d;
    .locals 6

    .line 1
    sget-object v0, Ln6d;->NO_NETWORK_AVAILABLE:Ln6d;

    .line 2
    .line 3
    sget-object v1, Ln6d;->TRANSPORT_CELLULAR:Ln6d;

    .line 4
    .line 5
    sget-object v2, Ln6d;->TRANSPORT_WIFI:Ln6d;

    .line 6
    .line 7
    sget-object v3, Ln6d;->TRANSPORT_WIRED:Ln6d;

    .line 8
    .line 9
    sget-object v4, Ln6d;->TRANSPORT_UNKNOWN:Ln6d;

    .line 10
    .line 11
    sget-object v5, Ln6d;->TRANSPORT_VPN:Ln6d;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ln6d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln6d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "unavailable"

    .line 5
    .line 6
    const-string v3, "NO_NETWORK_AVAILABLE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ln6d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ln6d;->NO_NETWORK_AVAILABLE:Ln6d;

    .line 12
    .line 13
    new-instance v0, Ln6d;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "cell"

    .line 17
    .line 18
    const-string v3, "TRANSPORT_CELLULAR"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Ln6d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ln6d;->TRANSPORT_CELLULAR:Ln6d;

    .line 24
    .line 25
    new-instance v0, Ln6d;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "wifi"

    .line 29
    .line 30
    const-string v3, "TRANSPORT_WIFI"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Ln6d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ln6d;->TRANSPORT_WIFI:Ln6d;

    .line 36
    .line 37
    new-instance v0, Ln6d;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "wired"

    .line 41
    .line 42
    const-string v3, "TRANSPORT_WIRED"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Ln6d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ln6d;->TRANSPORT_WIRED:Ln6d;

    .line 48
    .line 49
    new-instance v0, Ln6d;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "unknown"

    .line 53
    .line 54
    const-string v3, "TRANSPORT_UNKNOWN"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Ln6d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ln6d;->TRANSPORT_UNKNOWN:Ln6d;

    .line 60
    .line 61
    new-instance v0, Ln6d;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "vpn"

    .line 65
    .line 66
    const-string v3, "TRANSPORT_VPN"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Ln6d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Ln6d;->TRANSPORT_VPN:Ln6d;

    .line 72
    .line 73
    invoke-static {}, Ln6d;->$values()[Ln6d;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Ln6d;->$VALUES:[Ln6d;

    .line 78
    .line 79
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
    iput-object p3, p0, Ln6d;->humanName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln6d;
    .locals 1

    .line 1
    const-class v0, Ln6d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln6d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ln6d;
    .locals 1

    .line 1
    sget-object v0, Ln6d;->$VALUES:[Ln6d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ln6d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getHumanName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln6d;->humanName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
