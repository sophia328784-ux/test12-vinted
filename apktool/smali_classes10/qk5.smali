.class public Lqk5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwij;


# static fields
.field public static final a:Lwij;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqk5;

    .line 2
    .line 3
    invoke-direct {v0}, Lqk5;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "io.opentelemetry.api.incubator.trace.ExtendedDefaultTracerProvider"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkj9;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwij;

    .line 13
    .line 14
    sput-object v0, Lqk5;->a:Lwij;

    .line 15
    .line 16
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


# virtual methods
.method public final get(Ljava/lang/String;)Luij;
    .locals 0

    .line 1
    sget-object p0, Lpk5;->a:Lpk5;

    .line 2
    .line 3
    return-object p0
.end method
