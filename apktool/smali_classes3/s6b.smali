.class public final Ls6b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6b$a;
    }
.end annotation


# static fields
.field public static final s:Ls6b$a;

.field public static final t:J


# instance fields
.field public final a:Luj4;

.field public final b:Lho8;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public d:Lgt7;

.field public e:Lgt7;

.field public f:Lgt7;

.field public g:Z

.field public final h:Ltwc;

.field public final i:Ltwc;

.field public final j:Ltwc;

.field public final k:Ltwc;

.field public l:J

.field public m:J

.field public n:J

.field public o:Ljo8;

.field public final p:Ld40;

.field public final q:Ld40;

.field public final r:Ltwc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls6b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls6b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls6b;->s:Ls6b$a;

    .line 8
    .line 9
    sget-object v0, Lwr9;->b:Lvr9;

    .line 10
    .line 11
    const-wide v0, 0x7fffffff7fffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sput-wide v0, Ls6b;->t:J

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Luj4;Lho8;Lkotlin/jvm/functions/Function0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj4;",
            "Lho8;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls6b;->a:Luj4;

    .line 5
    .line 6
    iput-object p2, p0, Ls6b;->b:Lho8;

    .line 7
    .line 8
    iput-object p3, p0, Ls6b;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Ls6b;->h:Ltwc;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Ls6b;->i:Ltwc;

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Ls6b;->j:Ltwc;

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ls6b;->k:Ltwc;

    .line 35
    .line 36
    sget-wide v0, Ls6b;->t:J

    .line 37
    .line 38
    iput-wide v0, p0, Ls6b;->l:J

    .line 39
    .line 40
    sget-object p1, Lwr9;->b:Lvr9;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    iput-wide v2, p0, Ls6b;->m:J

    .line 48
    .line 49
    iput-wide v0, p0, Ls6b;->n:J

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    invoke-interface {p2}, Lho8;->b()Ljo8;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    :goto_0
    iput-object p1, p0, Ls6b;->o:Ljo8;

    .line 60
    .line 61
    new-instance v4, Ld40;

    .line 62
    .line 63
    new-instance v5, Lwr9;

    .line 64
    .line 65
    invoke-direct {v5, v2, v3}, Lwr9;-><init>(J)V

    .line 66
    .line 67
    .line 68
    sget-object v6, Lxkk;->g:Lbrj;

    .line 69
    .line 70
    const/16 v9, 0xc

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-direct/range {v4 .. v10}, Ld40;-><init>(Ljava/lang/Object;Larj;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    iput-object v4, p0, Ls6b;->p:Ld40;

    .line 79
    .line 80
    new-instance v5, Ld40;

    .line 81
    .line 82
    const/high16 p1, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    sget-object p1, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 89
    .line 90
    sget-object v7, Lxkk;->a:Lbrj;

    .line 91
    .line 92
    const/16 v10, 0xc

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-direct/range {v5 .. v11}, Ld40;-><init>(Ljava/lang/Object;Larj;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    iput-object v5, p0, Ls6b;->q:Ld40;

    .line 100
    .line 101
    new-instance p1, Lwr9;

    .line 102
    .line 103
    invoke-direct {p1, v2, v3}, Lwr9;-><init>(J)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Ls6b;->r:Ltwc;

    .line 111
    .line 112
    return-void
.end method

.method public synthetic constructor <init>(Luj4;Lho8;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 113
    new-instance p3, Lfda;

    const/16 p4, 0x12

    invoke-direct {p3, p4}, Lfda;-><init>(B)V

    .line 114
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ls6b;-><init>(Luj4;Lho8;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v4, p0, Ls6b;->o:Ljo8;

    .line 2
    .line 3
    iget-object v3, p0, Ls6b;->d:Lgt7;

    .line 4
    .line 5
    iget-object v0, p0, Ls6b;->i:Ltwc;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lyzh;

    .line 9
    .line 10
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v6, 0x3

    .line 21
    iget-object v7, p0, Ls6b;->a:Luj4;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    :cond_0
    move-object v2, p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    check-cast v0, Lyzh;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ls6b;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    xor-int/lit8 v1, v0, 0x1

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v4, v0}, Ljo8;->g(F)V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance v0, Lv6b;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v2, p0

    .line 55
    invoke-direct/range {v0 .. v5}, Lv6b;-><init>(ZLs6b;Lgt7;Ljo8;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v7, v8, v8, v0, v6}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_0
    invoke-virtual {v2}, Ls6b;->b()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    const/high16 p0, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-virtual {v4, p0}, Ljo8;->g(F)V

    .line 73
    .line 74
    .line 75
    :cond_3
    new-instance p0, Lt6b;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, v2, v8, v0}, Lt6b;-><init>(Ls6b;Lkotlin/coroutines/Continuation;B)V

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v8, v8, p0, v6}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls6b;->j:Ltwc;

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

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls6b;->h:Ltwc;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lyzh;

    .line 5
    .line 6
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x3

    .line 17
    iget-object v3, p0, Ls6b;->a:Luj4;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    check-cast v0, Lyzh;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lt6b;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, p0, v4, v1}, Lt6b;-><init>(Ls6b;Lkotlin/coroutines/Continuation;B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4, v4, v0, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Ls6b;->i:Ltwc;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lyzh;

    .line 42
    .line 43
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    check-cast v0, Lyzh;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lt6b;

    .line 63
    .line 64
    invoke-direct {v0, p0, v4, v2}, Lt6b;-><init>(Ls6b;Lkotlin/coroutines/Continuation;B)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4, v4, v0, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Ls6b;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-object v1, p0, Ls6b;->j:Ltwc;

    .line 79
    .line 80
    check-cast v1, Lyzh;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lt6b;

    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    invoke-direct {v0, p0, v4, v1}, Lt6b;-><init>(Ls6b;Lkotlin/coroutines/Continuation;B)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v4, v4, v0, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 92
    .line 93
    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Ls6b;->g:Z

    .line 96
    .line 97
    sget-object v0, Lwr9;->b:Lvr9;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-wide/16 v0, 0x0

    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, Ls6b;->d(J)V

    .line 105
    .line 106
    .line 107
    sget-wide v0, Ls6b;->t:J

    .line 108
    .line 109
    iput-wide v0, p0, Ls6b;->l:J

    .line 110
    .line 111
    iget-object v0, p0, Ls6b;->o:Ljo8;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v1, p0, Ls6b;->b:Lho8;

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-interface {v1, v0}, Lho8;->c(Ljo8;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iput-object v4, p0, Ls6b;->o:Ljo8;

    .line 123
    .line 124
    iput-object v4, p0, Ls6b;->d:Lgt7;

    .line 125
    .line 126
    iput-object v4, p0, Ls6b;->f:Lgt7;

    .line 127
    .line 128
    iput-object v4, p0, Ls6b;->e:Lgt7;

    .line 129
    .line 130
    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 1
    new-instance v0, Lwr9;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lwr9;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls6b;->r:Ltwc;

    .line 7
    .line 8
    check-cast p0, Lyzh;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
