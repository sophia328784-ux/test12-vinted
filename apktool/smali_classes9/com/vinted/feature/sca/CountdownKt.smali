.class public abstract Lcom/vinted/feature/sca/CountdownKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final TICK_INTERVAL:J

.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lcom/vinted/feature/sca/CountdownKt;->TICK_INTERVAL:J

    .line 11
    .line 12
    return-void
.end method

.method public static final remainingUntil(Ljava/time/Instant;Ljava/time/Clock;)J
    .locals 3

    .line 1
    sget-object v0, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Ljava/time/Clock;->millis()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    sub-long/2addr v0, p0

    .line 12
    const-wide/16 p0, 0x0

    .line 13
    .line 14
    cmp-long v2, v0, p0

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    move-wide v0, p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method
