.class public final Lw61;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw61$a;,
        Lw61$b;
    }
.end annotation


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:[Lsl5;

.field private volatile synthetic notCompletedCount$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lw61;

    .line 2
    .line 3
    const-string v1, "notCompletedCount$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lw61;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Lsl5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lsl5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw61;->a:[Lsl5;

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, Lw61;->notCompletedCount$volatile:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lwy2;

    .line 2
    .line 3
    invoke-static {p1}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lwy2;->t()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lw61;->a:[Lsl5;

    .line 15
    .line 16
    array-length v2, p1

    .line 17
    new-array v3, v2, [Lw61$a;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v2, :cond_0

    .line 22
    .line 23
    aget-object v6, p1, v5

    .line 24
    .line 25
    invoke-interface {v6}, Lwfa;->start()Z

    .line 26
    .line 27
    .line 28
    new-instance v7, Lw61$a;

    .line 29
    .line 30
    invoke-direct {v7, p0, v0}, Lw61$a;-><init>(Lw61;Lvy2;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v1, v7}, Lzfa;->i(Lwfa;ZLbga;)Lp06;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iput-object v6, v7, Lw61$a;->h:Lp06;

    .line 38
    .line 39
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    aput-object v7, v3, v5

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lw61$b;

    .line 47
    .line 48
    invoke-direct {p1, p0, v3}, Lw61$b;-><init>(Lw61;[Lw61$a;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    if-ge v4, v2, :cond_1

    .line 52
    .line 53
    aget-object p0, v3, v4

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v1, Liv7;->a:Lsun/misc/Unsafe;

    .line 59
    .line 60
    sget-wide v5, Lw61$a;->j:J

    .line 61
    .line 62
    invoke-virtual {v1, p0, v5, v6, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v0}, Lwy2;->y()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lw61$b;->b()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v0, p1}, Lwy2;->x(Lzad;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {v0}, Lwy2;->r()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 86
    .line 87
    return-object p0
.end method
