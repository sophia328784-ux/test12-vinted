.class public final Ld40;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Larj;

.field public final b:Ljava/lang/Object;

.field public final c:Lu70;

.field public final d:Ltwc;

.field public final e:Ltwc;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Lexc;

.field public final i:Lm6i;

.field public final j:Lb80;

.field public final k:Lb80;

.field public l:Lb80;

.field public m:Lb80;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Larj;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 127
    const-string v0, "Animatable"

    invoke-direct {p0, p1, p2, p3, v0}, Ld40;-><init>(Ljava/lang/Object;Larj;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Larj;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 126
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ld40;-><init>(Ljava/lang/Object;Larj;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Larj;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Larj;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld40;->a:Larj;

    .line 5
    .line 6
    iput-object p3, p0, Ld40;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lu70;

    .line 9
    .line 10
    const/16 v9, 0x3c

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v2, p1

    .line 20
    move-object v1, p2

    .line 21
    invoke-direct/range {v0 .. v10}, Lu70;-><init>(Larj;Ljava/lang/Object;Lb80;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ld40;->c:Lu70;

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ld40;->d:Ltwc;

    .line 33
    .line 34
    invoke-static {v2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ld40;->e:Ltwc;

    .line 39
    .line 40
    new-instance p1, Lexc;

    .line 41
    .line 42
    invoke-direct {p1}, Lexc;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ld40;->h:Lexc;

    .line 46
    .line 47
    new-instance v1, Lm6i;

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    move-object v4, p3

    .line 54
    invoke-direct/range {v1 .. v6}, Lm6i;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Ld40;->i:Lm6i;

    .line 58
    .line 59
    iget-object p1, v0, Lu70;->c:Lb80;

    .line 60
    .line 61
    instance-of p2, p1, Lx70;

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    sget-object p1, Li40;->e:Lx70;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    instance-of p2, p1, Ly70;

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    sget-object p1, Li40;->f:Ly70;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    instance-of p1, p1, Lz70;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    sget-object p1, Li40;->g:Lz70;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object p1, Li40;->h:La80;

    .line 83
    .line 84
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Ld40;->j:Lb80;

    .line 88
    .line 89
    iget-object p2, v0, Lu70;->c:Lb80;

    .line 90
    .line 91
    instance-of p3, p2, Lx70;

    .line 92
    .line 93
    if-eqz p3, :cond_3

    .line 94
    .line 95
    sget-object p2, Li40;->a:Lx70;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    instance-of p3, p2, Ly70;

    .line 99
    .line 100
    if-eqz p3, :cond_4

    .line 101
    .line 102
    sget-object p2, Li40;->b:Ly70;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    instance-of p2, p2, Lz70;

    .line 106
    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    sget-object p2, Li40;->c:Lz70;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    sget-object p2, Li40;->d:La80;

    .line 113
    .line 114
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Ld40;->k:Lb80;

    .line 118
    .line 119
    iput-object p1, p0, Ld40;->l:Lb80;

    .line 120
    .line 121
    iput-object p2, p0, Ld40;->m:Lb80;

    .line 122
    .line 123
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Larj;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 124
    const-string p4, "Animatable"

    .line 125
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Ld40;-><init>(Ljava/lang/Object;Larj;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ld40;Ljava/lang/Float;Le65;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ld40;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ld40;->a:Larj;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lbrj;

    .line 9
    .line 10
    iget-object v2, v2, Lbrj;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lb80;

    .line 17
    .line 18
    new-instance v6, Ld65;

    .line 19
    .line 20
    invoke-direct {v6, p2, v1, v0, v2}, Ld65;-><init>(Le65;Larj;Ljava/lang/Object;Lb80;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Ld40;->c:Lu70;

    .line 24
    .line 25
    iget-wide v7, p2, Lu70;->d:J

    .line 26
    .line 27
    iget-object p2, p0, Ld40;->h:Lexc;

    .line 28
    .line 29
    new-instance v3, Ly30;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    move-object v4, p0

    .line 34
    move-object v5, p1

    .line 35
    invoke-direct/range {v3 .. v10}, Ly30;-><init>(Ld40;Ljava/lang/Object;Lf70;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v3, p3}, Lexc;->a(Lexc;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static b(Ld40;Ljava/lang/Object;Lr70;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Ld40;->i:Lm6i;

    .line 6
    .line 7
    :cond_0
    move-object v1, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Ld40;->a:Larj;

    .line 13
    .line 14
    check-cast p2, Lbrj;

    .line 15
    .line 16
    iget-object p2, p2, Lbrj;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object p3, p0, Ld40;->c:Lu70;

    .line 19
    .line 20
    iget-object p3, p3, Lu70;->c:Lb80;

    .line 21
    .line 22
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :cond_1
    and-int/lit8 p2, p6, 0x8

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    :cond_2
    move-object v8, p4

    .line 32
    invoke-virtual {p0}, Ld40;->e()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, p0, Ld40;->a:Larj;

    .line 37
    .line 38
    new-instance v0, Lhui;

    .line 39
    .line 40
    move-object p2, v2

    .line 41
    check-cast p2, Lbrj;

    .line 42
    .line 43
    iget-object p2, p2, Lbrj;->a:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    move-object v5, p2

    .line 50
    check-cast v5, Lb80;

    .line 51
    .line 52
    move-object v4, p1

    .line 53
    invoke-direct/range {v0 .. v5}, Lhui;-><init>(Lr70;Larj;Ljava/lang/Object;Ljava/lang/Object;Lb80;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Ld40;->c:Lu70;

    .line 57
    .line 58
    iget-wide v6, p1, Lu70;->d:J

    .line 59
    .line 60
    iget-object p1, p0, Ld40;->h:Lexc;

    .line 61
    .line 62
    new-instance v2, Ly30;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v3, p0

    .line 66
    move-object v4, p3

    .line 67
    move-object v5, v0

    .line 68
    invoke-direct/range {v2 .. v9}, Ly30;-><init>(Ld40;Ljava/lang/Object;Lf70;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v2, p5}, Lexc;->a(Lexc;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ld40;->l:Lb80;

    .line 2
    .line 3
    iget-object v1, p0, Ld40;->j:Lb80;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ld40;->m:Lb80;

    .line 12
    .line 13
    iget-object v1, p0, Ld40;->k:Lb80;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Ld40;->a:Larj;

    .line 23
    .line 24
    check-cast v0, Lbrj;

    .line 25
    .line 26
    iget-object v1, v0, Lbrj;->a:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lb80;

    .line 33
    .line 34
    invoke-virtual {v1}, Lb80;->b()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    move v4, v3

    .line 40
    :goto_0
    if-ge v3, v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lb80;->a(I)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v6, p0, Ld40;->l:Lb80;

    .line 47
    .line 48
    invoke-virtual {v6, v3}, Lb80;->a(I)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    cmpg-float v5, v5, v6

    .line 53
    .line 54
    if-ltz v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lb80;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v6, p0, Ld40;->m:Lb80;

    .line 61
    .line 62
    invoke-virtual {v6, v3}, Lb80;->a(I)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    cmpl-float v5, v5, v6

    .line 67
    .line 68
    if-lez v5, :cond_2

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1, v3}, Lb80;->a(I)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget-object v5, p0, Ld40;->l:Lb80;

    .line 75
    .line 76
    invoke-virtual {v5, v3}, Lb80;->a(I)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget-object v6, p0, Ld40;->m:Lb80;

    .line 81
    .line 82
    invoke-virtual {v6, v3}, Lb80;->a(I)F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-static {v4, v5, v6}, Lkotlin/ranges/b;->b(FFF)F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v1, v4, v3}, Lb80;->e(FI)V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    if-eqz v4, :cond_4

    .line 98
    .line 99
    iget-object p0, v0, Lbrj;->b:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_4
    :goto_1
    return-object p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld40;->c:Lu70;

    .line 2
    .line 3
    iget-object v1, v0, Lu70;->c:Lb80;

    .line 4
    .line 5
    invoke-virtual {v1}, Lb80;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, Lu70;->d:J

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object p0, p0, Ld40;->d:Ltwc;

    .line 15
    .line 16
    check-cast p0, Lyzh;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld40;->c:Lu70;

    .line 2
    .line 3
    iget-object p0, p0, Lu70;->b:Ltwc;

    .line 4
    .line 5
    check-cast p0, Lyzh;

    .line 6
    .line 7
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld40;->d:Ltwc;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lz30;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lz30;-><init>(Ld40;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ld40;->h:Lexc;

    .line 8
    .line 9
    invoke-static {p0, v0, p2}, Lexc;->a(Lexc;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, La40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, La40;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ld40;->h:Lexc;

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lexc;->a(Lexc;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public final i(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld40;->a:Larj;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lbrj;

    .line 7
    .line 8
    iget-object v1, v1, Lbrj;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lb80;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Ld40;->j:Lb80;

    .line 19
    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    check-cast v0, Lbrj;

    .line 23
    .line 24
    iget-object v0, v0, Lbrj;->a:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lb80;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Ld40;->k:Lb80;

    .line 35
    .line 36
    :cond_3
    invoke-virtual {v1}, Lb80;->b()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-ge v3, v2, :cond_5

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lb80;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v0, v3}, Lb80;->a(I)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    cmpg-float v4, v4, v5

    .line 52
    .line 53
    if-gtz v4, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v5, "Lower bound must be no greater than upper bound on *all* dimensions. The provided lower bound: "

    .line 59
    .line 60
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v5, " is greater than upper bound "

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v5, " on index "

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Lrxe;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    iput-object v1, p0, Ld40;->l:Lb80;

    .line 93
    .line 94
    iput-object v0, p0, Ld40;->m:Lb80;

    .line 95
    .line 96
    iput-object p2, p0, Ld40;->g:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p1, p0, Ld40;->f:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p0}, Ld40;->f()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Ld40;->e()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Ld40;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0}, Ld40;->e()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_6

    .line 123
    .line 124
    iget-object p0, p0, Ld40;->c:Lu70;

    .line 125
    .line 126
    iget-object p0, p0, Lu70;->b:Ltwc;

    .line 127
    .line 128
    check-cast p0, Lyzh;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    return-void
.end method
