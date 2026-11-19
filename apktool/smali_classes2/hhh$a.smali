.class public final Lhhh$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp06;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhhh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lhhh;

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lhhh;JLjava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhhh;",
            "J",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhhh$a;->a:Lhhh;

    .line 5
    .line 6
    iput-wide p2, p0, Lhhh$a;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lhhh$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lhhh$a;->d:Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhhh$a;->a:Lhhh;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lhhh$a;->b:J

    .line 5
    .line 6
    invoke-virtual {v0}, Lhhh;->q()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lhhh;->h:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-wide v2, p0, Lhhh$a;->b:J

    .line 20
    .line 21
    sget-object v4, Lkhh;->a:Lipi;

    .line 22
    .line 23
    long-to-int v4, v2

    .line 24
    array-length v5, v1

    .line 25
    add-int/lit8 v5, v5, -0x1

    .line 26
    .line 27
    and-int/2addr v4, v5

    .line 28
    aget-object v4, v1, v4

    .line 29
    .line 30
    if-ne v4, p0, :cond_0

    .line 31
    .line 32
    sget-object p0, Lkhh;->a:Lipi;

    .line 33
    .line 34
    invoke-static {v1, v2, v3, p0}, Lkhh;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lhhh;->l()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    throw p0
.end method
