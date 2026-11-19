.class public final Lkxc$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lvy2;
.implements Lc1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkxc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lwy2;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Lkxc;


# direct methods
.method public constructor <init>(Lkxc;Lwy2;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwy2;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkxc$a;->c:Lkxc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkxc$a;->a:Lwy2;

    .line 7
    .line 8
    iput-object p3, p0, Lkxc$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlin/Unit;

    .line 2
    .line 3
    iget-object p0, p0, Lkxc$a;->a:Lwy2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwy2;->B(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkxc$a;->a:Lwy2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwy2;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lk0h;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkxc$a;->a:Lwy2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwy2;->b(Lk0h;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lkxc$a;->a:Lwy2;

    .line 2
    .line 3
    iget-object p0, p0, Lwy2;->e:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 3

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    sget-object p2, Lkxc;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    iget-object v0, p0, Lkxc$a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lkxc$a;->c:Lkxc;

    .line 8
    .line 9
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lgbb;

    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    invoke-direct {p2, v1, p0, v0}, Lgbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lkxc$a;->a:Lwy2;

    .line 20
    .line 21
    iget v0, p0, Llz5;->c:I

    .line 22
    .line 23
    new-instance v1, Lkf;

    .line 24
    .line 25
    const/16 v2, 0x15

    .line 26
    .line 27
    invoke-direct {v1, p2, v2}, Lkf;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v1}, Lwy2;->E(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final isActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkxc$a;->a:Lwy2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwy2;->s()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lzad;

    .line 8
    .line 9
    return p0
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkxc$a;->a:Lwy2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwy2;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lipi;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    new-instance p2, Le22;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lkxc$a;->c:Lkxc;

    .line 7
    .line 8
    invoke-direct {p2, v1, p0, v0}, Le22;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkxc$a;->a:Lwy2;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lwy2;->G(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lipi;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p2, Lkxc;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    iget-object p0, p0, Lkxc$a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p2, v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkxc$a;->a:Lwy2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkxc$a;->a:Lwy2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwy2;->u(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Ljava/lang/Throwable;)Lipi;
    .locals 0

    .line 1
    iget-object p0, p0, Lkxc$a;->a:Lwy2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwy2;->v(Ljava/lang/Throwable;)Lipi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
