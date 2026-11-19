.class public Lvzh;
.super Lhai;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Llvc;
.implements Lxzh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvzh$a;
    }
.end annotation


# instance fields
.field public b:Lvzh$a;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lhai;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpzh;->g()Lezh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lvzh$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lezh;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v1, v2, v3, p1}, Lvzh$a;-><init>(JI)V

    .line 15
    .line 16
    .line 17
    instance-of v0, v0, Lem8;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lvzh$a;

    .line 22
    .line 23
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, p1}, Lvzh$a;-><init>(JI)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Liai;->b:Liai;

    .line 29
    .line 30
    :cond_0
    iput-object v1, p0, Lvzh;->b:Lvzh$a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b(Liai;)V
    .locals 0

    .line 1
    check-cast p1, Lvzh$a;

    .line 2
    .line 3
    iput-object p1, p0, Lvzh;->b:Lvzh$a;

    .line 4
    .line 5
    return-void
.end method

.method public final c(Liai;Liai;Liai;)Liai;
    .locals 0

    .line 1
    move-object p0, p2

    .line 2
    check-cast p0, Lvzh$a;

    .line 3
    .line 4
    check-cast p3, Lvzh$a;

    .line 5
    .line 6
    iget p0, p0, Lvzh$a;->c:I

    .line 7
    .line 8
    iget p1, p3, Lvzh$a;->c:I

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final d()Lzzh;
    .locals 0

    .line 1
    sget-object p0, Lchi;->a:Lchi;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e()Liai;
    .locals 0

    .line 1
    iget-object p0, p0, Lvzh;->b:Lvzh$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvzh;->b:Lvzh$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lpzh;->r(Liai;Lgai;)Liai;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvzh$a;

    .line 8
    .line 9
    iget p0, p0, Lvzh$a;->c:I

    .line 10
    .line 11
    return p0
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvzh;->b:Lvzh$a;

    .line 2
    .line 3
    invoke-static {v0}, Lpzh;->e(Liai;)Liai;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvzh$a;

    .line 8
    .line 9
    iget v1, v0, Lvzh$a;->c:I

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lvzh;->b:Lvzh$a;

    .line 14
    .line 15
    sget-object v2, Lpzh;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    sget-object v3, Lezh;->e:Lezh$a;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lpzh;->g()Lezh;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, p0, v3, v0}, Lpzh;->m(Liai;Lhai;Lezh;Liai;)Liai;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lvzh$a;

    .line 32
    .line 33
    iput p1, v0, Lvzh$a;->c:I

    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v2

    .line 38
    invoke-static {v3, p0}, Lpzh;->k(Lezh;Lgai;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v2

    .line 44
    throw p0

    .line 45
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lvzh;->b:Lvzh$a;

    .line 2
    .line 3
    invoke-static {v0}, Lpzh;->e(Liai;)Liai;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvzh$a;

    .line 8
    .line 9
    iget v0, v0, Lvzh$a;->c:I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const-string v1, "MutableIntState(value="

    .line 16
    .line 17
    const-string v2, ")@"

    .line 18
    .line 19
    invoke-static {v0, p0, v1, v2}, Ljz3;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
