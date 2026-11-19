.class public final Ljq6;
.super Lqn9;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic i:Lnq6;


# direct methods
.method public constructor <init>(Lnq6;Landroid/media/MediaCodec;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq6;->i:Lnq6;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lqn9;-><init>(Landroid/media/MediaCodec;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljq6;->i:Lnq6;

    .line 2
    .line 3
    iget-boolean v1, v0, Lnq6;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1, p2}, Lnq6;->n(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    :goto_0
    iget-object v0, p0, Lqn9;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    invoke-static {v0}, Loxe;->a(Z)V

    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, Lqn9;->g:J

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const-string p0, "The buffer is submitted or canceled."

    .line 36
    .line 37
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
