.class public final Lnbf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lyte;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyte;

    .line 5
    .line 6
    new-instance v1, Lk5f;

    .line 7
    .line 8
    const/16 v2, 0x19

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lk5f;-><init>(B)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x100

    .line 14
    .line 15
    invoke-direct {v0, v2, p1, v1}, Lyte;-><init>(IZLkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lnbf;->a:Lyte;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lkue;
    .locals 2

    .line 1
    iget-object p0, p0, Lnbf;->a:Lyte;

    .line 2
    .line 3
    iget-object v0, p0, Lyte;->e:Lkotlin/collections/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->w()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lyte;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    iget-boolean v1, p0, Lyte;->b:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lyte;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 28
    .line 29
    .line 30
    :cond_1
    check-cast v0, Lkue;

    .line 31
    .line 32
    return-object v0
.end method
