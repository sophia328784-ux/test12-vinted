.class public abstract Lv27;
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
    const-string v0, "app.jank.frame_count"

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
    sput-object v0, Lv27;->a:Lut9;

    .line 10
    .line 11
    sget-object v0, Lou0;->DOUBLE:Lou0;

    .line 12
    .line 13
    const-string v1, "app.jank.period"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lv27;->b:Lut9;

    .line 20
    .line 21
    const-string v1, "app.jank.threshold"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lv27;->c:Lut9;

    .line 28
    .line 29
    return-void
.end method
