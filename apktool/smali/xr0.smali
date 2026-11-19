.class public final Lxr0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxr0$a;
    }
.end annotation


# instance fields
.field public final a:Lvub;

.field public final b:Llwc;

.field public final c:Lvpi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvub;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lvub;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxr0;->a:Lvub;

    .line 12
    .line 13
    invoke-static {}, Ltng;->b()Llwc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lxr0;->b:Llwc;

    .line 18
    .line 19
    new-instance v0, Lvpi;

    .line 20
    .line 21
    invoke-direct {v0}, Lvpi;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lxr0;->c:Lvpi;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lxr0;Ly48;Lrne;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxr0$a;

    .line 5
    .line 6
    invoke-interface {p2}, Lrne;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {v0, p1, p2}, Lxr0$a;-><init>(Ly48;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lxr0;->c:Lvpi;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-object p0, p0, Lxr0;->b:Llwc;

    .line 19
    .line 20
    new-instance p2, Lwr0;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p2, p3}, Lwr0;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, p2}, Llwc;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object p0, p0, Lxr0;->a:Lvub;

    .line 35
    .line 36
    new-instance p2, Lwr0;

    .line 37
    .line 38
    invoke-direct {p2, p3}, Lwr0;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, p2}, Lvub;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :goto_0
    monitor-exit p1

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p1

    .line 47
    throw p0
.end method


# virtual methods
.method public final b(Ly48;Lrne;Lju;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lyr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lyr0;

    .line 7
    .line 8
    iget v1, v0, Lyr0;->u:I

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
    iput v1, v0, Lyr0;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyr0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lyr0;-><init>(Lxr0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lyr0;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lyr0;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lyr0;->r:Lxr0$a;

    .line 38
    .line 39
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

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
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p4, Lxr0$a;

    .line 53
    .line 54
    invoke-interface {p2}, Lrne;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p4, p1, p2}, Lxr0$a;-><init>(Ly48;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lxr0;->c:Lvpi;

    .line 62
    .line 63
    monitor-enter p1

    .line 64
    :try_start_0
    iget-object p2, p0, Lxr0;->a:Lvub;

    .line 65
    .line 66
    invoke-virtual {p2, p4}, Lvub;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lwr0;

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    iget-object p2, p0, Lxr0;->b:Llwc;

    .line 75
    .line 76
    invoke-virtual {p2, p4}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lwr0;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_5

    .line 85
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 86
    .line 87
    iget-object p0, p2, Lwr0;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    monitor-exit p1

    .line 90
    return-object p0

    .line 91
    :cond_4
    :try_start_1
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    monitor-exit p1

    .line 94
    iput-object p4, v0, Lyr0;->r:Lxr0$a;

    .line 95
    .line 96
    iput v4, v0, Lyr0;->u:I

    .line 97
    .line 98
    invoke-virtual {p3, v0}, Lju;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_5

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_5
    move-object v5, p4

    .line 106
    move-object p4, p1

    .line 107
    move-object p1, v5

    .line 108
    :goto_2
    iget-object p2, p0, Lxr0;->c:Lvpi;

    .line 109
    .line 110
    monitor-enter p2

    .line 111
    if-nez p4, :cond_6

    .line 112
    .line 113
    :try_start_2
    iget-object p0, p0, Lxr0;->b:Llwc;

    .line 114
    .line 115
    new-instance p3, Lwr0;

    .line 116
    .line 117
    invoke-direct {p3, v3}, Lwr0;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1, p3}, Llwc;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catchall_1
    move-exception p0

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    iget-object p0, p0, Lxr0;->a:Lvub;

    .line 127
    .line 128
    new-instance p3, Lwr0;

    .line 129
    .line 130
    invoke-direct {p3, p4}, Lwr0;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1, p3}, Lvub;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    .line 138
    monitor-exit p2

    .line 139
    return-object p4

    .line 140
    :goto_4
    monitor-exit p2

    .line 141
    throw p0

    .line 142
    :goto_5
    monitor-exit p1

    .line 143
    throw p0
.end method
