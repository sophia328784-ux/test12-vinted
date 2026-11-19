.class public final Lseg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lut9;

.field public static final b:Lut9;

.field public static final c:Lut9;

.field public static final d:Lut9;

.field public static final e:Lut9;

.field public static final f:Lut9;

.field public static final g:Lut9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lseg;

    .line 2
    .line 3
    invoke-direct {v0}, Lseg;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lou0;->STRING:Lou0;

    .line 7
    .line 8
    const-string v1, "last.screen.name"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lseg;->a:Lut9;

    .line 15
    .line 16
    const-string v1, "screen.name"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lseg;->b:Lut9;

    .line 23
    .line 24
    const-string v1, "start.type"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lseg;->c:Lut9;

    .line 31
    .line 32
    const-string v1, "rum.sdk.version"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lseg;->d:Lut9;

    .line 39
    .line 40
    sget-object v0, Lou0;->LONG:Lou0;

    .line 41
    .line 42
    const-string v1, "storage.free"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lseg;->e:Lut9;

    .line 49
    .line 50
    const-string v1, "heap.free"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lseg;->f:Lut9;

    .line 57
    .line 58
    const-string v0, "battery.percent"

    .line 59
    .line 60
    sget-object v1, Lou0;->DOUBLE:Lou0;

    .line 61
    .line 62
    invoke-static {v1, v0}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lseg;->g:Lut9;

    .line 67
    .line 68
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
