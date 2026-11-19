.class public final Lh19$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpuh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ls78;

.field public b:Z

.field public final synthetic c:Lh19;


# direct methods
.method public constructor <init>(Lh19;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh19$b;->c:Lh19;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls78;

    .line 7
    .line 8
    iget-object p1, p1, Lh19;->c:Lbe2;

    .line 9
    .line 10
    check-cast p1, Luf0;

    .line 11
    .line 12
    iget-object p1, p1, Luf0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcof;

    .line 15
    .line 16
    iget-object p1, p1, Lcof;->a:Lpuh;

    .line 17
    .line 18
    invoke-interface {p1}, Lpuh;->timeout()Ltej;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ls78;-><init>(Ltej;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lh19$b;->a:Ls78;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lh19$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lh19$b;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, Lh19$b;->c:Lh19;

    .line 12
    .line 13
    iget-object v0, v0, Lh19;->c:Lbe2;

    .line 14
    .line 15
    check-cast v0, Luf0;

    .line 16
    .line 17
    iget-object v0, v0, Luf0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcof;

    .line 20
    .line 21
    const-string v1, "0\r\n\r\n"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcof;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lh19$b;->c:Lh19;

    .line 27
    .line 28
    iget-object v0, v0, Lh19;->c:Lbe2;

    .line 29
    .line 30
    check-cast v0, Luf0;

    .line 31
    .line 32
    iget-object v0, v0, Luf0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcof;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcof;->flush()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lh19$b;->c:Lh19;

    .line 40
    .line 41
    iget-object v1, p0, Lh19$b;->a:Ls78;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Ls78;->e:Ltej;

    .line 47
    .line 48
    sget-object v2, Ltej;->d:Ltej$a;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v2, v1, Ls78;->e:Ltej;

    .line 54
    .line 55
    invoke-virtual {v0}, Ltej;->a()Ltej;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ltej;->b()Ltej;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lh19$b;->c:Lh19;

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    iput-byte v1, v0, Lh19;->d:B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lh19$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lh19$b;->c:Lh19;

    .line 9
    .line 10
    iget-object v0, v0, Lh19;->c:Lbe2;

    .line 11
    .line 12
    check-cast v0, Luf0;

    .line 13
    .line 14
    iget-object v0, v0, Luf0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcof;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcof;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw v0
.end method

.method public final timeout()Ltej;
    .locals 0

    .line 1
    iget-object p0, p0, Lh19$b;->a:Ls78;

    .line 2
    .line 3
    return-object p0
.end method

.method public final write(Lyc2;J)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lh19$b;->b:Z

    .line 5
    .line 6
    const-string v1, "closed"

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, p2, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lh19$b;->c:Lh19;

    .line 18
    .line 19
    iget-object p0, p0, Lh19;->c:Lbe2;

    .line 20
    .line 21
    check-cast p0, Luf0;

    .line 22
    .line 23
    iget-object p0, p0, Luf0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcof;

    .line 26
    .line 27
    iget-boolean v0, p0, Lcof;->c:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcof;->b:Lyc2;

    .line 32
    .line 33
    invoke-virtual {v0, p2, p3}, Lyc2;->x0(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcof;->emitCompleteSegments()Lae2;

    .line 37
    .line 38
    .line 39
    const-string v0, "\r\n"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcof;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, p3}, Lcof;->write(Lyc2;J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcof;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {v1}, Lmuk;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-static {v1}, Lmuk;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
