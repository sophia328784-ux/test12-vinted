.class public final Lqu5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lut9;

.field public static final b:Lut9;

.field public static final c:Lut9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "device.id"

    .line 2
    .line 3
    invoke-static {v0}, Lut9;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lou0;->STRING:Lou0;

    .line 7
    .line 8
    const-string v1, "device.manufacturer"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lqu5;->a:Lut9;

    .line 15
    .line 16
    const-string v1, "device.model.identifier"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lqu5;->b:Lut9;

    .line 23
    .line 24
    const-string v1, "device.model.name"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lqu5;->c:Lut9;

    .line 31
    .line 32
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
