.class public final Lht4;
.super La79;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lat4;


# direct methods
.method public constructor <init>(Lat4;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lht4;->b:Lat4;

    .line 2
    .line 3
    invoke-direct {p0}, La79;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lht4;->a:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lht4;->b:Lat4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ldt4;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Ldt4;-><init>(Lht4;Ljava/lang/String;Landroid/os/Bundle;B)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lht4;->a:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final B(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lht4;->b:Lat4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lct4;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lct4;-><init>(Lht4;Landroid/os/Bundle;B)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lht4;->a:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lht4;->b:Lat4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Let4;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move v5, p3

    .line 12
    move-object v6, p4

    .line 13
    invoke-direct/range {v1 .. v6}, Let4;-><init>(Lht4;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v2, Lht4;->a:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final a(IIIIILandroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lht4;->b:Lat4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lgt4;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move v3, p1

    .line 10
    move v4, p2

    .line 11
    move v5, p3

    .line 12
    move v6, p4

    .line 13
    move v7, p5

    .line 14
    move-object v8, p6

    .line 15
    invoke-direct/range {v1 .. v8}, Lgt4;-><init>(Lht4;IIIIILandroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v2, Lht4;->a:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lht4;->b:Lat4;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lat4;->extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h(IILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lht4;->b:Lat4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lft4;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Lft4;-><init>(Lht4;IILandroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lht4;->a:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lht4;->b:Lat4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lve0;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lve0;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lht4;->a:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lht4;->b:Lat4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ldt4;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Ldt4;-><init>(Lht4;Ljava/lang/String;Landroid/os/Bundle;B)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lht4;->a:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lht4;->b:Lat4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lct4;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lct4;-><init>(Lht4;Landroid/os/Bundle;B)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lht4;->a:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lht4;->b:Lat4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lct4;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lct4;-><init>(Lht4;Landroid/os/Bundle;B)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lht4;->a:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lht4;->b:Lat4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lct4;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lct4;-><init>(Lht4;Landroid/os/Bundle;B)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lht4;->a:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
