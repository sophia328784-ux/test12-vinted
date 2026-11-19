.class public final La2i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lxo2;


# instance fields
.field public final b:Ly1i;

.field private volatile closed:Ljk3;


# direct methods
.method public constructor <init>(Ly1i;)V
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
    iput-object p1, p0, La2i;->b:Ly1i;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, La2i;->closed:Ljk3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, La2i;->b:Ly1i;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljk3;

    .line 12
    .line 13
    new-instance v1, Ljava/io/IOException;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string v2, "Channel was cancelled"

    .line 22
    .line 23
    :cond_1
    invoke-direct {v1, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljk3;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, La2i;->closed:Ljk3;

    .line 30
    .line 31
    return-void
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object p0, p0, La2i;->closed:Ljk3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lik3;->b:Lik3;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljk3;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final c()Lxc2;
    .locals 1

    .line 1
    invoke-virtual {p0}, La2i;->b()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, La2i;->b:Ly1i;

    .line 8
    .line 9
    invoke-interface {p0}, Ly1i;->getBuffer()Lxc2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    throw v0
.end method

.method public final d(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, La2i;->b()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, La2i;->b:Ly1i;

    .line 8
    .line 9
    int-to-long p1, p1

    .line 10
    invoke-interface {p0, p1, p2}, Ly1i;->request(J)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    throw p2
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, La2i;->b:Ly1i;

    .line 2
    .line 3
    invoke-interface {p0}, Ly1i;->exhausted()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
