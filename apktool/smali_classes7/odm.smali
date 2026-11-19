.class public final Lodm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcml;


# direct methods
.method public constructor <init>(Lcml;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lodm;->a:Lcml;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Liam;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Liam;

    .line 7
    .line 8
    iget v1, v0, Liam;->u:I

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
    iput v1, v0, Liam;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liam;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Liam;-><init>(Lodm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Liam;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Liam;->u:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Liam;->r:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ly2m;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p0, v0, Liam;->r:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lodm;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, Liam;->r:Ljava/lang/Object;

    .line 66
    .line 67
    iput v4, v0, Liam;->u:I

    .line 68
    .line 69
    iget-object p1, p0, Lodm;->a:Lcml;

    .line 70
    .line 71
    check-cast p1, Ly0m;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ly0m;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    check-cast p1, Ly2m;

    .line 81
    .line 82
    iget-object p0, p0, Lodm;->a:Lcml;

    .line 83
    .line 84
    iput-object p1, v0, Liam;->r:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v0, Liam;->u:I

    .line 87
    .line 88
    check-cast p0, Ly0m;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ly0m;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v1, :cond_5

    .line 95
    .line 96
    :goto_2
    return-object v1

    .line 97
    :cond_5
    move-object v5, p1

    .line 98
    move-object p1, p0

    .line 99
    move-object p0, v5

    .line 100
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p0, Ly2m;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, p0, Ly2m;->c:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p0, p0, Ly2m;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v2, Ly2m;

    .line 112
    .line 113
    invoke-direct {v2, v0, p1, v1, p0}, Ly2m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v2
.end method
