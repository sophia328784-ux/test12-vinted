.class public abstract Ltqf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 2
    .line 3
    const-wide v0, -0xffc000000000001L    # -3.8812952307517716E231

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sput-wide v0, Ltqf;->a:J

    .line 9
    .line 10
    const-wide v0, -0x3fffffe000001L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sput-wide v0, Ltqf;->b:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0x3ff

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v0, v0

    .line 25
    const/16 v2, 0x32

    .line 26
    .line 27
    shl-long/2addr v0, v2

    .line 28
    const-wide v2, 0x3ffffffffffffL    # 5.562684646268E-309

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    or-long/2addr v0, v2

    .line 34
    sput-wide v0, Ltqf;->c:J

    .line 35
    .line 36
    return-void
.end method
