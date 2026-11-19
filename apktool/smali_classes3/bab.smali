.class public abstract Lbab;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lklb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljlb$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljlb$c;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lklb;

    .line 8
    .line 9
    sget-object v2, Ljlb$b;->b:Ljlb$b;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0, v0}, Lklb;-><init>(Ljlb;Ljlb;Ljlb;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lbab;->a:Lklb;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lnx7;Lkotlin/coroutines/CoroutineContext;Lx04;I)Ly9b;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    .line 7
    :cond_0
    sget-object p3, Lc14;->a:Lzmd;

    .line 8
    .line 9
    check-cast p2, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lx04;->a:Lu04;

    .line 20
    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p3, Lu04;->b:Lu04$a;

    .line 27
    .line 28
    if-ne v1, p3, :cond_2

    .line 29
    .line 30
    :cond_1
    new-instance v1, Ly9b;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Ly9b;-><init>(Lnx7;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    check-cast v1, Ly9b;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    or-int/2addr p0, p3

    .line 49
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const/4 v3, 0x0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object p0, Lu04;->b:Lu04$a;

    .line 60
    .line 61
    if-ne p3, p0, :cond_4

    .line 62
    .line 63
    :cond_3
    new-instance p3, Laab;

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    invoke-direct {p3, p1, v1, v3, p0}, Laab;-><init>(Lkotlin/coroutines/CoroutineContext;Ly9b;Lkotlin/coroutines/Continuation;B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    invoke-static {p2, v1, p3}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    or-int/2addr p0, p3

    .line 86
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-nez p0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object p0, Lu04;->b:Lu04$a;

    .line 96
    .line 97
    if-ne p3, p0, :cond_6

    .line 98
    .line 99
    :cond_5
    new-instance p3, Laab;

    .line 100
    .line 101
    invoke-direct {p3, p1, v1, v3, v0}, Laab;-><init>(Lkotlin/coroutines/CoroutineContext;Ly9b;Lkotlin/coroutines/Continuation;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    invoke-static {p2, v1, p3}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method
