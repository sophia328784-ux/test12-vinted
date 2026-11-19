.class public final Lcoi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# instance fields
.field public a:I

.field public final synthetic b:Ldoi;


# direct methods
.method public constructor <init>(Ldoi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoi;->b:Ldoi;

    .line 5
    .line 6
    const/high16 p1, -0x80000000

    .line 7
    .line 8
    iput p1, p0, Lcoi;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 4

    .line 1
    iget v0, p0, Lcoi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcoi;->b:Ldoi;

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget v0, v1, Ldoi;->f:I

    .line 10
    .line 11
    iput v0, p0, Lcoi;->a:I

    .line 12
    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    iput v2, p0, Lcoi;->a:I

    .line 17
    .line 18
    move-object v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :try_start_0
    iget-object v1, v1, Ldoi;->e:[Lkotlin/coroutines/Continuation;

    .line 21
    .line 22
    aget-object v1, v1, v0

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    sget-object v1, Le7i;->a:Le7i;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    iput v0, p0, Lcoi;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    sget-object v1, Le7i;->a:Le7i;

    .line 35
    .line 36
    :goto_0
    instance-of p0, v1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    move-object v3, v1

    .line 41
    check-cast v3, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 42
    .line 43
    :cond_3
    return-object v3
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 3

    .line 1
    iget-object v0, p0, Lcoi;->b:Ldoi;

    .line 2
    .line 3
    iget v1, v0, Ldoi;->f:I

    .line 4
    .line 5
    :goto_0
    const/4 v2, -0x1

    .line 6
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    iget-object v2, v0, Ldoi;->e:[Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    if-eq v2, p0, :cond_0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p0, "Not started"

    .line 25
    .line 26
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcoi;->b:Ldoi;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lkotlin/Result$Failure;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ldoi;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Ldoi;->e(Z)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
