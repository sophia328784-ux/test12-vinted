.class public final Lcom/inmobi/media/ui;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Lcom/inmobi/media/pi;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/pi;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/ui;->a:Lcom/inmobi/media/pi;

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/inmobi/media/ui;->b:J

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lcom/inmobi/media/ui;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/inmobi/media/ui;->a:Lcom/inmobi/media/pi;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/inmobi/media/pi;->j()V

    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/inmobi/media/ui;->a:Lcom/inmobi/media/pi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lutm;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lutm;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    iget-wide v2, p0, Lcom/inmobi/media/ui;->b:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
