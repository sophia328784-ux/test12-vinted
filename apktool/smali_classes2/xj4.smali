.class public final enum Lxj4;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lxj4;

.field public static final enum ATOMIC:Lxj4;

.field public static final enum DEFAULT:Lxj4;

.field public static final enum LAZY:Lxj4;

.field public static final enum UNDISPATCHED:Lxj4;


# direct methods
.method private static final synthetic $values()[Lxj4;
    .locals 4

    .line 1
    sget-object v0, Lxj4;->DEFAULT:Lxj4;

    .line 2
    .line 3
    sget-object v1, Lxj4;->LAZY:Lxj4;

    .line 4
    .line 5
    sget-object v2, Lxj4;->ATOMIC:Lxj4;

    .line 6
    .line 7
    sget-object v3, Lxj4;->UNDISPATCHED:Lxj4;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lxj4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxj4;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lxj4;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxj4;->DEFAULT:Lxj4;

    .line 10
    .line 11
    new-instance v0, Lxj4;

    .line 12
    .line 13
    const-string v1, "LAZY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lxj4;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lxj4;->LAZY:Lxj4;

    .line 20
    .line 21
    new-instance v0, Lxj4;

    .line 22
    .line 23
    const-string v1, "ATOMIC"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lxj4;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lxj4;->ATOMIC:Lxj4;

    .line 30
    .line 31
    new-instance v0, Lxj4;

    .line 32
    .line 33
    const-string v1, "UNDISPATCHED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lxj4;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lxj4;->UNDISPATCHED:Lxj4;

    .line 40
    .line 41
    invoke-static {}, Lxj4;->$values()[Lxj4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lxj4;->$VALUES:[Lxj4;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lxj4;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lxj4;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxj4;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic isLazy$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxj4;
    .locals 1

    .line 1
    const-class v0, Lxj4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxj4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxj4;
    .locals 1

    .line 1
    sget-object v0, Lxj4;->$VALUES:[Lxj4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxj4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lwj4;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p0, v1}, Lsbj;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    instance-of v2, p1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-static {p1, p2, p3}, Llv9;->c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/TypeIntrinsics;->e(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :goto_0
    :try_start_2
    invoke-static {p0, v1}, Lsbj;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    .line 63
    if-eq p1, p0, :cond_3

    .line 64
    .line 65
    sget p0, Lkotlin/Result;->b:I

    .line 66
    .line 67
    invoke-interface {p3, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    goto :goto_3

    .line 73
    :goto_2
    :try_start_3
    invoke-static {p0, v1}, Lsbj;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :goto_3
    instance-of p1, p0, Lkotlinx/coroutines/DispatchException;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    check-cast p0, Lkotlinx/coroutines/DispatchException;

    .line 82
    .line 83
    iget-object p0, p0, Lkotlinx/coroutines/DispatchException;->a:Ljava/lang/Throwable;

    .line 84
    .line 85
    :cond_4
    sget p1, Lkotlin/Result;->b:I

    .line 86
    .line 87
    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p3, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2, p3}, Llv9;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    sget p2, Lkotlin/Result;->b:I

    .line 112
    .line 113
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    invoke-static {p1, p2, p3}, Lzy2;->c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final isLazy()Z
    .locals 1

    .line 1
    sget-object v0, Lxj4;->LAZY:Lxj4;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
