.class public final Landroidx/media3/exoplayer/source/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lmd7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/a;


# direct methods
.method public constructor <init>(Landroidx/media3/common/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/b$b;->a:Landroidx/media3/common/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lpd7;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-interface {p1, v0, v1}, Lpd7;->track(II)Lhjj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lszg;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lszg;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Lpd7;->e(Ltzg;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lpd7;->endTracks()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Landroidx/media3/exoplayer/source/b$b;->a:Landroidx/media3/common/a;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/common/a;->a()Lf78;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "text/x-unknown"

    .line 30
    .line 31
    invoke-static {v1}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p1, Lf78;->m:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p0, p1, Lf78;->j:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lvh5;->c(Lf78;Lhjj;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(Lnd7;Live;)I
    .locals 0

    .line 1
    const p0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lnd7;->skip(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final d(Lnd7;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    .line 1
    return-void
.end method
