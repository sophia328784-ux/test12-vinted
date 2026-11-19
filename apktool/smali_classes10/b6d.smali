.class public final Lb6d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lut9;

.field public static final b:Lut9;

.field public static final c:Lut9;

.field public static final d:Lut9;

.field public static final e:Lut9;

.field public static final f:Lut9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lou0;->STRING:Lou0;

    .line 2
    .line 3
    const-string v1, "network.carrier.icc"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lb6d;->a:Lut9;

    .line 10
    .line 11
    const-string v1, "network.carrier.mcc"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lb6d;->b:Lut9;

    .line 18
    .line 19
    const-string v1, "network.carrier.mnc"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lb6d;->c:Lut9;

    .line 26
    .line 27
    const-string v1, "network.carrier.name"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lb6d;->d:Lut9;

    .line 34
    .line 35
    const-string v1, "network.connection.state"

    .line 36
    .line 37
    invoke-static {v1}, Lut9;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "network.connection.subtype"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lb6d;->e:Lut9;

    .line 47
    .line 48
    const-string v1, "network.connection.type"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lb6d;->f:Lut9;

    .line 55
    .line 56
    const-string v0, "network.interface.name"

    .line 57
    .line 58
    invoke-static {v0}, Lut9;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "network.io.direction"

    .line 62
    .line 63
    invoke-static {v0}, Lut9;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "network.local.address"

    .line 67
    .line 68
    invoke-static {v0}, Lut9;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lou0;->LONG:Lou0;

    .line 72
    .line 73
    const-string v1, "network.local.port"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 76
    .line 77
    .line 78
    const-string v1, "network.peer.address"

    .line 79
    .line 80
    invoke-static {v1}, Lut9;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "network.peer.port"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 86
    .line 87
    .line 88
    const-string v0, "network.protocol.name"

    .line 89
    .line 90
    invoke-static {v0}, Lut9;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "network.protocol.version"

    .line 94
    .line 95
    invoke-static {v0}, Lut9;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "network.transport"

    .line 99
    .line 100
    invoke-static {v0}, Lut9;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "network.type"

    .line 104
    .line 105
    invoke-static {v0}, Lut9;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
