.class public final Lcom/inmobi/media/P7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/inmobi/media/Zj;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/R7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/R7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/P7;->a:Lcom/inmobi/media/R7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/P7;->a:Lcom/inmobi/media/R7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/R7;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/P7;->a:Lcom/inmobi/media/R7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/R7;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/P7;->a:Lcom/inmobi/media/R7;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/R7;->q:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/R7;->z:Lcom/inmobi/media/s8;

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/inmobi/media/s8;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/s8;->e:Landroid/view/Surface;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/inmobi/media/s8;->g:Z

    .line 20
    .line 21
    iget-object p0, p0, Lcom/inmobi/media/s8;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 22
    .line 23
    check-cast p0, Landroidx/media3/exoplayer/a;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->c0(Landroid/view/Surface;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
