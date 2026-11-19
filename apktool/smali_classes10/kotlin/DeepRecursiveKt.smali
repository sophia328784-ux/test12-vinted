.class public final Lkotlin/DeepRecursiveKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*r\u0008\u0002\u0010\u0005\"5\u0008\u0001\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0000\u00a2\u0006\u0002\u0008\u000425\u0008\u0001\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0000\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/Function3;",
        "Lkotlin/DeepRecursiveScope;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/ExtensionFunctionType;",
        "DeepRecursiveFunctionBlock",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lkotlin/Result;->b:I

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    sput-object v0, Lkotlin/DeepRecursiveKt;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lkotlin/DeepRecursiveFunction;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lh85;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/DeepRecursiveFunction;->a:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lh85;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    iget-object p0, v0, Lh85;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p1, v0, Lh85;->c:Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget v1, Lkotlin/Result;->b:I

    .line 19
    .line 20
    sget-object v1, Lkotlin/DeepRecursiveKt;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    .line 22
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    :try_start_0
    iget-object p0, v0, Lh85;->a:Lkotlin/jvm/functions/Function3;

    .line 29
    .line 30
    iget-object v1, v0, Lh85;->b:Ljava/lang/Object;

    .line 31
    .line 32
    instance-of v2, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 45
    .line 46
    if-ne v2, v4, :cond_2

    .line 47
    .line 48
    new-instance v2, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$1;

    .line 49
    .line 50
    invoke-direct {v2, p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v4, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$2;

    .line 55
    .line 56
    invoke-direct {v4, p1, v2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 57
    .line 58
    .line 59
    move-object v2, v4

    .line 60
    :goto_1
    invoke-static {v3, p0}, Lkotlin/jvm/internal/TypeIntrinsics;->e(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {v3, p0}, Lkotlin/jvm/internal/TypeIntrinsics;->e(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v0, v1, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :goto_2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 76
    .line 77
    if-eq p0, v1, :cond_0

    .line 78
    .line 79
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    sget v1, Lkotlin/Result;->b:I

    .line 85
    .line 86
    new-instance v1, Lkotlin/Result$Failure;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iput-object v1, v0, Lh85;->d:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0
.end method
