.class public final Lxth;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lmd7;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:B

.field public f:Lpd7;

.field public g:Lhjj;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxth;->a:I

    .line 5
    .line 6
    iput p2, p0, Lxth;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lxth;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lpd7;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lxth;->f:Lpd7;

    .line 2
    .line 3
    const/16 v0, 0x400

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-interface {p1, v0, v1}, Lpd7;->track(II)Lhjj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lxth;->g:Lhjj;

    .line 11
    .line 12
    new-instance v0, Lf78;

    .line 13
    .line 14
    invoke-direct {v0}, Lf78;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lxth;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v0, Lf78;->l:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lf78;->m:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lvh5;->c(Lf78;Lhjj;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lxth;->f:Lpd7;

    .line 35
    .line 36
    invoke-interface {p1}, Lpd7;->endTracks()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lxth;->f:Lpd7;

    .line 40
    .line 41
    new-instance v0, Lcuh;

    .line 42
    .line 43
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcuh;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Lpd7;->e(Ltzg;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-byte p1, p0, Lxth;->e:B

    .line 56
    .line 57
    return-void
.end method

.method public final c(Lnd7;Live;)I
    .locals 9

    .line 1
    iget-byte p2, p0, Lxth;->e:B

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p2, v2, :cond_1

    .line 7
    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {}, Latd/bc/a;->h()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    iget-object p2, p0, Lxth;->g:Lhjj;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lhjj;

    .line 23
    .line 24
    const/16 v3, 0x400

    .line 25
    .line 26
    invoke-interface {p2, p1, v3, v2}, Lhjj;->c(Lsy4;IZ)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, 0x0

    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    iput-byte v1, p0, Lxth;->e:B

    .line 34
    .line 35
    iget-object v2, p0, Lxth;->g:Lhjj;

    .line 36
    .line 37
    iget v6, p0, Lxth;->d:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-interface/range {v2 .. v8}, Lhjj;->e(JIIILgjj;)V

    .line 45
    .line 46
    .line 47
    iput p2, p0, Lxth;->d:I

    .line 48
    .line 49
    return p2

    .line 50
    :cond_2
    iget v0, p0, Lxth;->d:I

    .line 51
    .line 52
    add-int/2addr v0, p1

    .line 53
    iput v0, p0, Lxth;->d:I

    .line 54
    .line 55
    return p2
.end method

.method public final d(Lnd7;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lxth;->b:I

    .line 4
    .line 5
    iget p0, p0, Lxth;->a:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-eq p0, v3, :cond_0

    .line 9
    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    move v3, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lr5e;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lr5e;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v3, Lr5e;->a:[B

    .line 24
    .line 25
    check-cast p1, Lsf5;

    .line 26
    .line 27
    invoke-virtual {p1, v4, v1, v2, v1}, Lsf5;->peekFully([BIIZ)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lr5e;->H()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, p0, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    return v1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-byte p1, p0, Lxth;->e:B

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    iput-byte p2, p0, Lxth;->e:B

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lxth;->d:I

    .line 18
    .line 19
    return-void
.end method
