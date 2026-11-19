.class public final Lyte;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Lkotlin/collections/ArrayDeque;


# direct methods
.method public constructor <init>(IZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lyte;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyte;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lyte;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lyte;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lyte;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    :cond_0
    new-instance p2, Lkotlin/collections/ArrayDeque;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lkotlin/collections/ArrayDeque;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lyte;->e:Lkotlin/collections/ArrayDeque;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    :goto_0
    if-ge p2, p1, :cond_1

    .line 30
    .line 31
    iget-object p3, p0, Lyte;->e:Lkotlin/collections/ArrayDeque;

    .line 32
    .line 33
    iget-object v0, p0, Lyte;->c:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p3, v0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method
