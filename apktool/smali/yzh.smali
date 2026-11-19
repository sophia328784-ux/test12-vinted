.class public Lyzh;
.super Lhai;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lxzh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyzh$a;
    }
.end annotation


# instance fields
.field public final b:Lzzh;

.field public c:Lyzh$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lzzh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lzzh;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhai;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyzh;->b:Lzzh;

    .line 5
    .line 6
    invoke-static {}, Lpzh;->g()Lezh;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lyzh$a;

    .line 11
    .line 12
    invoke-virtual {p2}, Lezh;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-direct {v0, v1, v2, p1}, Lyzh$a;-><init>(JLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    instance-of p2, p2, Lem8;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Lyzh$a;

    .line 24
    .line 25
    const-wide/16 v1, 0x1

    .line 26
    .line 27
    invoke-direct {p2, v1, v2, p1}, Lyzh$a;-><init>(JLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, v0, Liai;->b:Liai;

    .line 31
    .line 32
    :cond_0
    iput-object v0, p0, Lyzh;->c:Lyzh$a;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(Liai;)V
    .locals 0

    .line 1
    check-cast p1, Lyzh$a;

    .line 2
    .line 3
    iput-object p1, p0, Lyzh;->c:Lyzh$a;

    .line 4
    .line 5
    return-void
.end method

.method public final c(Liai;Liai;Liai;)Liai;
    .locals 0

    .line 1
    check-cast p1, Lyzh$a;

    .line 2
    .line 3
    move-object p1, p2

    .line 4
    check-cast p1, Lyzh$a;

    .line 5
    .line 6
    check-cast p3, Lyzh$a;

    .line 7
    .line 8
    iget-object p1, p1, Lyzh$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p3, p3, Lyzh$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lyzh;->b:Lzzh;

    .line 13
    .line 14
    invoke-interface {p0, p1, p3}, Lzzh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final d()Lzzh;
    .locals 0

    .line 1
    iget-object p0, p0, Lyzh;->b:Lzzh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Liai;
    .locals 0

    .line 1
    iget-object p0, p0, Lyzh;->c:Lyzh$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyzh;->c:Lyzh$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lpzh;->r(Liai;Lgai;)Liai;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyzh$a;

    .line 8
    .line 9
    iget-object p0, p0, Lyzh$a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyzh;->c:Lyzh$a;

    .line 2
    .line 3
    invoke-static {v0}, Lpzh;->e(Liai;)Liai;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyzh$a;

    .line 8
    .line 9
    iget-object v1, p0, Lyzh;->b:Lzzh;

    .line 10
    .line 11
    iget-object v2, v0, Lyzh$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v2, p1}, Lzzh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lyzh;->c:Lyzh$a;

    .line 20
    .line 21
    sget-object v2, Lpzh;->c:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    sget-object v3, Lezh;->e:Lezh$a;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpzh;->g()Lezh;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1, p0, v3, v0}, Lpzh;->m(Liai;Lhai;Lezh;Liai;)Liai;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lyzh$a;

    .line 38
    .line 39
    iput-object p1, v0, Lyzh$a;->c:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    invoke-static {v3, p0}, Lpzh;->k(Lezh;Lgai;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v2

    .line 50
    throw p0

    .line 51
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lyzh;->c:Lyzh$a;

    .line 2
    .line 3
    invoke-static {v0}, Lpzh;->e(Liai;)Liai;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyzh$a;

    .line 8
    .line 9
    iget-object v0, v0, Lyzh$a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "MutableState(value="

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ")@"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
