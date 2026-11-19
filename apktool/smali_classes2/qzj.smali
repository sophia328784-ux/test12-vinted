.class public final Lqzj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:J

.field public static final b:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lzyj;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x4

    .line 10
    if-ne v3, v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    sput-byte v2, Lqzj;->b:B

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v3, 0x8

    .line 17
    .line 18
    if-ne v3, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    sput-byte v2, Lqzj;->b:B

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    sput-wide v0, Lqzj;->a:J

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string v0, "Unknown pointer size: "

    .line 32
    .line 33
    invoke-static {v2, v0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(JJ)J
    .locals 0

    .line 1
    and-long/2addr p0, p2

    .line 2
    sget-byte p2, Lqzj;->b:B

    .line 3
    .line 4
    shl-long/2addr p0, p2

    .line 5
    sget-wide p2, Lqzj;->a:J

    .line 6
    .line 7
    add-long/2addr p2, p0

    .line 8
    return-wide p2
.end method
