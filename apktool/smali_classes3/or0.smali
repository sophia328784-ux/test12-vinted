.class public final Lor0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lqr0;


# static fields
.field public static final b:Lor0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lor0;

    .line 2
    .line 3
    invoke-direct {v0}, Lor0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lor0;->b:Lor0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lwd9;Lge9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lnr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnr0;

    .line 7
    .line 8
    iget v1, v0, Lnr0;->u:I

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
    iput v1, v0, Lnr0;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnr0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lnr0;-><init>(Lor0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lnr0;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lnr0;->u:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Lnr0;->r:Lge9;

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, v0, Lnr0;->r:Lge9;

    .line 53
    .line 54
    iput v2, v0, Lnr0;->u:I

    .line 55
    .line 56
    check-cast p1, Lkof;

    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Lkof;->b(Lge9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, p3, :cond_3

    .line 63
    .line 64
    return-object p3

    .line 65
    :cond_3
    :goto_1
    check-cast p0, Lne9;

    .line 66
    .line 67
    instance-of p1, p0, Lzji;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    new-instance p1, Lhr0;

    .line 72
    .line 73
    check-cast p0, Lzji;

    .line 74
    .line 75
    iget-object p3, p0, Lzji;->a:Luc9;

    .line 76
    .line 77
    iget-object p2, p2, Lge9;->a:Landroid/content/Context;

    .line 78
    .line 79
    sget-object v0, Lt66;->R8:Ls66;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-boolean v0, Ls66;->c:Z

    .line 85
    .line 86
    invoke-static {p3, p2, v0}, Lc7b;->d(Luc9;Landroid/content/Context;I)Lw2e;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2, p0}, Lhr0;-><init>(Lw2e;Lzji;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    instance-of p1, p0, Ls07;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    new-instance p1, Lfr0;

    .line 99
    .line 100
    check-cast p0, Ls07;

    .line 101
    .line 102
    iget-object p3, p0, Ls07;->a:Luc9;

    .line 103
    .line 104
    if-eqz p3, :cond_5

    .line 105
    .line 106
    iget-object p2, p2, Lge9;->a:Landroid/content/Context;

    .line 107
    .line 108
    sget-object v0, Lt66;->R8:Ls66;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-boolean v0, Ls66;->c:Z

    .line 114
    .line 115
    invoke-static {p3, p2, v0}, Lc7b;->d(Luc9;Landroid/content/Context;I)Lw2e;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :cond_5
    invoke-direct {p1, v3, p0}, Lfr0;-><init>(Lw2e;Ls07;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_6
    invoke-static {}, Lmuk;->q()V

    .line 124
    .line 125
    .line 126
    return-object v3
.end method
