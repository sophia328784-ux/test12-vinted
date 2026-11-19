.class public final Lcom/inmobi/media/fc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnt9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final intercept(Lmt9;)Lw6g;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lsof;

    .line 5
    .line 6
    iget-object p0, p1, Lsof;->e:Lc1g;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lsof;->b(Lc1g;)Lw6g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-boolean v0, p0, Lw6g;->r:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "Location"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lw6g;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :catch_0
    :cond_1
    iget-object p0, p1, Lsof;->a:Leof;

    .line 34
    .line 35
    invoke-virtual {p0}, Leof;->cancel()V

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljava/net/MalformedURLException;

    .line 39
    .line 40
    const-string p1, "Invalid URL in Location header: "

    .line 41
    .line 42
    invoke-static {p1, v1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    return-object p0
.end method
