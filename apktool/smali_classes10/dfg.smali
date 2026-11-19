.class public final Ldfg;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lj27;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldfg$a;
    }
.end annotation


# static fields
.field public static final c:Ldfg$a;


# instance fields
.field public final a:Ljava/io/File;

.field public volatile b:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldfg$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldfg$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldfg;->c:Ldfg$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldfg;->a:Ljava/io/File;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lsb4;Ljava/lang/Object;)Lgn0;
    .locals 2

    .line 1
    check-cast p2, Lrk4;

    .line 2
    .line 3
    new-instance p1, Lin0;

    .line 4
    .line 5
    invoke-direct {p1}, Lin0;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lseg;->e:Lut9;

    .line 9
    .line 10
    iget-object v0, p0, Ldfg;->a:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, p2, v0}, Lin0;->b(Lut9;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lseg;->f:Lut9;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, p2, v0}, Lin0;->b(Lut9;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Ldfg;->b:Ljava/lang/Double;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    sget-object p0, Lseg;->g:Lut9;

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p0, p2}, Lin0;->b(Lut9;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p1}, Lin0;->a()Lgn0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string p1, "level"

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const-string v1, "scale"

    .line 15
    .line 16
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-double v0, p1

    .line 21
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 22
    .line 23
    mul-double/2addr v0, v2

    .line 24
    int-to-float p1, p2

    .line 25
    float-to-double p1, p1

    .line 26
    div-double/2addr v0, p1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ldfg;->b:Ljava/lang/Double;

    .line 32
    .line 33
    return-void
.end method
