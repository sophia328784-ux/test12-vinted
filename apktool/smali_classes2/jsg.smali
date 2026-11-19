.class public final Ljsg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lom9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljsg$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/function/Supplier;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 24
    invoke-direct {p0, v0, v1, v0}, Ljsg;-><init>(Ljava/util/function/Supplier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/time/Instant;",
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
    iput-object p1, p0, Ljsg;->b:Ljava/util/function/Supplier;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljsg;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ljsg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/function/Supplier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 25
    new-instance p1, Lb39;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lb39;-><init>(B)V

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Ljsg;-><init>(Ljava/util/function/Supplier;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-string v0, "rum.sdk.init.started"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ljsg;->e(Ljava/lang/String;Lgn0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-string v0, "rum.sdk.init.net.provider"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ljsg;->e(Ljava/lang/String;Lgn0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Lp3i;)V
    .locals 2

    .line 1
    const-string v0, "span.exporter"

    .line 2
    .line 3
    sget-object v1, Lou0;->STRING:Lou0;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lru0;->a(Lut9;Ljava/lang/Object;)Lgn0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "rum.sdk.init.span.exporter"

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Ljsg;->e(Ljava/lang/String;Lgn0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Latd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Ljava/lang/String;Lgn0;)V
    .locals 7

    .line 1
    new-instance v0, Ljsg$a;

    .line 2
    .line 3
    iget-object v1, p0, Ljsg;->b:Ljava/util/function/Supplier;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v1, Ljava/time/Instant;

    .line 13
    .line 14
    const/16 v5, 0x8

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    invoke-direct/range {v0 .. v6}, Ljsg$a;-><init>(Ljava/time/Instant;Ljava/lang/String;Lru0;Luik;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ljsg;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ljsg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lgpb;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljsg;->f(Lgpb;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final f(Lgpb;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Ljsg;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljsg$a;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Lgpb;->a()Ljob;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v2, Ldb7;

    .line 19
    .line 20
    iget-object v3, v1, Ljsg$a;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v2, v3}, Ldb7;->e(Ljava/lang/String;)Ldb7;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v1, Ljsg$a;->a:Ljava/time/Instant;

    .line 27
    .line 28
    invoke-interface {v2, v3}, Ldb7;->d(Ljava/time/Instant;)Ldb7;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, v1, Ljsg$a;->c:Lru0;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ldb7;->c(Lru0;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v2}, Ljob;->emit()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    return-void
.end method
