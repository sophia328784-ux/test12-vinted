.class public final Lg9l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Lca3;

.field public s:B

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Landroid/content/ContentResolver;

.field public final synthetic v:Landroid/net/Uri;

.field public final synthetic w:Lh9l;

.field public final synthetic x:Lod2;

.field public final synthetic y:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lh9l;Lod2;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9l;->u:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iput-object p2, p0, Lg9l;->v:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lg9l;->w:Lh9l;

    .line 6
    .line 7
    iput-object p4, p0, Lg9l;->x:Lod2;

    .line 8
    .line 9
    iput-object p5, p0, Lg9l;->y:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lg9l;

    .line 2
    .line 3
    iget-object v4, p0, Lg9l;->x:Lod2;

    .line 4
    .line 5
    iget-object v5, p0, Lg9l;->y:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lg9l;->u:Landroid/content/ContentResolver;

    .line 8
    .line 9
    iget-object v2, p0, Lg9l;->v:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v3, p0, Lg9l;->w:Lh9l;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lg9l;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lh9l;Lod2;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lg9l;->t:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpx7;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg9l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lg9l;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lg9l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lg9l;->s:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lg9l;->w:Lh9l;

    .line 8
    .line 9
    iget-object v5, p0, Lg9l;->u:Landroid/content/ContentResolver;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v3, :cond_2

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lg9l;->r:Lca3;

    .line 18
    .line 19
    iget-object v6, p0, Lg9l;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lpx7;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object p1, v6

    .line 27
    move-object v6, v1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_2
    iget-object v1, p0, Lg9l;->r:Lca3;

    .line 39
    .line 40
    iget-object v6, p0, Lg9l;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Lpx7;

    .line 43
    .line 44
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lg9l;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lpx7;

    .line 54
    .line 55
    iget-object v1, p0, Lg9l;->v:Landroid/net/Uri;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-virtual {v5, v1, v6, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 59
    .line 60
    .line 61
    :try_start_2
    iget-object v1, p0, Lg9l;->x:Lod2;

    .line 62
    .line 63
    new-instance v6, Lod2$a;

    .line 64
    .line 65
    invoke-direct {v6, v1}, Lod2$a;-><init>(Lod2;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iput-object p1, p0, Lg9l;->t:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v6, p0, Lg9l;->r:Lca3;

    .line 71
    .line 72
    iput-byte v3, p0, Lg9l;->s:B

    .line 73
    .line 74
    move-object v1, v6

    .line 75
    check-cast v1, Lod2$a;

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Lod2$a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-ne v6, v0, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v9, v6

    .line 85
    move-object v6, p1

    .line 86
    move-object p1, v9

    .line 87
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    check-cast v1, Lod2$a;

    .line 96
    .line 97
    invoke-virtual {v1}, Lod2$a;->c()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lg9l;->y:Landroid/content/Context;

    .line 101
    .line 102
    sget-object v7, Li9l;->a:Llwc;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v7, "animator_duration_scale"

    .line 109
    .line 110
    const/high16 v8, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-static {p1, v7, v8}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    new-instance v7, Ljava/lang/Float;

    .line 117
    .line 118
    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    .line 119
    .line 120
    .line 121
    iput-object v6, p0, Lg9l;->t:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v1, p0, Lg9l;->r:Lca3;

    .line 124
    .line 125
    iput-byte v2, p0, Lg9l;->s:B

    .line 126
    .line 127
    invoke-interface {v6, v7, p0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    if-ne p1, v0, :cond_0

    .line 132
    .line 133
    :goto_2
    return-object v0

    .line 134
    :cond_5
    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    :goto_3
    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method
