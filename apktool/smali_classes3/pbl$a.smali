.class public abstract Lpbl$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpbl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/UUID;

.field public c:Lrbl;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lpbl$a;->b:Ljava/util/UUID;

    .line 15
    .line 16
    new-instance v0, Lrbl;

    .line 17
    .line 18
    iget-object v1, p0, Lpbl$a;->b:Ljava/util/UUID;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v1, v2}, Lrbl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lpbl$a;->c:Lrbl;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    filled-new-array {p1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lleh;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lpbl$a;->d:Ljava/util/Set;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lpbl;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpbl$a;->b()Ltmd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpbl$a;->c:Lrbl;

    .line 6
    .line 7
    iget-object v1, v1, Lrbl;->j:Ll74;

    .line 8
    .line 9
    invoke-virtual {v1}, Ll74;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-boolean v2, v1, Ll74;->d:Z

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-boolean v2, v1, Ll74;->b:Z

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-boolean v1, v1, Ll74;->c:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 31
    :goto_1
    iget-object v2, p0, Lpbl$a;->c:Lrbl;

    .line 32
    .line 33
    iget-boolean v3, v2, Lrbl;->q:Z

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget-wide v1, v2, Lrbl;->g:J

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    cmp-long v1, v1, v4

    .line 45
    .line 46
    if-gtz v1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const-string p0, "Expedited jobs cannot be delayed"

    .line 50
    .line 51
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_3
    const-string p0, "Expedited jobs only support network and storage constraints"

    .line 56
    .line 57
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lpbl$a;->b:Ljava/util/UUID;

    .line 69
    .line 70
    new-instance v2, Lrbl;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lpbl$a;->c:Lrbl;

    .line 80
    .line 81
    invoke-direct {v2, v1, v3}, Lrbl;-><init>(Ljava/lang/String;Lrbl;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lpbl$a;->c:Lrbl;

    .line 85
    .line 86
    return-object v0
.end method

.method public abstract b()Ltmd;
.end method

.method public abstract c()Ltmd$a;
.end method

.method public final d(Lxa1;)Lpbl$a;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lpbl$a;->a:Z

    .line 11
    .line 12
    iget-object v0, p0, Lpbl$a;->c:Lrbl;

    .line 13
    .line 14
    iput-object p1, v0, Lrbl;->l:Lxa1;

    .line 15
    .line 16
    sget-object p1, Lrbl;->x:Lrbl$a;

    .line 17
    .line 18
    const-wide/16 v3, 0x2710

    .line 19
    .line 20
    const-wide/32 v5, 0x112a880

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x2710

    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/b;->d(JJJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, v0, Lrbl;->m:J

    .line 30
    .line 31
    invoke-virtual {p0}, Lpbl$a;->c()Ltmd$a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final e(Landroidx/work/c;)Lpbl$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpbl$a;->c:Lrbl;

    .line 5
    .line 6
    iput-object p1, v0, Lrbl;->e:Landroidx/work/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Lpbl$a;->c()Ltmd$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
