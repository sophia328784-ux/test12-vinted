.class public final Lcom/inmobi/media/de;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/inmobi/media/P1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ie;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ie;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/de;->a:Lcom/inmobi/media/ie;

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
    iget-object p0, p0, Lcom/inmobi/media/de;->a:Lcom/inmobi/media/ie;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/ie;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/de;->a:Lcom/inmobi/media/ie;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/ie;->c:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/ie;->k:Lcom/inmobi/media/n5;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/inmobi/media/ie;->j:Lcom/inmobi/media/n5;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v2}, Lcom/inmobi/media/ie;->a(Lcom/inmobi/media/n5;Lcom/inmobi/media/n5;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/inmobi/media/ie;->e:Lpwc;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/inmobi/media/ie;->b:Luj4;

    .line 23
    .line 24
    new-instance v3, Lcom/inmobi/media/S1;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, v1, v4}, Lcom/inmobi/media/S1;-><init>(FZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v3}, Lcom/inmobi/media/T4;->a(Lpwc;Luj4;Lcom/inmobi/media/jc;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v4, p0, Lcom/inmobi/media/ie;->i:Z

    .line 34
    .line 35
    return-void
.end method
