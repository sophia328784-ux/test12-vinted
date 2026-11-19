.class public final Lsu;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsu$a;
    }
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lfu9;

.field public final f:Lru;

.field public final g:Ltwc;

.field public final h:Lgp5;

.field public final i:Lgp5;

.field public final j:Lfvc;

.field public final k:Lfvc;

.field public final l:Ltwc;

.field public final m:Ltwc;

.field public final n:Lnu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsu$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsu$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lr70;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsu;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p3, p0, Lsu;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p4, p0, Lsu;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p5, p0, Lsu;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance p2, Lfu9;

    .line 13
    .line 14
    invoke-direct {p2}, Lfu9;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lsu;->e:Lfu9;

    .line 18
    .line 19
    new-instance p2, Lru;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lru;-><init>(Lsu;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lsu;->f:Lru;

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lsu;->g:Ltwc;

    .line 31
    .line 32
    new-instance p1, Lfu;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p0, p2}, Lfu;-><init>(Lsu;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, La0i;->b(Lkotlin/jvm/functions/Function0;)Lgp5;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lsu;->h:Lgp5;

    .line 43
    .line 44
    new-instance p1, Lfu;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-direct {p1, p0, p2}, Lfu;-><init>(Lsu;B)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, La0i;->b(Lkotlin/jvm/functions/Function0;)Lgp5;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lsu;->i:Lgp5;

    .line 55
    .line 56
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 57
    .line 58
    invoke-static {p1}, Landroidx/compose/runtime/h;->a(F)Lfvc;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lsu;->j:Lfvc;

    .line 63
    .line 64
    sget-object p1, Lchi;->a:Lchi;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p2, Lfu;

    .line 70
    .line 71
    const/4 p3, 0x2

    .line 72
    invoke-direct {p2, p0, p3}, Lfu;-><init>(Lsu;B)V

    .line 73
    .line 74
    .line 75
    new-instance p3, Lgp5;

    .line 76
    .line 77
    invoke-direct {p3, p2, p1}, Lgp5;-><init>(Lkotlin/jvm/functions/Function0;Lzzh;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-static {p1}, Landroidx/compose/runtime/h;->a(F)Lfvc;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lsu;->k:Lfvc;

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lsu;->l:Ltwc;

    .line 93
    .line 94
    new-instance p1, Lwyb;

    .line 95
    .line 96
    sget-object p2, Lmo6;->a:Lmo6;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p2}, Lwyb;-><init>(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lsu;->m:Ltwc;

    .line 109
    .line 110
    new-instance p1, Lnu;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lnu;-><init>(Lsu;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lsu;->n:Lnu;

    .line 116
    .line 117
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 118
    new-instance p5, Lwn;

    const/16 p6, 0xe

    invoke-direct {p5, p6}, Lwn;-><init>(B)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 119
    invoke-direct/range {v0 .. v5}, Lsu;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lt56;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt56;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lr70;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 122
    invoke-direct/range {v0 .. v5}, Lsu;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 123
    iget-object p0, v0, Lsu;->m:Ltwc;

    .line 124
    check-cast p0, Lyzh;

    invoke-virtual {p0, p2}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {v0, v1}, Lsu;->i(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lt56;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 120
    new-instance p6, Lwn;

    const/16 p7, 0xe

    invoke-direct {p6, p7}, Lwn;-><init>(B)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 121
    invoke-direct/range {v0 .. v6}, Lsu;-><init>(Ljava/lang/Object;Lt56;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a(Lcxc;Lpu;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Liu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Liu;

    .line 7
    .line 8
    iget v1, v0, Liu;->t:I

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
    iput v1, v0, Liu;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Liu;-><init>(Lsu;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Liu;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Liu;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lsu;->d:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    const/high16 v5, 0x3f000000    # 0.5f

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v6, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object p3, p0, Lsu;->e:Lfu9;

    .line 57
    .line 58
    new-instance v2, Lju;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct {v2, p0, p2, v3, v7}, Lju;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 62
    .line 63
    .line 64
    iput v6, v0, Liu;->t:I

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p2, Lgu9;

    .line 70
    .line 71
    invoke-direct {p2, p1, p3, v2, v3}, Lgu9;-><init>(Lcxc;Lfu9;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v0}, Lvj4;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lsu;->d()Lt56;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0}, Lsu;->e()F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    check-cast p1, Lwyb;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lwyb;->a(F)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Lsu;->e()F

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p0}, Lsu;->d()Lt56;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Lwyb;

    .line 106
    .line 107
    invoke-virtual {p3, p1}, Lwyb;->d(Ljava/lang/Object;)F

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    sub-float/2addr p2, p3

    .line 112
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    cmpg-float p2, p2, v5

    .line 117
    .line 118
    if-gtz p2, :cond_4

    .line 119
    .line 120
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lsu;->h(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :goto_2
    invoke-virtual {p0}, Lsu;->d()Lt56;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p0}, Lsu;->e()F

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    check-cast p2, Lwyb;

    .line 147
    .line 148
    invoke-virtual {p2, p3}, Lwyb;->a(F)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-eqz p2, :cond_5

    .line 153
    .line 154
    invoke-virtual {p0}, Lsu;->e()F

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    invoke-virtual {p0}, Lsu;->d()Lt56;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lwyb;

    .line 163
    .line 164
    invoke-virtual {v0, p2}, Lwyb;->d(Ljava/lang/Object;)F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sub-float/2addr p3, v0

    .line 169
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    cmpg-float p3, p3, v5

    .line 174
    .line 175
    if-gtz p3, :cond_5

    .line 176
    .line 177
    invoke-interface {v4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    check-cast p3, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_5

    .line 188
    .line 189
    invoke-virtual {p0, p2}, Lsu;->h(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    throw p1
.end method

.method public final b(Ljava/lang/Object;Lcxc;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v2, v0, Lku;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lku;

    .line 9
    .line 10
    iget v3, v2, Lku;->t:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lku;->t:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lku;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lku;-><init>(Lsu;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v6, Lku;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v6, Lku;->t:I

    .line 34
    .line 35
    iget-object v8, p0, Lsu;->l:Ltwc;

    .line 36
    .line 37
    iget-object v9, p0, Lsu;->d:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    const/high16 v10, 0x3f000000    # 0.5f

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    if-ne v2, v11, :cond_1

    .line 46
    .line 47
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0

    .line 61
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lsu;->d()Lt56;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lwyb;

    .line 69
    .line 70
    iget-object v0, v0, Lwyb;->a:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    :try_start_1
    iget-object v12, p0, Lsu;->e:Lfu9;

    .line 79
    .line 80
    new-instance v0, Lmu;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    move-object v1, p0

    .line 84
    move-object v2, p1

    .line 85
    move-object/from16 v3, p3

    .line 86
    .line 87
    invoke-direct/range {v0 .. v5}, Lmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;B)V

    .line 88
    .line 89
    .line 90
    iput v11, v6, Lku;->t:I

    .line 91
    .line 92
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v2, Lgu9;

    .line 96
    .line 97
    invoke-direct {v2, p2, v12, v0, v4}, Lgu9;-><init>(Lcxc;Lfu9;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v6}, Lvj4;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    if-ne v0, v7, :cond_3

    .line 105
    .line 106
    return-object v7

    .line 107
    :cond_3
    :goto_2
    check-cast v8, Lyzh;

    .line 108
    .line 109
    invoke-virtual {v8, v4}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lsu;->d()Lt56;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0}, Lsu;->e()F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    check-cast v0, Lwyb;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lwyb;->a(F)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, Lsu;->e()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {p0}, Lsu;->d()Lt56;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lwyb;

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Lwyb;->d(Ljava/lang/Object;)F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    sub-float/2addr v2, v3

    .line 143
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    cmpg-float v2, v2, v10

    .line 148
    .line 149
    if-gtz v2, :cond_6

    .line 150
    .line 151
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lsu;->h(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :goto_3
    check-cast v8, Lyzh;

    .line 168
    .line 169
    invoke-virtual {v8, v4}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lsu;->d()Lt56;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p0}, Lsu;->e()F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    check-cast v2, Lwyb;

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Lwyb;->a(F)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_4

    .line 187
    .line 188
    invoke-virtual {p0}, Lsu;->e()F

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {p0}, Lsu;->d()Lt56;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lwyb;

    .line 197
    .line 198
    invoke-virtual {v4, v2}, Lwyb;->d(Ljava/lang/Object;)F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    sub-float/2addr v3, v4

    .line 203
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    cmpg-float v3, v3, v10

    .line 208
    .line 209
    if-gtz v3, :cond_4

    .line 210
    .line 211
    invoke-interface {v9, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_4

    .line 222
    .line 223
    invoke-virtual {p0, v2}, Lsu;->h(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    throw v0

    .line 227
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lsu;->h(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object v0
.end method

.method public final c(FFLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsu;->d()Lt56;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lwyb;

    .line 6
    .line 7
    invoke-virtual {v0, p3}, Lwyb;->d(Ljava/lang/Object;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lsu;->b:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    cmpg-float v3, v1, p1

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    return-object p3

    .line 28
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Lsu;->a:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    if-gez v3, :cond_4

    .line 39
    .line 40
    cmpl-float p2, p2, v2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-ltz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p1, v2}, Lwyb;->b(FZ)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-virtual {v0, p1, v2}, Lwyb;->b(FZ)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lwyb;->d(Ljava/lang/Object;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-float/2addr v0, v1

    .line 65
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    add-float/2addr p0, v1

    .line 88
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    cmpg-float p0, p1, p0

    .line 93
    .line 94
    if-gez p0, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    return-object p2

    .line 98
    :cond_4
    neg-float v2, v2

    .line 99
    cmpg-float p2, p2, v2

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    if-gtz p2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0, p1, v2}, Lwyb;->b(FZ)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_5
    invoke-virtual {v0, p1, v2}, Lwyb;->b(FZ)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p2}, Lwyb;->d(Ljava/lang/Object;)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sub-float v0, v1, v0

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    sub-float/2addr v1, p0

    .line 148
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    const/4 v0, 0x0

    .line 153
    cmpg-float v0, p1, v0

    .line 154
    .line 155
    if-gez v0, :cond_6

    .line 156
    .line 157
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    cmpg-float p0, p1, p0

    .line 162
    .line 163
    if-gez p0, :cond_7

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    cmpl-float p0, p1, p0

    .line 167
    .line 168
    if-lez p0, :cond_7

    .line 169
    .line 170
    :goto_0
    return-object p3

    .line 171
    :cond_7
    return-object p2
.end method

.method public final d()Lt56;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu;->m:Ltwc;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt56;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()F
    .locals 0

    .line 1
    iget-object p0, p0, Lsu;->j:Lfvc;

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

.method public final f(F)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsu;->e()F

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
    invoke-virtual {p0}, Lsu;->e()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    add-float/2addr v0, p1

    .line 18
    invoke-virtual {p0}, Lsu;->d()Lt56;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lwyb;

    .line 23
    .line 24
    invoke-virtual {p1}, Lwyb;->c()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Lsu;->d()Lt56;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lwyb;

    .line 33
    .line 34
    iget-object p0, p0, Lwyb;->a:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_2
    if-eqz p0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 100
    .line 101
    :goto_3
    invoke-static {v0, p1, p0}, Lkotlin/ranges/b;->b(FFF)F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0
.end method

.method public final g()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsu;->e()F

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lsu;->e()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const-string p0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 17
    .line 18
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsu;->g:Ltwc;

    .line 2
    .line 3
    check-cast p0, Lyzh;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lsu;->e:Lfu9;

    .line 2
    .line 3
    iget-object v0, v0, Lfu9;->b:Lkxc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkxc;->tryLock()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    iget-object v3, p0, Lsu;->n:Lnu;

    .line 13
    .line 14
    invoke-virtual {p0}, Lsu;->d()Lt56;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lwyb;

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Lwyb;->d(Ljava/lang/Object;)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    iget-object v3, v3, Lnu;->a:Lsu;

    .line 31
    .line 32
    iget-object v5, v3, Lsu;->j:Lfvc;

    .line 33
    .line 34
    check-cast v5, Luzh;

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Luzh;->i(F)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v3, Lsu;->k:Lfvc;

    .line 40
    .line 41
    check-cast v3, Luzh;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v3, v4}, Luzh;->i(F)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lsu;->l:Ltwc;

    .line 48
    .line 49
    check-cast v3, Lyzh;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0, p1}, Lsu;->h(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lkxc;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    invoke-virtual {v0, v2}, Lkxc;->n(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_1
    return v1
.end method
