.class public Ll7h;
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
    const-string v1, "otel.component.type"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Ll7h;->a:Lut9;

    .line 10
    .line 11
    const-string v1, "otel.component.name"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Ll7h;->b:Lut9;

    .line 18
    .line 19
    const-string v1, "error.type"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Ll7h;->c:Lut9;

    .line 26
    .line 27
    const-string v1, "server.address"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ll7h;->d:Lut9;

    .line 34
    .line 35
    sget-object v0, Lou0;->LONG:Lou0;

    .line 36
    .line 37
    const-string v1, "server.port"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Ll7h;->e:Lut9;

    .line 44
    .line 45
    const-string v1, "rpc.grpc.status_code"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 48
    .line 49
    .line 50
    const-string v1, "http.response.status_code"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Ll7h;->f:Lut9;

    .line 57
    .line 58
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
