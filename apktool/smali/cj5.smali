.class public final Lcj5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lecf;


# instance fields
.field public final a:Lecf;

.field public final b:Lecf;

.field public final c:Lecf;

.field public final d:Lecf;

.field public final e:Lecf;


# direct methods
.method public constructor <init>(Lecf;Lecf;Lecf;Lecf;Lecf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lecf;",
            "Lecf;",
            "Lecf;",
            "Lecf;",
            "Lecf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj5;->a:Lecf;

    .line 5
    .line 6
    iput-object p2, p0, Lcj5;->b:Lecf;

    .line 7
    .line 8
    iput-object p3, p0, Lcj5;->c:Lecf;

    .line 9
    .line 10
    iput-object p4, p0, Lcj5;->d:Lecf;

    .line 11
    .line 12
    iput-object p5, p0, Lcj5;->e:Lecf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcj5;->a:Lecf;

    .line 2
    .line 3
    invoke-interface {v0}, Lecf;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v0, p0, Lcj5;->b:Lecf;

    .line 11
    .line 12
    invoke-interface {v0}, Lecf;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lha1;

    .line 18
    .line 19
    iget-object v0, p0, Lcj5;->c:Lecf;

    .line 20
    .line 21
    invoke-interface {v0}, Lecf;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lqbl;

    .line 27
    .line 28
    iget-object v0, p0, Lcj5;->d:Lecf;

    .line 29
    .line 30
    invoke-interface {v0}, Lecf;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lq37;

    .line 36
    .line 37
    iget-object p0, p0, Lcj5;->e:Lecf;

    .line 38
    .line 39
    invoke-interface {p0}, Lecf;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v6, p0

    .line 44
    check-cast v6, Lrpi;

    .line 45
    .line 46
    new-instance v1, Lbj5;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, Lbj5;-><init>(Ljava/util/concurrent/Executor;Lha1;Lqbl;Lq37;Lrpi;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
