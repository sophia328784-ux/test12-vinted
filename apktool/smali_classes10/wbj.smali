.class public final Lwbj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lut9;

.field public static final b:Lut9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "thread.id"

    .line 2
    .line 3
    sget-object v1, Lou0;->LONG:Lou0;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lwbj;->a:Lut9;

    .line 10
    .line 11
    const-string v0, "thread.name"

    .line 12
    .line 13
    sget-object v1, Lou0;->STRING:Lou0;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lwbj;->b:Lut9;

    .line 20
    .line 21
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
