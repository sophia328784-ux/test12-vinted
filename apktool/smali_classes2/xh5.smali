.class public Lxh5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lrgc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxh5$a;
    }
.end annotation


# static fields
.field public static final a:Lrgc;

.field public static final b:Lxh5$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxh5;

    .line 2
    .line 3
    invoke-direct {v0}, Lxh5;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeterProvider"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkj9;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lrgc;

    .line 13
    .line 14
    sput-object v0, Lxh5;->a:Lrgc;

    .line 15
    .line 16
    new-instance v0, Lxh5$a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lxh5$a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lxh5;->b:Lxh5$a;

    .line 23
    .line 24
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
.method public final c(Ljava/lang/String;)Lpgc;
    .locals 0

    .line 1
    sget-object p0, Lxh5;->b:Lxh5$a;

    .line 2
    .line 3
    return-object p0
.end method
