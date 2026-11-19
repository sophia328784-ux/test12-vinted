.class public Lp/haeg/w/lj$a;
.super Landroid/webkit/WebMessagePort$WebMessageCallback;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/lj;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/lj;


# direct methods
.method public constructor <init>(Lp/haeg/w/lj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/lj$a;->a:Lp/haeg/w/lj;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebMessagePort$WebMessageCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/haeg/w/lj$a;->a:Lp/haeg/w/lj;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/lj;->g(Lp/haeg/w/lj;)Lp/haeg/w/mj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/haeg/w/lj$a;->a:Lp/haeg/w/lj;

    .line 10
    .line 11
    invoke-static {v0}, Lp/haeg/w/lj;->a(Lp/haeg/w/lj;)Lp/haeg/w/dk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lp/haeg/w/lj$a;->a:Lp/haeg/w/lj;

    .line 18
    .line 19
    invoke-static {v0}, Lp/haeg/w/lj;->g(Lp/haeg/w/lj;)Lp/haeg/w/mj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    iget-object v2, p0, Lp/haeg/w/lj$a;->a:Lp/haeg/w/lj;

    .line 26
    .line 27
    invoke-static {v2}, Lp/haeg/w/lj;->f(Lp/haeg/w/lj;)Landroid/webkit/WebView;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lp/haeg/w/lj$a;->a:Lp/haeg/w/lj;

    .line 35
    .line 36
    invoke-static {p0}, Lp/haeg/w/lj;->a(Lp/haeg/w/lj;)Lp/haeg/w/dk;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Lp/haeg/w/dk;->c()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-interface {v0, v1, p0, p1}, Lp/haeg/w/mj;->a(Ljava/lang/ref/WeakReference;ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static synthetic a(Lp/haeg/w/lj$a;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lp/haeg/w/lj$a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Landroid/webkit/WebMessage;->getData()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lp/haeg/w/ry;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/webkit/WebMessage;->getData()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "ge_response"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/webkit/WebMessage;->getData()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lp/haeg/w/y4;->a()Lp/haeg/w/y4;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lp/haeg/w/z4;

    .line 34
    .line 35
    new-instance v1, Lnig;

    .line 36
    .line 37
    const/16 v2, 0x17

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, v2}, Lnig;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lp/haeg/w/z4;-><init>(Lp/haeg/w/z4$a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lp/haeg/w/y4;->a(Lp/haeg/w/i7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    :cond_0
    return-void
.end method
