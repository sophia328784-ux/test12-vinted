.class public final Lc8b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Lg7i;

.field public b:Lu70;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 5
    .line 6
    sget-object v2, Lxkk;->a:Lbrj;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v1, Lu70;

    .line 14
    .line 15
    iget-object v0, v2, Lbrj;->a:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Lb80;

    .line 23
    .line 24
    const-wide/high16 v5, -0x8000000000000000L

    .line 25
    .line 26
    const-wide/high16 v7, -0x8000000000000000L

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-direct/range {v1 .. v9}, Lu70;-><init>(Larj;Ljava/lang/Object;Lb80;JJZ)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lc8b;->b:Lu70;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lc8b;->a:Lg7i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lwfa;->g9:Lvfa;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v2, Lu70;

    .line 12
    .line 13
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 14
    .line 15
    sget-object v3, Lxkk;->a:Lbrj;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/16 v11, 0x3c

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-direct/range {v2 .. v12}, Lu70;-><init>(Larj;Ljava/lang/Object;Lb80;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lc8b;->b:Lu70;

    .line 35
    .line 36
    return-void
.end method

.method public final b(FLgo5;Luj4;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget v2, Ld8b;->a:F

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-interface {v3, v2}, Lgo5;->u0(F)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    cmpg-float v2, v1, v2

    .line 14
    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v2, Lezh;->e:Lezh$a;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lezh$a;->a()Lezh;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lezh;->e()Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v4, v3

    .line 36
    :goto_0
    invoke-static {v2}, Lezh$a;->b(Lezh;)Lezh;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :try_start_0
    iget-object v6, v0, Lc8b;->b:Lu70;

    .line 41
    .line 42
    iget-object v6, v6, Lu70;->b:Ltwc;

    .line 43
    .line 44
    check-cast v6, Lyzh;

    .line 45
    .line 46
    invoke-virtual {v6}, Lyzh;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v7, v0, Lc8b;->a:Lg7i;

    .line 57
    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    sget-object v8, Lwfa;->g9:Lvfa;

    .line 61
    .line 62
    invoke-virtual {v7, v3}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v7, v0, Lc8b;->b:Lu70;

    .line 66
    .line 67
    iget-boolean v8, v7, Lu70;->f:Z

    .line 68
    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    sub-float/2addr v6, v1

    .line 72
    const/4 v1, 0x0

    .line 73
    const/16 v8, 0x1e

    .line 74
    .line 75
    invoke-static {v7, v6, v1, v8}, Lv70;->d(Lu70;FFI)Lu70;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Lc8b;->b:Lu70;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    new-instance v6, Lu70;

    .line 85
    .line 86
    sget-object v7, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 87
    .line 88
    sget-object v7, Lxkk;->a:Lbrj;

    .line 89
    .line 90
    neg-float v1, v1

    .line 91
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const/16 v15, 0x3c

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const-wide/16 v10, 0x0

    .line 101
    .line 102
    const-wide/16 v12, 0x0

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    invoke-direct/range {v6 .. v16}, Lu70;-><init>(Larj;Ljava/lang/Object;Lb80;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    .line 108
    iput-object v6, v0, Lc8b;->b:Lu70;

    .line 109
    .line 110
    :goto_1
    new-instance v1, Lng0;

    .line 111
    .line 112
    const/16 v6, 0xb

    .line 113
    .line 114
    invoke-direct {v1, v0, v3, v6}, Lng0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x3

    .line 118
    move-object/from16 v7, p3

    .line 119
    .line 120
    invoke-static {v7, v3, v3, v1, v6}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v0, Lc8b;->a:Lg7i;

    .line 125
    .line 126
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    invoke-static {v2, v5, v4}, Lezh$a;->e(Lezh;Lezh;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_2
    invoke-static {v2, v5, v4}, Lezh$a;->e(Lezh;Lezh;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method
