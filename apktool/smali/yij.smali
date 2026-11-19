.class public abstract Lyij;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lpij;

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public volatile d:Lnbf;

.field public volatile e:Lkue;


# direct methods
.method public constructor <init>(Lpij;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyij;->a:Lpij;

    .line 5
    .line 6
    iput-wide p2, p0, Lyij;->b:J

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyij;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyij;->e:Lkue;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lyij;->a:Lpij;

    .line 6
    .line 7
    iget-object v1, v1, Lpij;->a:Lu5;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lu5;->c(Lkue;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lyij;->d:Lnbf;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lyij;->c:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lyij;->d:Lnbf;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lnbf;

    .line 24
    .line 25
    iget-object v2, p0, Lyij;->a:Lpij;

    .line 26
    .line 27
    iget-boolean v2, v2, Lpij;->d:Z

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lnbf;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lyij;->d:Lnbf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    move-object v0, v1

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p0

    .line 42
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lnbf;->a()Lkue;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lyij;->e:Lkue;

    .line 47
    .line 48
    :cond_2
    return-void
.end method
