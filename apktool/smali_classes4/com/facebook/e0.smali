.class public final Lcom/facebook/e0;
.super Ljava/io/OutputStream;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/HashMap;

.field public c:Lcom/facebook/GraphRequest;

.field public d:Lcom/facebook/f0;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/e0;->a:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/e0;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/e0;->c:Lcom/facebook/GraphRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/facebook/e0;->d:Lcom/facebook/f0;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Lcom/facebook/f0;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/e0;->a:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lcom/facebook/f0;-><init>(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/e0;->d:Lcom/facebook/f0;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/facebook/e0;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Lcom/facebook/e0;->d:Lcom/facebook/f0;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/facebook/f0;->a:J

    .line 29
    .line 30
    add-long/2addr v0, p1

    .line 31
    iput-wide v0, p0, Lcom/facebook/f0;->a:J

    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final j(Lcom/facebook/GraphRequest;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/facebook/e0;->c:Lcom/facebook/GraphRequest;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/e0;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/facebook/f0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/facebook/e0;->d:Lcom/facebook/f0;

    .line 16
    .line 17
    return-void
.end method

.method public final write(I)V
    .locals 2

    const-wide/16 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/facebook/e0;->f(J)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length p1, p1

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/facebook/e0;->f(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final write([BII)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long p1, p3

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/facebook/e0;->f(J)V

    return-void
.end method
