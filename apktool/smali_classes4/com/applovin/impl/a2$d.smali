.class Lcom/applovin/impl/a2$d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/applovin/impl/m8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/a2;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/a2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/a2$d;->a:Lcom/applovin/impl/a2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/a2;Lcom/applovin/impl/a2$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/applovin/impl/a2$d;-><init>(Lcom/applovin/impl/a2;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Lcom/applovin/impl/adview/l;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/applovin/impl/a2$d;->a:Lcom/applovin/impl/a2;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/applovin/impl/w1;->c:Lcom/applovin/impl/sdk/o;

    .line 4
    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/applovin/impl/a2$d;->a:Lcom/applovin/impl/a2;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/applovin/impl/w1;->c:Lcom/applovin/impl/sdk/o;

    .line 14
    .line 15
    const-string v0, "AppLovinFullscreenActivity"

    .line 16
    .line 17
    const-string v1, "Attempting to load a url from video button..."

    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/a2$d;->a:Lcom/applovin/impl/a2;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/applovin/impl/w1;->b()Lcom/applovin/adview/AppLovinAdView;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/a;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p0, p0, Lcom/applovin/impl/a2$d;->a:Lcom/applovin/impl/a2;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    .line 35
    .line 36
    invoke-static {p1, p2, p0}, Lcom/applovin/impl/k7;->a(Landroid/net/Uri;Lcom/applovin/impl/adview/a;Lcom/applovin/impl/sdk/k;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public a(Lcom/applovin/impl/adview/l;)V
    .locals 2

    .line 40
    iget-object p1, p0, Lcom/applovin/impl/a2$d;->a:Lcom/applovin/impl/a2;

    iget-object p1, p1, Lcom/applovin/impl/w1;->c:Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/a2$d;->a:Lcom/applovin/impl/a2;

    iget-object p1, p1, Lcom/applovin/impl/w1;->c:Lcom/applovin/impl/sdk/o;

    const-string v0, "AppLovinFullscreenActivity"

    const-string v1, "Closing ad from video button..."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    iget-object p0, p0, Lcom/applovin/impl/a2$d;->a:Lcom/applovin/impl/a2;

    const-string p1, "video_button"

    invoke-virtual {p0, p1}, Lcom/applovin/impl/a2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/net/Uri;Lcom/applovin/impl/adview/l;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/applovin/impl/a2$d;->a:Lcom/applovin/impl/a2;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/applovin/impl/w1;->c:Lcom/applovin/impl/sdk/o;

    .line 4
    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/applovin/impl/a2$d;->a:Lcom/applovin/impl/a2;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/applovin/impl/w1;->c:Lcom/applovin/impl/sdk/o;

    .line 14
    .line 15
    const-string v0, "AppLovinFullscreenActivity"

    .line 16
    .line 17
    const-string v1, "Attempting to report a template error from video button..."

    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/a2$d;->a:Lcom/applovin/impl/a2;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/applovin/impl/w1;->b()Lcom/applovin/adview/AppLovinAdView;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/a;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/applovin/impl/adview/a;->g()Lcom/applovin/impl/sdk/ad/b;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p0, p0, Lcom/applovin/impl/a2$d;->a:Lcom/applovin/impl/a2;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    .line 39
    .line 40
    invoke-static {p1, p2, p0}, Lcom/applovin/impl/k7;->c(Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/k;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public b(Lcom/applovin/impl/adview/l;)V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/applovin/impl/a2$d;->a:Lcom/applovin/impl/a2;

    iget-object v0, v0, Lcom/applovin/impl/w1;->c:Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/a2$d;->a:Lcom/applovin/impl/a2;

    iget-object v0, v0, Lcom/applovin/impl/w1;->c:Lcom/applovin/impl/sdk/o;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Clicking through from video button..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_0
    iget-object p0, p0, Lcom/applovin/impl/a2$d;->a:Lcom/applovin/impl/a2;

    invoke-virtual {p1}, Lcom/applovin/impl/j0;->getAndClearLastClickEvent()Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/a2;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public c(Lcom/applovin/impl/adview/l;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/a2$d;->a:Lcom/applovin/impl/a2;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/applovin/impl/w1;->c:Lcom/applovin/impl/sdk/o;

    .line 4
    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/applovin/impl/a2$d;->a:Lcom/applovin/impl/a2;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/applovin/impl/w1;->c:Lcom/applovin/impl/sdk/o;

    .line 14
    .line 15
    const-string v0, "AppLovinFullscreenActivity"

    .line 16
    .line 17
    const-string v1, "Fully Watched from video button..."

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/applovin/impl/a2$d;->a:Lcom/applovin/impl/a2;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/applovin/impl/w1;->J:Z

    .line 26
    .line 27
    return-void
.end method

.method public d(Lcom/applovin/impl/adview/l;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/a2$d;->a:Lcom/applovin/impl/a2;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/applovin/impl/w1;->c:Lcom/applovin/impl/sdk/o;

    .line 4
    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/applovin/impl/a2$d;->a:Lcom/applovin/impl/a2;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/applovin/impl/w1;->c:Lcom/applovin/impl/sdk/o;

    .line 14
    .line 15
    const-string v0, "AppLovinFullscreenActivity"

    .line 16
    .line 17
    const-string v1, "Skipping video from video button..."

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/applovin/impl/a2$d;->a:Lcom/applovin/impl/a2;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/applovin/impl/a2;->T()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
