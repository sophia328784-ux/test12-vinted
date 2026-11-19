.class public final Lcom/inmobi/media/bk;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inmobi/media/ck;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/inmobi/media/Xi;->e:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/inmobi/media/Fc;

    .line 16
    .line 17
    new-instance p1, Lcom/inmobi/media/J2;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    const-string v1, "available"

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, v1}, Lcom/inmobi/media/J2;-><init>(IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Fc;->b(Lcom/inmobi/media/J2;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inmobi/media/ck;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/inmobi/media/Xi;->e:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/inmobi/media/Fc;

    .line 16
    .line 17
    new-instance p1, Lcom/inmobi/media/J2;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    const-string v1, "lost"

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, v1}, Lcom/inmobi/media/J2;-><init>(IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Fc;->b(Lcom/inmobi/media/J2;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
