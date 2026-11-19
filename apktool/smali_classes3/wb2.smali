.class public final Lwb2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lywc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lywc;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lfa4$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lwb2;->a:Lywc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lwb2;->a:Lywc;

    .line 2
    .line 3
    iget v0, p0, Lywc;->c:I

    .line 4
    .line 5
    new-array v1, v0, [Lvy2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lywc;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v4, v4, v3

    .line 14
    .line 15
    check-cast v4, Lfa4$a;

    .line 16
    .line 17
    iget-object v4, v4, Lfa4$a;->b:Lvy2;

    .line 18
    .line 19
    aput-object v4, v1, v3

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 25
    .line 26
    aget-object v3, v1, v2

    .line 27
    .line 28
    invoke-interface {v3, p1}, Lvy2;->a(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget p0, p0, Lywc;->c:I

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-string p0, "uncancelled requests present"

    .line 40
    .line 41
    invoke-static {p0}, Lgn9;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lwb2;->a:Lywc;

    .line 3
    .line 4
    iget v1, p0, Lywc;->c:I

    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/ranges/b;->f(II)Lkotlin/ranges/IntRange;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, v0, Lkotlin/ranges/IntProgression;->a:I

    .line 11
    .line 12
    iget v0, v0, Lkotlin/ranges/IntProgression;->b:I

    .line 13
    .line 14
    if-gt v1, v0, :cond_0

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lywc;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    check-cast v2, Lfa4$a;

    .line 21
    .line 22
    iget-object v2, v2, Lfa4$a;->b:Lvy2;

    .line 23
    .line 24
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    sget v4, Lkotlin/Result;->b:I

    .line 27
    .line 28
    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lywc;->g()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
