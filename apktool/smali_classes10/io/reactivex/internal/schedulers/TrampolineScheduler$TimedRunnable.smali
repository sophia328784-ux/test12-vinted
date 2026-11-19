.class final Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/TrampolineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimedRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:J

.field public final c:I

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;->b:J

    .line 11
    .line 12
    iput p3, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;

    .line 2
    .line 3
    iget-wide v0, p1, Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;->b:J

    .line 4
    .line 5
    sget-object v2, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 6
    .line 7
    iget-wide v2, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;->b:J

    .line 8
    .line 9
    cmp-long v0, v2, v0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, -0x1

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-lez v0, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget p1, p1, Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;->c:I

    .line 26
    .line 27
    iget p0, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;->c:I

    .line 28
    .line 29
    if-ge p0, p1, :cond_2

    .line 30
    .line 31
    return v3

    .line 32
    :cond_2
    if-le p0, p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v1

    .line 36
    :cond_4
    return v0
.end method
