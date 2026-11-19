.class public final Lid7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ls9c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid7$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lejj;

.field public final c:[B

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lyc7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid7;->a:Landroid/net/Uri;

    .line 5
    .line 6
    new-instance p3, Lf78;

    .line 7
    .line 8
    invoke-direct {p3}, Lf78;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p3, Lf78;->m:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Landroidx/media3/common/a;

    .line 18
    .line 19
    invoke-direct {p2, p3}, Landroidx/media3/common/a;-><init>(Lf78;)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Lejj;

    .line 23
    .line 24
    new-instance v0, Ldjj;

    .line 25
    .line 26
    filled-new-array {p2}, [Landroidx/media3/common/a;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {v0, p2}, Ldjj;-><init>([Landroidx/media3/common/a;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v0}, [Ldjj;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p3, p2}, Lejj;-><init>([Ldjj;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lid7;->b:Lejj;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lid7;->c:[B

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lid7;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lid7;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lid7;->f:Ljava/util/ArrayList;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final b([Le77;[Z[Lkjg;[ZJ)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    aget-object v1, p3, v0

    .line 6
    .line 7
    iget-object v2, p0, Lid7;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    aget-object v3, p1, v0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    aget-boolean v3, p2, v0

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v1, p3, v0

    .line 24
    .line 25
    :cond_1
    aget-object v1, p3, v0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    aget-object v1, p1, v0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Lid7$a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lid7$a;-><init>(Lid7;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    aput-object v1, p3, v0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput-boolean v1, p4, v0

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-wide p5
.end method

.method public final c(JLuzg;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final g(Lr9c;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lr9c;->a(Ls9c;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lxc7;

    .line 5
    .line 6
    iget-object p0, p0, Lid7;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lxc7;-><init>(Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-object p0, p0, Lid7;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-object p0, p0, Lid7;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method public final getTrackGroups()Lejj;
    .locals 0

    .line 1
    iget-object p0, p0, Lid7;->b:Lejj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lcmb;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lid7;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final isLoading()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lid7;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final j(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final maybeThrowPrepareError()V
    .locals 0

    .line 1
    return-void
.end method

.method public final readDiscontinuity()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final seekToUs(J)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lid7;->f:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lid7$a;

    .line 15
    .line 16
    iget-byte v2, v1, Lid7$a;->a:B

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-byte v2, v1, Lid7$a;->a:B

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-wide p1
.end method
