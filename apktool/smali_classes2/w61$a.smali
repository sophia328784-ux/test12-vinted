.class public final Lw61$a;
.super Lbga;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic j:J


# instance fields
.field private volatile synthetic _disposer$volatile:Ljava/lang/Object;

.field public final g:Lvy2;

.field public h:Lp06;

.field public final synthetic i:Lw61;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Liv7;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lw61$a;

    .line 4
    .line 5
    const-string v2, "_disposer$volatile"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lw61$a;->j:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lw61;Lvy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvy2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw61$a;->i:Lw61;

    .line 2
    .line 3
    invoke-direct {p0}, Lbga;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lw61$a;->g:Lvy2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw61$a;->g:Lvy2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lvy2;->v(Ljava/lang/Throwable;)Lipi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lvy2;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Liv7;->a:Lsun/misc/Unsafe;

    .line 15
    .line 16
    sget-wide v0, Lw61$a;->j:J

    .line 17
    .line 18
    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lw61$b;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lw61$b;->b()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object p1, Lw61;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 31
    .line 32
    iget-object p0, p0, Lw61$a;->i:Lw61;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lw61;->a:[Lsl5;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    array-length v1, p0

    .line 45
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    array-length v1, p0

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-ge v2, v1, :cond_1

    .line 51
    .line 52
    aget-object v3, p0, v2

    .line 53
    .line 54
    invoke-interface {v3}, Lsl5;->m()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget p0, Lkotlin/Result;->b:I

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method
