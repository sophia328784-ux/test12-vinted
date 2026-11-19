.class public final Lb7j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final A:Lz6j;

.field public final B:Lv6j;

.field public C:Z

.field public final a:Lixj;

.field public b:Ljjd;

.field public c:Lkotlin/jvm/functions/Function1;

.field public d:Lwcb;

.field public final e:Ltwc;

.field public f:Ljzk;

.field public g:Lkotlin/jvm/functions/Function0;

.field public h:Lpj3;

.field public i:Luj4;

.field public j:Lloe;

.field public k:Llaj;

.field public l:Lcs8;

.field public m:Lw28;

.field public final n:Ltwc;

.field public final o:Ltwc;

.field public p:J

.field public q:Lu9j;

.field public r:J

.field public final s:Ltwc;

.field public final t:Ltwc;

.field public u:I

.field public v:Li7j;

.field public w:Lduh;

.field public x:Lu9j;

.field public final y:Ltwc;

.field public final z:Lqgj;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 128
    invoke-direct {p0, v0, v1, v0}, Lb7j;-><init>(Lixj;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lixj;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb7j;->a:Lixj;

    .line 5
    .line 6
    sget-object p1, Liik;->a:Lhik;

    .line 7
    .line 8
    iput-object p1, p0, Lb7j;->b:Ljjd;

    .line 9
    .line 10
    new-instance p1, Ly5j;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-direct {p1, v0}, Ly5j;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lb7j;->c:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    new-instance v1, Li7j;

    .line 19
    .line 20
    const/4 v6, 0x7

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct/range {v1 .. v7}, Li7j;-><init>(Ljava/lang/String;JLu9j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lb7j;->e:Ltwc;

    .line 34
    .line 35
    sget-object p1, Ljzk;->a:Lizk;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lizk;->b:Lhzk;

    .line 41
    .line 42
    iput-object p1, p0, Lb7j;->f:Ljzk;

    .line 43
    .line 44
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lb7j;->n:Ltwc;

    .line 51
    .line 52
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lb7j;->o:Ltwc;

    .line 57
    .line 58
    sget-object p1, Lejd;->b:Ldjd;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    iput-wide v0, p0, Lb7j;->p:J

    .line 66
    .line 67
    iput-wide v0, p0, Lb7j;->r:J

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lb7j;->s:Ltwc;

    .line 75
    .line 76
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lb7j;->t:Ltwc;

    .line 81
    .line 82
    const/4 p1, -0x1

    .line 83
    iput p1, p0, Lb7j;->u:I

    .line 84
    .line 85
    new-instance v0, Li7j;

    .line 86
    .line 87
    const/4 v5, 0x7

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v1, 0x0

    .line 90
    const-wide/16 v2, 0x0

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct/range {v0 .. v6}, Li7j;-><init>(Ljava/lang/String;JLu9j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lb7j;->v:Li7j;

    .line 97
    .line 98
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lb7j;->y:Ltwc;

    .line 105
    .line 106
    new-instance p1, Lqgj;

    .line 107
    .line 108
    invoke-direct {p1}, Lqgj;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lb7j;->z:Lqgj;

    .line 112
    .line 113
    new-instance p1, Lz6j;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lz6j;-><init>(Lb7j;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lb7j;->A:Lz6j;

    .line 119
    .line 120
    new-instance p1, Lv6j;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Lv6j;-><init>(Lb7j;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lb7j;->B:Lv6j;

    .line 126
    .line 127
    return-void
.end method

.method public synthetic constructor <init>(Lixj;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 129
    :cond_0
    invoke-direct {p0, p1}, Lb7j;-><init>(Lixj;)V

    return-void
.end method

.method public static g(Lf90;J)Li7j;
    .locals 7

    .line 1
    new-instance v0, Li7j;

    .line 2
    .line 3
    const/4 v5, 0x4

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-wide v2, p1

    .line 8
    invoke-direct/range {v0 .. v6}, Li7j;-><init>(Lf90;JLu9j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final A(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb7j;->d:Lwcb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lwcb;->f(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lb7j;->d:Lwcb;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v1, Lu9j;->b:Lt9j;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-wide v1, Lu9j;->c:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lwcb;->e(J)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p1, p2}, Lu9j;->c(J)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lb7j;->D(Z)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Llr8;->None:Llr8;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lb7j;->z(Llr8;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final B()V
    .locals 5

    .line 1
    sget-object v0, Lezh;->e:Lezh$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lezh$a;->a()Lezh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lezh;->e()Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    invoke-static {v0}, Lezh$a;->b(Lezh;)Lezh;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lb7j;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    iget-object v4, p0, Lb7j;->d:Lwcb;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v4, v4, Lwcb;->q:Ltwc;

    .line 34
    .line 35
    check-cast v4, Lyzh;

    .line 36
    .line 37
    invoke-virtual {v4}, Lyzh;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    invoke-static {v0, v3, v2}, Lezh$a;->e(Lezh;Lezh;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    sget-boolean v0, Lzy3;->a:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, Lb7j;->z:Lqgj;

    .line 60
    .line 61
    invoke-virtual {p0}, Lqgj;->a()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v0, p0, Lb7j;->i:Luj4;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    sget-object v2, Lxj4;->UNDISPATCHED:Lxj4;

    .line 70
    .line 71
    new-instance v3, Ly6j;

    .line 72
    .line 73
    invoke-direct {v3, p0, v1}, Ly6j;-><init>(Lb7j;Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    invoke-static {v0, v1, v2, v3, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    invoke-static {v0, v3, v2}, Lezh$a;->e(Lezh;Lezh;Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_2
    invoke-static {v0, v3, v2}, Lezh$a;->e(Lezh;Lezh;Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public final C(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, La7j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La7j;

    .line 7
    .line 8
    iget v1, v0, La7j;->u:I

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
    iput v1, v0, La7j;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La7j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La7j;-><init>(Lb7j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La7j;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, La7j;->u:I

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
    iget-object p0, v0, La7j;->r:Lb7j;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lb7j;->h:Lpj3;

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    iput-object p0, v0, La7j;->r:Lb7j;

    .line 57
    .line 58
    iput v4, v0, La7j;->u:I

    .line 59
    .line 60
    sget v0, Ltj3;->a:I

    .line 61
    .line 62
    instance-of v0, p1, Lmv;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    check-cast p1, Lmv;

    .line 67
    .line 68
    iget-object p1, p1, Lmv;->a:Lnv;

    .line 69
    .line 70
    invoke-virtual {p1}, Lnv;->a()Landroid/content/ClipboardManager;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string v0, "text/*"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lb7j;->y:Ltwc;

    .line 101
    .line 102
    check-cast p0, Lyzh;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget-object p1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, Lkotlin/reflect/KClass;->u()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string p1, "Extracting native reference is only supported from androidx.compose.ui.platform.AndroidClipboard instances but received "

    .line 123
    .line 124
    invoke-static {p1, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0
.end method

.method public final D(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb7j;->d:Lwcb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lwcb;->l:Ltwc;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v0, Lyzh;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lb7j;->B()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Lb7j;->s()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final E(Li7j;JZZLd2h;ZLfs8;)J
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    iget-object v3, v0, Lb7j;->d:Lwcb;

    .line 8
    .line 9
    if-eqz v3, :cond_16

    .line 10
    .line 11
    invoke-virtual {v3}, Lwcb;->d()Ly8j;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_e

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Lb7j;->b:Ljjd;

    .line 20
    .line 21
    iget-wide v5, v1, Li7j;->b:J

    .line 22
    .line 23
    iget-object v1, v1, Li7j;->a:Lf90;

    .line 24
    .line 25
    sget-object v7, Lu9j;->b:Lt9j;

    .line 26
    .line 27
    const/16 v7, 0x20

    .line 28
    .line 29
    shr-long v8, v5, v7

    .line 30
    .line 31
    long-to-int v8, v8

    .line 32
    invoke-interface {v4, v8}, Ljjd;->originalToTransformed(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v8, v0, Lb7j;->b:Ljjd;

    .line 37
    .line 38
    const-wide v9, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long v11, v5, v9

    .line 44
    .line 45
    long-to-int v11, v11

    .line 46
    invoke-interface {v8, v11}, Ljjd;->originalToTransformed(I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-static {v4, v8}, Lly7;->a(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    const/4 v4, 0x0

    .line 55
    move-wide/from16 v13, p2

    .line 56
    .line 57
    invoke-virtual {v3, v13, v14, v4}, Ly8j;->b(JZ)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez p5, :cond_2

    .line 62
    .line 63
    if-eqz p4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    shr-long v13, v11, v7

    .line 67
    .line 68
    long-to-int v13, v13

    .line 69
    move/from16 v18, v13

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    move/from16 v18, v8

    .line 73
    .line 74
    :goto_1
    if-eqz p5, :cond_4

    .line 75
    .line 76
    if-eqz p4, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    and-long v13, v11, v9

    .line 80
    .line 81
    long-to-int v13, v13

    .line 82
    move/from16 v19, v13

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    move/from16 v19, v8

    .line 86
    .line 87
    :goto_3
    iget-object v13, v0, Lb7j;->w:Lduh;

    .line 88
    .line 89
    const/4 v14, -0x1

    .line 90
    if-nez p4, :cond_6

    .line 91
    .line 92
    if-eqz v13, :cond_6

    .line 93
    .line 94
    iget v15, v0, Lb7j;->u:I

    .line 95
    .line 96
    if-ne v15, v14, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move/from16 v20, v15

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    :goto_4
    move/from16 v20, v14

    .line 103
    .line 104
    :goto_5
    iget-object v3, v3, Ly8j;->a:Lx8j;

    .line 105
    .line 106
    new-instance v22, Lduh;

    .line 107
    .line 108
    if-eqz p4, :cond_7

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    move-wide/from16 v29, v5

    .line 112
    .line 113
    move-wide/from16 v27, v9

    .line 114
    .line 115
    move-object/from16 v25, v11

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    new-instance v14, La2h;

    .line 119
    .line 120
    new-instance v15, La2h$a;

    .line 121
    .line 122
    move-wide/from16 v27, v9

    .line 123
    .line 124
    shr-long v9, v11, v7

    .line 125
    .line 126
    long-to-int v9, v9

    .line 127
    invoke-static {v3, v9}, Lund;->f(Lx8j;I)La5g;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    move-wide/from16 v29, v5

    .line 132
    .line 133
    const-wide/16 v4, 0x1

    .line 134
    .line 135
    invoke-direct {v15, v10, v9, v4, v5}, La2h$a;-><init>(La5g;IJ)V

    .line 136
    .line 137
    .line 138
    new-instance v6, La2h$a;

    .line 139
    .line 140
    and-long v9, v11, v27

    .line 141
    .line 142
    long-to-int v9, v9

    .line 143
    invoke-static {v3, v9}, Lund;->f(Lx8j;I)La5g;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-direct {v6, v10, v9, v4, v5}, La2h$a;-><init>(La5g;IJ)V

    .line 148
    .line 149
    .line 150
    invoke-static {v11, v12}, Lu9j;->g(J)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-direct {v14, v15, v6, v4}, La2h;-><init>(La2h$a;La2h$a;Z)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v25, v14

    .line 158
    .line 159
    :goto_6
    new-instance v26, Le1h;

    .line 160
    .line 161
    const-wide/16 v15, 0x1

    .line 162
    .line 163
    const/16 v17, 0x1

    .line 164
    .line 165
    move-object/from16 v21, v3

    .line 166
    .line 167
    move-object/from16 v14, v26

    .line 168
    .line 169
    invoke-direct/range {v14 .. v21}, Le1h;-><init>(JIIIILx8j;)V

    .line 170
    .line 171
    .line 172
    const/16 v23, 0x1

    .line 173
    .line 174
    const/16 v24, 0x1

    .line 175
    .line 176
    move-object/from16 v21, v22

    .line 177
    .line 178
    move/from16 v22, p5

    .line 179
    .line 180
    invoke-direct/range {v21 .. v26}, Lduh;-><init>(ZIILa2h;Le1h;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v3, v21

    .line 184
    .line 185
    invoke-virtual {v3, v13}, Lduh;->i(Ld3h;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_8

    .line 190
    .line 191
    move-wide/from16 v5, v29

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_8
    iput-object v3, v0, Lb7j;->w:Lduh;

    .line 195
    .line 196
    iput v8, v0, Lb7j;->u:I

    .line 197
    .line 198
    move-object/from16 v4, p6

    .line 199
    .line 200
    invoke-interface {v4, v3}, Ld2h;->a(Ld3h;)La2h;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v4, v0, Lb7j;->b:Ljjd;

    .line 205
    .line 206
    iget-object v5, v3, La2h;->a:La2h$a;

    .line 207
    .line 208
    iget v5, v5, La2h$a;->b:I

    .line 209
    .line 210
    invoke-interface {v4, v5}, Ljjd;->transformedToOriginal(I)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    iget-object v5, v0, Lb7j;->b:Ljjd;

    .line 215
    .line 216
    iget-object v3, v3, La2h;->b:La2h$a;

    .line 217
    .line 218
    iget v3, v3, La2h$a;->b:I

    .line 219
    .line 220
    invoke-interface {v5, v3}, Ljjd;->transformedToOriginal(I)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-static {v4, v3}, Lly7;->a(II)J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    move-wide/from16 v5, v29

    .line 229
    .line 230
    invoke-static {v3, v4, v5, v6}, Lu9j;->b(JJ)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_9

    .line 235
    .line 236
    :goto_7
    return-wide v5

    .line 237
    :cond_9
    invoke-static {v3, v4}, Lu9j;->g(J)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    invoke-static {v5, v6}, Lu9j;->g(J)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    const/4 v10, 0x1

    .line 246
    if-eq v8, v9, :cond_a

    .line 247
    .line 248
    and-long v8, v3, v27

    .line 249
    .line 250
    long-to-int v8, v8

    .line 251
    shr-long v11, v3, v7

    .line 252
    .line 253
    long-to-int v7, v11

    .line 254
    invoke-static {v8, v7}, Lly7;->a(II)J

    .line 255
    .line 256
    .line 257
    move-result-wide v7

    .line 258
    invoke-static {v7, v8, v5, v6}, Lu9j;->b(JJ)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_a

    .line 263
    .line 264
    move v7, v10

    .line 265
    goto :goto_8

    .line 266
    :cond_a
    const/4 v7, 0x0

    .line 267
    :goto_8
    invoke-static {v3, v4}, Lu9j;->c(J)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_b

    .line 272
    .line 273
    invoke-static {v5, v6}, Lu9j;->c(J)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_b

    .line 278
    .line 279
    move v5, v10

    .line 280
    goto :goto_9

    .line 281
    :cond_b
    const/4 v5, 0x0

    .line 282
    :goto_9
    if-eqz p7, :cond_c

    .line 283
    .line 284
    iget-object v6, v1, Lf90;->b:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-lez v6, :cond_c

    .line 291
    .line 292
    if-nez v7, :cond_c

    .line 293
    .line 294
    if-nez v5, :cond_c

    .line 295
    .line 296
    if-eqz v2, :cond_c

    .line 297
    .line 298
    iget-object v5, v0, Lb7j;->l:Lcs8;

    .line 299
    .line 300
    if-eqz v5, :cond_c

    .line 301
    .line 302
    iget v2, v2, Lfs8;->a:I

    .line 303
    .line 304
    check-cast v5, Ltne;

    .line 305
    .line 306
    invoke-virtual {v5, v2}, Ltne;->a(I)V

    .line 307
    .line 308
    .line 309
    :cond_c
    invoke-static {v1, v3, v4}, Lb7j;->g(Lf90;J)Li7j;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v2, v0, Lb7j;->c:Lkotlin/jvm/functions/Function1;

    .line 314
    .line 315
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    new-instance v1, Lu9j;

    .line 319
    .line 320
    invoke-direct {v1, v3, v4}, Lu9j;-><init>(J)V

    .line 321
    .line 322
    .line 323
    iput-object v1, v0, Lb7j;->x:Lu9j;

    .line 324
    .line 325
    if-nez p7, :cond_d

    .line 326
    .line 327
    invoke-static {v3, v4}, Lu9j;->c(J)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    xor-int/2addr v1, v10

    .line 332
    invoke-virtual {v0, v1}, Lb7j;->D(Z)V

    .line 333
    .line 334
    .line 335
    :cond_d
    iget-object v1, v0, Lb7j;->d:Lwcb;

    .line 336
    .line 337
    if-eqz v1, :cond_e

    .line 338
    .line 339
    iget-object v1, v1, Lwcb;->q:Ltwc;

    .line 340
    .line 341
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v1, Lyzh;

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_e
    iget-object v1, v0, Lb7j;->d:Lwcb;

    .line 351
    .line 352
    if-eqz v1, :cond_10

    .line 353
    .line 354
    invoke-static {v3, v4}, Lu9j;->c(J)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_f

    .line 359
    .line 360
    invoke-static {v0, v10}, Lc7b;->f(Lb7j;Z)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_f

    .line 365
    .line 366
    move v2, v10

    .line 367
    goto :goto_a

    .line 368
    :cond_f
    const/4 v2, 0x0

    .line 369
    :goto_a
    iget-object v1, v1, Lwcb;->m:Ltwc;

    .line 370
    .line 371
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v1, Lyzh;

    .line 376
    .line 377
    invoke-virtual {v1, v2}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_10
    iget-object v1, v0, Lb7j;->d:Lwcb;

    .line 381
    .line 382
    if-eqz v1, :cond_13

    .line 383
    .line 384
    invoke-static {v3, v4}, Lu9j;->c(J)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-nez v2, :cond_11

    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    invoke-static {v0, v2}, Lc7b;->f(Lb7j;Z)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_12

    .line 396
    .line 397
    move v5, v10

    .line 398
    goto :goto_b

    .line 399
    :cond_11
    const/4 v2, 0x0

    .line 400
    :cond_12
    move v5, v2

    .line 401
    :goto_b
    iget-object v1, v1, Lwcb;->n:Ltwc;

    .line 402
    .line 403
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v1, Lyzh;

    .line 408
    .line 409
    invoke-virtual {v1, v5}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_13
    const/4 v2, 0x0

    .line 414
    :goto_c
    iget-object v1, v0, Lb7j;->d:Lwcb;

    .line 415
    .line 416
    if-eqz v1, :cond_15

    .line 417
    .line 418
    invoke-static {v3, v4}, Lu9j;->c(J)Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_14

    .line 423
    .line 424
    invoke-static {v0, v10}, Lc7b;->f(Lb7j;Z)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_14

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_14
    move v10, v2

    .line 432
    :goto_d
    iget-object v0, v1, Lwcb;->o:Ltwc;

    .line 433
    .line 434
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v0, Lyzh;

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_15
    return-wide v3

    .line 444
    :cond_16
    :goto_e
    sget-object v0, Lu9j;->b:Lt9j;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    sget-wide v0, Lu9j;->c:J

    .line 450
    .line 451
    return-wide v0
.end method

.method public final a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb7j;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lb7j;->r()Li7j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-wide v0, p0, Li7j;->b:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Lu9j;->c(J)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb7j;->r()Li7j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Li7j;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lu9j;->c(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lb7j;->f:Ljzk;

    .line 14
    .line 15
    instance-of v0, v0, Lm6e;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lb7j;->h:Lpj3;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb7j;->r()Li7j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Li7j;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lu9j;->c(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lb7j;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lb7j;->f:Ljzk;

    .line 20
    .line 21
    instance-of v0, v0, Lm6e;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lb7j;->h:Lpj3;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb7j;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lb7j;->y:Ltwc;

    .line 8
    .line 9
    check-cast v0, Lyzh;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lb7j;->h:Lpj3;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb7j;->r()Li7j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Li7j;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lu9j;->d(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lb7j;->r()Li7j;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Li7j;->a:Lf90;

    .line 16
    .line 17
    iget-object p0, p0, Lf90;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eq v0, p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final f(Z)Lg7i;
    .locals 4

    .line 1
    iget-object v0, p0, Lb7j;->i:Luj4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lxj4;->UNDISPATCHED:Lxj4;

    .line 7
    .line 8
    new-instance v3, Ls6j;

    .line 9
    .line 10
    invoke-direct {v3, p0, p1, v1}, Ls6j;-><init>(Lb7j;ZLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-static {v0, v1, v2, v3, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v1
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb7j;->i:Luj4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lxj4;->UNDISPATCHED:Lxj4;

    .line 6
    .line 7
    new-instance v2, Lng0;

    .line 8
    .line 9
    const/16 v3, 0x15

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, p0, v4, v3}, Lng0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-static {v0, v4, v1, v2, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final i(Lejd;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lb7j;->r()Li7j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Li7j;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lu9j;->c(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lb7j;->d:Lwcb;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lwcb;->d()Ly8j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lb7j;->b:Ljjd;

    .line 29
    .line 30
    iget-wide v3, p1, Lejd;->a:J

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {v0, v3, v4, v5}, Ly8j;->b(JZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v2, v0}, Ljjd;->transformedToOriginal(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lb7j;->r()Li7j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v2, v0, Li7j;->b:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Lu9j;->e(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    invoke-virtual {p0}, Lb7j;->r()Li7j;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v0}, Lly7;->a(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v2, v1, v3, v4, v0}, Li7j;->a(Li7j;Lf90;JI)Li7j;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lb7j;->c:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-wide v0, v0, Li7j;->b:J

    .line 71
    .line 72
    new-instance v2, Lu9j;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1}, Lu9j;-><init>(J)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lb7j;->x:Lu9j;

    .line 78
    .line 79
    :cond_2
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lb7j;->r()Li7j;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Li7j;->a:Lf90;

    .line 86
    .line 87
    iget-object p1, p1, Lf90;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-lez p1, :cond_3

    .line 94
    .line 95
    sget-object p1, Llr8;->Cursor:Llr8;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    sget-object p1, Llr8;->None:Llr8;

    .line 99
    .line 100
    :goto_2
    invoke-virtual {p0, p1}, Lb7j;->z(Llr8;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-virtual {p0, p1}, Lb7j;->D(Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb7j;->d:Lwcb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwcb;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lb7j;->m:Lw28;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lw28;->b(Lw28;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lb7j;->r()Li7j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lb7j;->v:Li7j;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lb7j;->D(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Llr8;->Selection:Llr8;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lb7j;->z(Llr8;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k()Lpqf;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb7j;->d:Lwcb;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    iget-boolean v2, v1, Lwcb;->p:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eqz v1, :cond_7

    .line 14
    .line 15
    iget-object v2, v0, Lb7j;->b:Ljjd;

    .line 16
    .line 17
    invoke-virtual {v0}, Lb7j;->r()Li7j;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-wide v3, v3, Li7j;->b:J

    .line 22
    .line 23
    sget-object v5, Lu9j;->b:Lt9j;

    .line 24
    .line 25
    const/16 v5, 0x20

    .line 26
    .line 27
    shr-long/2addr v3, v5

    .line 28
    long-to-int v3, v3

    .line 29
    invoke-interface {v2, v3}, Ljjd;->originalToTransformed(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, v0, Lb7j;->b:Ljjd;

    .line 34
    .line 35
    invoke-virtual {v0}, Lb7j;->r()Li7j;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-wide v6, v4, Li7j;->b:J

    .line 40
    .line 41
    const-wide v8, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v6, v8

    .line 47
    long-to-int v4, v6

    .line 48
    invoke-interface {v3, v4}, Ljjd;->originalToTransformed(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, v0, Lb7j;->d:Lwcb;

    .line 53
    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4}, Lwcb;->c()Lq0b;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    const/4 v10, 0x1

    .line 65
    invoke-virtual {v0, v10}, Lb7j;->p(Z)J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    invoke-interface {v4, v10, v11}, Lq0b;->w(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget-object v4, Lejd;->b:Ldjd;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-wide v10, v6

    .line 80
    :goto_1
    iget-object v4, v0, Lb7j;->d:Lwcb;

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {v4}, Lwcb;->c()Lq0b;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-virtual {v0, v6}, Lb7j;->p(Z)J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-interface {v4, v6, v7}, Lq0b;->w(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    sget-object v4, Lejd;->b:Ldjd;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object v4, v0, Lb7j;->d:Lwcb;

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    invoke-virtual {v4}, Lwcb;->c()Lq0b;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Lwcb;->d()Ly8j;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    if-eqz v13, :cond_3

    .line 121
    .line 122
    iget-object v13, v13, Ly8j;->a:Lx8j;

    .line 123
    .line 124
    if-eqz v13, :cond_3

    .line 125
    .line 126
    invoke-virtual {v13, v2}, Lx8j;->c(I)Lpqf;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget v2, v2, Lpqf;->b:F

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    move v2, v12

    .line 134
    :goto_3
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    int-to-long v13, v13

    .line 139
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move v15, v5

    .line 144
    move-wide/from16 v16, v6

    .line 145
    .line 146
    int-to-long v5, v2

    .line 147
    shl-long/2addr v13, v15

    .line 148
    and-long/2addr v5, v8

    .line 149
    or-long/2addr v5, v13

    .line 150
    sget-object v2, Lejd;->b:Ldjd;

    .line 151
    .line 152
    invoke-interface {v4, v5, v6}, Lq0b;->w(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    and-long/2addr v4, v8

    .line 157
    long-to-int v2, v4

    .line 158
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    goto :goto_4

    .line 163
    :cond_4
    move v15, v5

    .line 164
    move-wide/from16 v16, v6

    .line 165
    .line 166
    move v2, v12

    .line 167
    :goto_4
    iget-object v0, v0, Lb7j;->d:Lwcb;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {v0}, Lwcb;->c()Lq0b;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-virtual {v1}, Lwcb;->d()Ly8j;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-eqz v4, :cond_5

    .line 182
    .line 183
    iget-object v4, v4, Ly8j;->a:Lx8j;

    .line 184
    .line 185
    if-eqz v4, :cond_5

    .line 186
    .line 187
    invoke-virtual {v4, v3}, Lx8j;->c(I)Lpqf;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget v3, v3, Lpqf;->b:F

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_5
    move v3, v12

    .line 195
    :goto_5
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    int-to-long v4, v4

    .line 200
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    int-to-long v6, v3

    .line 205
    shl-long v3, v4, v15

    .line 206
    .line 207
    and-long v5, v6, v8

    .line 208
    .line 209
    or-long/2addr v3, v5

    .line 210
    sget-object v5, Lejd;->b:Ldjd;

    .line 211
    .line 212
    invoke-interface {v0, v3, v4}, Lq0b;->w(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    and-long/2addr v3, v8

    .line 217
    long-to-int v0, v3

    .line 218
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    :cond_6
    shr-long v3, v10, v15

    .line 223
    .line 224
    long-to-int v0, v3

    .line 225
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    shr-long v4, v16, v15

    .line 230
    .line 231
    long-to-int v4, v4

    .line 232
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v2, v12}, Ljava/lang/Math;->min(FF)F

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    and-long v4, v10, v8

    .line 257
    .line 258
    long-to-int v4, v4

    .line 259
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    and-long v5, v16, v8

    .line 264
    .line 265
    long-to-int v5, v5

    .line 266
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    sget-object v5, Lp36;->b:Lo36;

    .line 275
    .line 276
    iget-object v1, v1, Lwcb;->a:Lk4j;

    .line 277
    .line 278
    iget-object v1, v1, Lk4j;->g:Lgo5;

    .line 279
    .line 280
    invoke-interface {v1}, Lgo5;->getDensity()F

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const/high16 v5, 0x41c80000    # 25.0f

    .line 285
    .line 286
    mul-float/2addr v1, v5

    .line 287
    add-float/2addr v1, v4

    .line 288
    new-instance v4, Lpqf;

    .line 289
    .line 290
    invoke-direct {v4, v3, v2, v0, v1}, Lpqf;-><init>(FFFF)V

    .line 291
    .line 292
    .line 293
    return-object v4

    .line 294
    :cond_7
    sget-object v0, Lpqf;->e:Lpqf$a;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    sget-object v0, Lpqf;->f:Lpqf;

    .line 300
    .line 301
    return-object v0
.end method

.method public final l()Lkotlin/Pair;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lb7j;->q()Lf90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lf90;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lb7j;->x:Lu9j;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-wide v1, v1, Lu9j;->a:J

    .line 17
    .line 18
    iget-object v3, p0, Lb7j;->b:Ljjd;

    .line 19
    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    shr-long v4, v1, v4

    .line 23
    .line 24
    long-to-int v4, v4

    .line 25
    invoke-interface {v3, v4}, Ljjd;->originalToTransformed(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object p0, p0, Lb7j;->b:Ljjd;

    .line 30
    .line 31
    const-wide v4, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v1, v4

    .line 37
    long-to-int v1, v1

    .line 38
    invoke-interface {p0, v1}, Ljjd;->originalToTransformed(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v3, p0}, Lly7;->a(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    new-instance p0, Lkotlin/Pair;

    .line 47
    .line 48
    new-instance v3, Lu9j;

    .line 49
    .line 50
    invoke-direct {v3, v1, v2}, Lu9j;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public final m()Lejd;
    .locals 0

    .line 1
    iget-object p0, p0, Lb7j;->t:Ltwc;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lejd;

    .line 8
    .line 9
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb7j;->n:Ltwc;

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

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb7j;->o:Ltwc;

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

.method public final p(Z)J
    .locals 5

    .line 1
    iget-object v0, p0, Lb7j;->d:Lwcb;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lwcb;->d()Ly8j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, v0, Ly8j;->a:Lx8j;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p0}, Lb7j;->q()Lf90;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object p0, Lejd;->b:Ldjd;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-wide p0, Lejd;->d:J

    .line 28
    .line 29
    return-wide p0

    .line 30
    :cond_1
    iget-object v2, v0, Lx8j;->a:Lw8j;

    .line 31
    .line 32
    iget-object v2, v2, Lw8j;->a:Lf90;

    .line 33
    .line 34
    iget-object v2, v2, Lf90;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, v1, Lf90;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    sget-object p0, Lejd;->b:Ldjd;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-wide p0, Lejd;->d:J

    .line 50
    .line 51
    return-wide p0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lb7j;->r()Li7j;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-wide v1, v1, Li7j;->b:J

    .line 59
    .line 60
    sget-object v3, Lu9j;->b:Lt9j;

    .line 61
    .line 62
    const/16 v3, 0x20

    .line 63
    .line 64
    shr-long/2addr v1, v3

    .line 65
    :goto_0
    long-to-int v1, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-wide v1, v1, Li7j;->b:J

    .line 68
    .line 69
    sget-object v3, Lu9j;->b:Lt9j;

    .line 70
    .line 71
    const-wide v3, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v1, v3

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    iget-object v2, p0, Lb7j;->b:Ljjd;

    .line 79
    .line 80
    invoke-interface {v2, v1}, Ljjd;->originalToTransformed(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p0}, Lb7j;->r()Li7j;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-wide v2, p0, Li7j;->b:J

    .line 89
    .line 90
    invoke-static {v2, v3}, Lu9j;->g(J)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {v0, v1, p1, p0}, Ly2e;->d(Lx8j;IZZ)J

    .line 95
    .line 96
    .line 97
    move-result-wide p0

    .line 98
    return-wide p0

    .line 99
    :cond_4
    :goto_2
    sget-object p0, Lejd;->b:Ldjd;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-wide p0, Lejd;->d:J

    .line 105
    .line 106
    return-wide p0
.end method

.method public final q()Lf90;
    .locals 0

    .line 1
    iget-object p0, p0, Lb7j;->d:Lwcb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lwcb;->a:Lk4j;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lk4j;->a:Lf90;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final r()Li7j;
    .locals 0

    .line 1
    iget-object p0, p0, Lb7j;->e:Ltwc;

    .line 2
    .line 3
    check-cast p0, Lyzh;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Li7j;

    .line 10
    .line 11
    return-object p0
.end method

.method public final s()V
    .locals 3

    .line 1
    sget-boolean v0, Lzy3;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lb7j;->z:Lqgj;

    .line 7
    .line 8
    iget-object p0, p0, Lpgj;->a:Lh4j;

    .line 9
    .line 10
    if-eqz p0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lh4j;->e:Lg7i;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lh4j;->e:Lg7i;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p0, p0, Lb7j;->k:Llaj;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Ln20;

    .line 31
    .line 32
    iget-object v0, v0, Ln20;->d:Lqaj;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v0, v1

    .line 36
    :goto_0
    sget-object v2, Lqaj;->Shown:Lqaj;

    .line 37
    .line 38
    if-ne v0, v2, :cond_4

    .line 39
    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    check-cast p0, Ln20;

    .line 43
    .line 44
    sget-object v0, Lqaj;->Hidden:Lqaj;

    .line 45
    .line 46
    iput-object v0, p0, Ln20;->d:Lqaj;

    .line 47
    .line 48
    iget-object v0, p0, Ln20;->b:Landroid/view/ActionMode;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iput-object v1, p0, Ln20;->b:Landroid/view/ActionMode;

    .line 56
    .line 57
    :cond_4
    :goto_1
    return-void
.end method

.method public final t(Lu9j;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p1, Lu9j;->a:J

    .line 5
    .line 6
    iget-object v3, p0, Lb7j;->j:Lloe;

    .line 7
    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lb7j;->q()Lf90;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v4, v2, Lf90;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v9, p0, Lb7j;->b:Ljjd;

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    shr-long v5, v0, v2

    .line 27
    .line 28
    long-to-int v2, v5

    .line 29
    invoke-interface {v9, v2}, Ljjd;->originalToTransformed(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-wide v5, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v5

    .line 39
    long-to-int v0, v0

    .line 40
    invoke-interface {v9, v0}, Ljjd;->originalToTransformed(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v2, v0}, Lly7;->a(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    invoke-static {v5, v6}, Lu9j;->c(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lb7j;->i:Luj4;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    new-instance v2, Lha4;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    move-object v8, p0

    .line 68
    move-object v7, p1

    .line 69
    invoke-direct/range {v2 .. v10}, Lha4;-><init>(Lloe;Ljava/lang/String;JLu9j;Lb7j;Ljjd;Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x3

    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-static {v0, p1, p1, v2, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb7j;->i:Luj4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lxj4;->UNDISPATCHED:Lxj4;

    .line 6
    .line 7
    new-instance v2, Ldg6;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v2, p0, v4, v3}, Ldg6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-static {v0, v4, v1, v2, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lb7j;->r()Li7j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Li7j;->a:Lf90;

    .line 6
    .line 7
    invoke-virtual {p0}, Lb7j;->r()Li7j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Li7j;->a:Lf90;

    .line 12
    .line 13
    iget-object v1, v1, Lf90;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v1}, Lly7;->a(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v0, v1, v2}, Lb7j;->g(Lf90;J)Li7j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lb7j;->c:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-wide v0, v0, Li7j;->b:J

    .line 34
    .line 35
    new-instance v2, Lu9j;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Lu9j;-><init>(J)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lb7j;->x:Lu9j;

    .line 41
    .line 42
    iget-object v2, p0, Lb7j;->v:Li7j;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x5

    .line 46
    invoke-static {v2, v3, v0, v1, v4}, Li7j;->a(Li7j;Lf90;JI)Li7j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lb7j;->v:Li7j;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, Lb7j;->j(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final w(Lejd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb7j;->t:Ltwc;

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

.method public final x(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb7j;->d:Lwcb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lwcb;->e(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lb7j;->d:Lwcb;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v1, Lu9j;->b:Lt9j;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-wide v1, Lu9j;->c:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lwcb;->f(J)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p1, p2}, Lu9j;->c(J)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lb7j;->D(Z)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Llr8;->None:Llr8;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lb7j;->z(Llr8;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final y(Lir8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb7j;->s:Ltwc;

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

.method public final z(Llr8;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lb7j;->d:Lwcb;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lwcb;->a()Llr8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lwcb;->k:Ltwc;

    .line 15
    .line 16
    check-cast p0, Lyzh;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
