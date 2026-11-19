.class public final Lb77;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/c;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb77;->a:Landroidx/media3/exoplayer/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget v0, Landroidx/media3/exoplayer/c;->j0:I

    .line 2
    .line 3
    iget-object p0, p0, Lb77;->a:Landroidx/media3/exoplayer/c;

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/c;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/media3/exoplayer/c;->E:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->D:Lzrg;

    .line 14
    .line 15
    iget-boolean v0, v0, Lzrg;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/c;->U:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/c;->h:Lkri;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p0, v0}, Lkri;->e(I)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
