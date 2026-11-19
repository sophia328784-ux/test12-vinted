.class public Luzh;
.super Lhai;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lfvc;
.implements Lxzh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luzh$a;
    }
.end annotation


# instance fields
.field public b:Luzh$a;


# direct methods
.method public constructor <init>(F)V
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
    new-instance v1, Luzh$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lezh;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v1, v2, v3, p1}, Luzh$a;-><init>(JF)V

    .line 15
    .line 16
    .line 17
    instance-of v0, v0, Lem8;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Luzh$a;

    .line 22
    .line 23
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, p1}, Luzh$a;-><init>(JF)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Liai;->b:Liai;

    .line 29
    .line 30
    :cond_0
    iput-object v1, p0, Luzh;->b:Luzh$a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b(Liai;)V
    .locals 0

    .line 1
    check-cast p1, Luzh$a;

    .line 2
    .line 3
    iput-object p1, p0, Luzh;->b:Luzh$a;

    .line 4
    .line 5
    return-void
.end method

.method public final c(Liai;Liai;Liai;)Liai;
    .locals 0

    .line 1
    move-object p0, p2

    .line 2
    check-cast p0, Luzh$a;

    .line 3
    .line 4
    check-cast p3, Luzh$a;

    .line 5
    .line 6
    iget p0, p0, Luzh$a;->c:F

    .line 7
    .line 8
    iget p1, p3, Luzh$a;->c:F

    .line 9
    .line 10
    cmpg-float p0, p0, p1

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
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
    iget-object p0, p0, Luzh;->b:Luzh$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget-object v0, p0, Luzh;->b:Luzh$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lpzh;->r(Liai;Lgai;)Liai;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luzh$a;

    .line 8
    .line 9
    iget p0, p0, Luzh$a;->c:F

    .line 10
    .line 11
    return p0
.end method

.method public final i(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Luzh;->b:Luzh$a;

    .line 2
    .line 3
    invoke-static {v0}, Lpzh;->e(Liai;)Liai;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luzh$a;

    .line 8
    .line 9
    iget v1, v0, Luzh$a;->c:F

    .line 10
    .line 11
    cmpg-float v1, v1, p1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Luzh;->b:Luzh$a;

    .line 17
    .line 18
    sget-object v2, Lpzh;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    sget-object v3, Lezh;->e:Lezh$a;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lpzh;->g()Lezh;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1, p0, v3, v0}, Lpzh;->m(Liai;Lhai;Lezh;Liai;)Liai;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Luzh$a;

    .line 35
    .line 36
    iput p1, v0, Luzh$a;->c:F

    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v2

    .line 41
    invoke-static {v3, p0}, Lpzh;->k(Lezh;Lgai;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v2

    .line 47
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Luzh;->b:Luzh$a;

    .line 2
    .line 3
    invoke-static {v0}, Lpzh;->e(Liai;)Liai;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luzh$a;

    .line 8
    .line 9
    iget v0, v0, Luzh$a;->c:F

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
    const-string v2, "MutableFloatState(value="

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
