.class public final Lhu;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu$a;
    }
.end annotation


# static fields
.field public static final k:Lhu$a;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lixc;

.field public final c:Ltwc;

.field public final d:Ltwc;

.field public final e:Lgp5;

.field public final f:Lfvc;

.field public final g:Lfvc;

.field public final h:Ltwc;

.field public final i:Ltwc;

.field public final j:Lou;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhu$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhu$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhu;->k:Lhu$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwn;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lwn;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhu;->a:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    new-instance v0, Lixc;

    .line 14
    .line 15
    invoke-direct {v0}, Lixc;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lhu;->b:Lixc;

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lhu;->c:Ltwc;

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lhu;->d:Ltwc;

    .line 31
    .line 32
    new-instance p1, Lgu;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, p0, v0}, Lgu;-><init>(Lhu;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, La0i;->b(Lkotlin/jvm/functions/Function0;)Lgp5;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lhu;->e:Lgp5;

    .line 43
    .line 44
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/compose/runtime/h;->a(F)Lfvc;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lhu;->f:Lfvc;

    .line 51
    .line 52
    sget-object p1, Lchi;->a:Lchi;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v1, Lgu;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v1, p0, v2}, Lgu;-><init>(Lhu;B)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lgp5;

    .line 64
    .line 65
    invoke-direct {v2, v1, p1}, Lgp5;-><init>(Lkotlin/jvm/functions/Function0;Lzzh;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-static {p1}, Landroidx/compose/runtime/h;->a(F)Lfvc;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lhu;->g:Lfvc;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lhu;->h:Ltwc;

    .line 81
    .line 82
    sget-object p1, Lxt;->a:Lwn;

    .line 83
    .line 84
    new-instance p1, Lze5;

    .line 85
    .line 86
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 87
    .line 88
    new-array v0, v0, [F

    .line 89
    .line 90
    invoke-direct {p1, v1, v0}, Lze5;-><init>(Ljava/util/List;[F)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lhu;->i:Ltwc;

    .line 98
    .line 99
    new-instance p1, Lou;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lou;-><init>(Lhu;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lhu;->j:Lou;

    .line 105
    .line 106
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 111
    invoke-direct {p0, p1}, Lhu;-><init>(Ljava/lang/Object;)V

    .line 112
    iput-object p2, p0, Lhu;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lu56;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lu56;",
            ")V"
        }
    .end annotation

    .line 107
    invoke-direct {p0, p1}, Lhu;-><init>(Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lhu;->i:Ltwc;

    .line 109
    check-cast v0, Lyzh;

    invoke-virtual {v0, p2}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 110
    invoke-virtual {p0, p1}, Lhu;->f(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lu56;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lu56;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 115
    invoke-direct {p0, p1, p3}, Lhu;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 116
    iget-object p3, p0, Lhu;->i:Ltwc;

    .line 117
    check-cast p3, Lyzh;

    invoke-virtual {p3, p2}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {p0, p1}, Lhu;->f(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu56;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 113
    new-instance p3, Lwn;

    const/16 p4, 0xf

    invoke-direct {p3, p4}, Lwn;-><init>(B)V

    .line 114
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lhu;-><init>(Ljava/lang/Object;Lu56;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcxc;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Llu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Llu;

    .line 7
    .line 8
    iget v1, v0, Llu;->t:I

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
    iput v1, v0, Llu;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Llu;-><init>(Lhu;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Llu;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Llu;->t:I

    .line 30
    .line 31
    iget-object v3, p0, Lhu;->h:Ltwc;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lhu;->b()Lu56;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    check-cast p4, Lze5;

    .line 61
    .line 62
    iget-object p4, p4, Lze5;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    const/4 v2, -0x1

    .line 69
    if-eq p4, v2, :cond_4

    .line 70
    .line 71
    :try_start_1
    iget-object p4, p0, Lhu;->b:Lixc;

    .line 72
    .line 73
    new-instance v5, Lmu;

    .line 74
    .line 75
    const/4 v10, 0x1

    .line 76
    move-object v6, p0

    .line 77
    move-object v7, p1

    .line 78
    move-object v8, p3

    .line 79
    invoke-direct/range {v5 .. v10}, Lmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;B)V

    .line 80
    .line 81
    .line 82
    iput v4, v0, Llu;->t:I

    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance p0, Lfxc;

    .line 88
    .line 89
    invoke-direct {p0, p2, p4, v5, v9}, Lfxc;-><init>(Lcxc;Lixc;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, Lvj4;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    if-ne p0, v1, :cond_3

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    :goto_1
    check-cast v3, Lyzh;

    .line 100
    .line 101
    invoke-virtual {v3, v9}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_2
    check-cast v3, Lyzh;

    .line 106
    .line 107
    invoke-virtual {v3, v9}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_4
    move-object v6, p0

    .line 112
    move-object v7, p1

    .line 113
    iget-object p0, v6, Lhu;->a:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-interface {p0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    iget-object p0, v6, Lhu;->d:Ltwc;

    .line 128
    .line 129
    check-cast p0, Lyzh;

    .line 130
    .line 131
    invoke-virtual {p0, v7}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, v6, Lhu;->c:Ltwc;

    .line 135
    .line 136
    check-cast p0, Lyzh;

    .line 137
    .line 138
    invoke-virtual {p0, v7}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0
.end method

.method public final b()Lu56;
    .locals 0

    .line 1
    iget-object p0, p0, Lhu;->i:Ltwc;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu56;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget-object p0, p0, Lhu;->f:Lfvc;

    .line 2
    .line 3
    check-cast p0, Luzh;

    .line 4
    .line 5
    invoke-virtual {p0}, Luzh;->h()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhu;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lhu;->c()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    add-float/2addr v0, p1

    .line 18
    invoke-virtual {p0}, Lhu;->b()Lu56;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lze5;

    .line 23
    .line 24
    invoke-virtual {p1}, Lze5;->d()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Lhu;->b()Lu56;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lze5;

    .line 33
    .line 34
    invoke-virtual {p0}, Lze5;->c()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v0, p1, p0}, Lkotlin/ranges/b;->b(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final e()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhu;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 12
    .line 13
    invoke-static {v0}, Lgn9;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lhu;->c()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lhu;->b:Lixc;

    .line 2
    .line 3
    iget-object v1, v0, Lixc;->b:Lkxc;

    .line 4
    .line 5
    iget-object v0, v0, Lixc;->b:Lkxc;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkxc;->tryLock()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    iget-object v3, p0, Lhu;->j:Lou;

    .line 15
    .line 16
    invoke-virtual {p0}, Lhu;->b()Lu56;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lze5;

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Lze5;->e(Ljava/lang/Object;)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    invoke-static {v3, v4}, Lou;->b(Lou;F)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lhu;->h:Ltwc;

    .line 36
    .line 37
    check-cast v3, Lyzh;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iget-object v3, p0, Lhu;->c:Ltwc;

    .line 46
    .line 47
    check-cast v3, Lyzh;

    .line 48
    .line 49
    invoke-virtual {v3, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lhu;->d:Ltwc;

    .line 53
    .line 54
    check-cast p0, Lyzh;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lkxc;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :goto_1
    invoke-virtual {v0, v2}, Lkxc;->n(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    return v1
.end method
