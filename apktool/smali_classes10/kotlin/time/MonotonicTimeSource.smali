.class public final Lkotlin/time/MonotonicTimeSource;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/time/TimeSource$WithComparableMarks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlin/time/MonotonicTimeSource;",
        "Lkotlin/time/TimeSource$WithComparableMarks;",
        "<init>",
        "()V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SinceKotlin;
.end annotation


# static fields
.field public static final a:Lkotlin/time/MonotonicTimeSource;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/time/MonotonicTimeSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/time/MonotonicTimeSource;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/time/MonotonicTimeSource;->a:Lkotlin/time/MonotonicTimeSource;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lkotlin/time/MonotonicTimeSource;->b:J

    .line 13
    .line 14
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

.method public static b()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lkotlin/time/MonotonicTimeSource;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method


# virtual methods
.method public final a()Lkotlin/time/ComparableTimeMark;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/time/MonotonicTimeSource;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final a()Lkotlin/time/TimeMark;
    .locals 2

    .line 11
    invoke-static {}, Lkotlin/time/MonotonicTimeSource;->b()J

    move-result-wide v0

    .line 12
    new-instance p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    invoke-direct {p0, v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;-><init>(J)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TimeSource(System.nanoTime())"

    .line 2
    .line 3
    return-object p0
.end method
