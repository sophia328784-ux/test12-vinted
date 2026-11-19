.class public final Lls1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ll75;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lls1$a;,
        Lls1$b;,
        Lls1$c;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lre9;

.field public final b:Lmod;

.field public final c:Lo8h;

.field public final d:Lb67;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lls1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lls1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lre9;Lmod;Lo8h;Lb67;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lls1;->a:Lre9;

    .line 24
    iput-object p2, p0, Lls1;->b:Lmod;

    .line 25
    iput-object p3, p0, Lls1;->c:Lo8h;

    .line 26
    iput-object p4, p0, Lls1;->d:Lb67;

    return-void
.end method

.method public synthetic constructor <init>(Lre9;Lmod;Lo8h;Lb67;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lt8h;->a(I)Ls8h;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_1

    .line 15
    .line 16
    sget-object p4, Lb67;->a:Lz57;

    .line 17
    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lls1;-><init>(Lre9;Lmod;Lo8h;Lb67;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lms1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lms1;

    .line 7
    .line 8
    iget v1, v0, Lms1;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lms1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lms1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lms1;-><init>(Lls1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lms1;->s:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lms1;->u:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lms1;->r:Lo8h;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_5

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    iget-object v2, v0, Lms1;->r:Lo8h;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lls1;->c:Lo8h;

    .line 67
    .line 68
    iput-object p1, v0, Lms1;->r:Lo8h;

    .line 69
    .line 70
    iput v5, v0, Lms1;->u:I

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, Lr8h;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lr8h;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-ne v2, v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    :try_start_1
    new-instance v2, Lk;

    .line 83
    .line 84
    const/16 v6, 0x12

    .line 85
    .line 86
    invoke-direct {v2, p0, v6}, Lk;-><init>(Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    iput-object p1, v0, Lms1;->r:Lo8h;

    .line 90
    .line 91
    iput v4, v0, Lms1;->u:I

    .line 92
    .line 93
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 94
    .line 95
    new-instance v4, Luz4;

    .line 96
    .line 97
    invoke-direct {v4, v2, v3, v5}, Luz4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, p0, v0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    if-ne p0, v1, :cond_5

    .line 105
    .line 106
    :goto_2
    return-object v1

    .line 107
    :cond_5
    move-object v7, p1

    .line 108
    move-object p1, p0

    .line 109
    move-object p0, v7

    .line 110
    :goto_3
    :try_start_2
    check-cast p1, Lu65;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    check-cast p0, Lr8h;

    .line 113
    .line 114
    invoke-virtual {p0}, Lr8h;->e()V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :goto_4
    move-object v7, p1

    .line 119
    move-object p1, p0

    .line 120
    move-object p0, v7

    .line 121
    goto :goto_5

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    goto :goto_4

    .line 124
    :goto_5
    check-cast p0, Lr8h;

    .line 125
    .line 126
    invoke-virtual {p0}, Lr8h;->e()V

    .line 127
    .line 128
    .line 129
    throw p1
.end method
