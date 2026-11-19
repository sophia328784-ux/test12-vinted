.class public final Lq19$d;
.super Lvr0;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic o:Lq19;


# direct methods
.method public constructor <init>(Lq19;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq19$d;->o:Lq19;

    .line 2
    .line 3
    invoke-direct {p0}, Lvr0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    new-instance p0, Ljava/net/SocketTimeoutException;

    .line 2
    .line 3
    const-string p1, "timeout"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lq19$d;->o:Lq19;

    .line 2
    .line 3
    sget-object v1, Lcx6;->CANCEL:Lcx6;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lq19;->g(Lcx6;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lq19$d;->o:Lq19;

    .line 9
    .line 10
    iget-object p0, p0, Lq19;->b:Lm19;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-wide v0, p0, Lm19;->p:J

    .line 14
    .line 15
    iget-wide v2, p0, Lm19;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    const-wide/16 v0, 0x1

    .line 24
    .line 25
    add-long/2addr v2, v0

    .line 26
    :try_start_1
    iput-wide v2, p0, Lm19;->o:J

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/32 v2, 0x3b9aca00

    .line 33
    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p0, Lm19;->q:J

    .line 37
    .line 38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    iget-object v1, p0, Lm19;->i:Ldvi;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lm19;->d:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, " ping"

    .line 51
    .line 52
    invoke-static {v0, v2, v3}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v5, Llr7;

    .line 57
    .line 58
    const/16 v0, 0xf

    .line 59
    .line 60
    invoke-direct {v5, p0, v0}, Llr7;-><init>(Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x6

    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    invoke-static/range {v1 .. v6}, Ldvi;->c(Ldvi;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit p0

    .line 72
    throw v0
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvr0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lq19$d;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    throw p0
.end method
