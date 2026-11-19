.class public final Lcom/inmobi/media/ii;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/inmobi/media/B;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/pi;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/pi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ii;->a:Lcom/inmobi/media/pi;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ii;->a:Lcom/inmobi/media/pi;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/u9;

    .line 13
    .line 14
    const-string v2, "onAdScreenDisplayFailed"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/ii;->a:Lcom/inmobi/media/pi;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getListener()Lcom/inmobi/media/ri;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/inmobi/media/ri;->c()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ii;->a:Lcom/inmobi/media/pi;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/u9;

    .line 13
    .line 14
    const-string v2, "onAdScreenDisplayed"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ii;->a:Lcom/inmobi/media/pi;

    .line 20
    .line 21
    iget-byte v1, v0, Lcom/inmobi/media/pi;->b:B

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lcom/inmobi/media/pi;->Q:Z

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getListener()Lcom/inmobi/media/ri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p0, p0, Lcom/inmobi/media/ii;->a:Lcom/inmobi/media/pi;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/inmobi/media/ri;->f(Lcom/inmobi/media/pi;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
