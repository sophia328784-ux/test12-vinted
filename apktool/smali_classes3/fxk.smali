.class public final Lfxk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Landroid/view/Surface;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lss0;

.field public final d:Lfk3;


# direct methods
.method public constructor <init>(Landroid/view/Surface;Lexk;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Lexk;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfxk;->a:Landroid/view/Surface;

    .line 14
    .line 15
    iput-object p3, p0, Lfxk;->b:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    sget-object p1, Lmij$a;->a:Lmij$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p2, Lss0;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {p2, p3, p1}, Lss0;-><init>(ZLmij;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lfxk;->c:Lss0;

    .line 29
    .line 30
    sget-object p1, Lfk3;->b:Lfk3$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 p2, 0x1e

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    if-lt p1, p2, :cond_0

    .line 41
    .line 42
    new-instance p1, Lfk3;

    .line 43
    .line 44
    new-instance p2, Lek3;

    .line 45
    .line 46
    invoke-direct {p2}, Lek3;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2, p3}, Lfk3;-><init>(Lgk3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Lfk3;

    .line 54
    .line 55
    new-instance p2, Lhk3;

    .line 56
    .line 57
    invoke-direct {p2}, Lhk3;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2, p3}, Lfk3;-><init>(Lgk3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p2, p1, Lfk3;->a:Lgk3;

    .line 64
    .line 65
    invoke-interface {p2}, Lgk3;->open()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lfxk;->d:Lfk3;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfxk;->d:Lfk3;

    .line 2
    .line 3
    iget-object v0, v0, Lfk3;->a:Lgk3;

    .line 4
    .line 5
    invoke-interface {v0}, Lgk3;->close()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfxk;->c:Lss0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lss0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Lmij$a;->a:Lmij$a;

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p0, p0, Lfxk;->b:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfxk;->d:Lfk3;

    .line 2
    .line 3
    iget-object v0, v0, Lfk3;->a:Lgk3;

    .line 4
    .line 5
    invoke-interface {v0}, Lgk3;->warnIfOpen()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfxk;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
