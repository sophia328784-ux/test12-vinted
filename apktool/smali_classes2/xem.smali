.class public final Lxem;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:I

.field public b:I

.field public final c:J

.field public final synthetic d:Lxsm;


# direct methods
.method public constructor <init>(Lxsm;II)V
    .locals 4

    .line 1
    iput-object p1, p0, Lxem;->d:Lxsm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lxem;->a:I

    .line 7
    .line 8
    iput p3, p0, Lxem;->b:I

    .line 9
    .line 10
    iget-object p1, p1, Lxsm;->d:Lgym;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const/4 p3, 0x0

    .line 20
    const/16 v2, 0x78

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p1, p2, v3, p3, v2}, Lgym;->a(Lgym;IILjava/lang/Long;I)Lcom/vinted/signals/SignalCollectorEvent;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :try_start_0
    iget-object p1, p1, Lgym;->a:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :catchall_0
    iput-wide v0, p0, Lxem;->c:J

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lxem;ILjava/lang/Integer;I)V
    .locals 6

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v4, p2

    .line 7
    iget-object p2, p0, Lxem;->d:Lxsm;

    .line 8
    .line 9
    iget-object v0, p2, Lxsm;->d:Lgym;

    .line 10
    .line 11
    iget v1, p0, Lxem;->a:I

    .line 12
    .line 13
    iget v2, p0, Lxem;->b:I

    .line 14
    .line 15
    iget-wide p2, p0, Lxem;->c:J

    .line 16
    .line 17
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move v3, p1

    .line 22
    invoke-virtual/range {v0 .. v5}, Lgym;->b(IIILjava/lang/Integer;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
