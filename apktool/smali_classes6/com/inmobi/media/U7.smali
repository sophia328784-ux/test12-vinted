.class public final Lcom/inmobi/media/U7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/inmobi/media/P1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/W7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/W7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/U7;->a:Lcom/inmobi/media/W7;

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
    iget-object p0, p0, Lcom/inmobi/media/U7;->a:Lcom/inmobi/media/W7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/W7;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/U7;->a:Lcom/inmobi/media/W7;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/W7;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/a;->d0(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/inmobi/media/W7;->c:Lpwc;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/inmobi/media/W7;->a:Luj4;

    .line 15
    .line 16
    new-instance v3, Lcom/inmobi/media/S1;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v1, v4}, Lcom/inmobi/media/S1;-><init>(FZ)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v3}, Lcom/inmobi/media/T4;->a(Lpwc;Luj4;Lcom/inmobi/media/jc;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v4, p0, Lcom/inmobi/media/W7;->e:Z

    .line 26
    .line 27
    return-void
.end method
