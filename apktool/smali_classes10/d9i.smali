.class public final Ld9i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Laz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Laq9;)V
    .locals 1

    .line 1
    sget-object p0, Lom9;->a:Lnm9;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lnm9;->a()Lom9;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Ljsg;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Ljsg;

    .line 15
    .line 16
    iget-object p1, p1, Laq9;->b:Ldnd;

    .line 17
    .line 18
    invoke-interface {p1}, Ldnd;->o()Lopb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "otel.initialization.events"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lopb;->c(Ljava/lang/String;)Lkpb;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lkpb;->build()Lgpb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Ljsg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljsg;->f(Lgpb;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "startup"

    .line 2
    .line 3
    return-object p0
.end method
