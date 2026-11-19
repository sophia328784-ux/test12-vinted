.class public final Lcom/inmobi/media/Ti;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnr6;


# instance fields
.field public final a:Lcom/inmobi/media/R2;

.field public final b:Lcom/inmobi/media/S2;

.field public final c:Lcom/inmobi/media/T2;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/R2;Lcom/inmobi/media/S2;Lcom/inmobi/media/T2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/Ti;->a:Lcom/inmobi/media/R2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/inmobi/media/Ti;->b:Lcom/inmobi/media/S2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/inmobi/media/Ti;->c:Lcom/inmobi/media/T2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/inmobi/media/Ti;->b:Lcom/inmobi/media/S2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/S2;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public final onSessionEnded(ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/inmobi/media/Ti;->c:Lcom/inmobi/media/T2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/T2;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public final onVerticalScrollEvent(ZLandroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/inmobi/media/Ti;->a:Lcom/inmobi/media/R2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/R2;->a:Lcom/inmobi/media/U2;

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/inmobi/media/U2;->h:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/inmobi/media/U2;->h:Z

    .line 11
    .line 12
    iget-object p0, p0, Lcom/inmobi/media/U2;->i:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/inmobi/media/ai;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/inmobi/media/pi;->g1:Lcom/inmobi/media/Vh;

    .line 23
    .line 24
    const-string p2, "IN_NATIVE_BROWSER"

    .line 25
    .line 26
    const-string v0, "onScroll"

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, Lcom/inmobi/media/Vh;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ai;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_0
    return-void
.end method
