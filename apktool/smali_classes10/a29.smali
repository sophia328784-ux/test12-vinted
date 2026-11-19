.class public abstract La29;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lipb;

.field public static final b:Lgj3;

.field public static final c:Ldu0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpCallValidator"

    .line 2
    .line 3
    invoke-static {v0}, Lnpb;->c(Ljava/lang/String;)Lipb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, La29;->a:Lipb;

    .line 11
    .line 12
    sget-object v0, Lt19;->b:Lt19;

    .line 13
    .line 14
    new-instance v1, Lkx8;

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lkx8;-><init>(B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lgj3;

    .line 25
    .line 26
    const-string v3, "HttpResponseValidator"

    .line 27
    .line 28
    invoke-direct {v2, v3, v0, v1}, Lgj3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, La29;->b:Lgj3;

    .line 32
    .line 33
    const-class v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    new-instance v2, Lisj;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Lisj;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ldu0;

    .line 55
    .line 56
    const-string v1, "ExpectSuccessAttributeKey"

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Ldu0;-><init>(Ljava/lang/String;Lisj;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, La29;->c:Ldu0;

    .line 62
    .line 63
    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/lang/Throwable;Lo49;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lx19;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx19;

    .line 7
    .line 8
    iget v1, v0, Lx19;->w:I

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
    iput v1, v0, Lx19;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx19;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lx19;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lx19;->w:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    :goto_1
    iget p0, v0, Lx19;->u:I

    .line 48
    .line 49
    iget-object p1, v0, Lx19;->t:Ljava/util/Iterator;

    .line 50
    .line 51
    check-cast p1, Ljava/util/Iterator;

    .line 52
    .line 53
    iget-object p2, v0, Lx19;->s:Lo49;

    .line 54
    .line 55
    iget-object v2, v0, Lx19;->r:Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "Processing exception "

    .line 67
    .line 68
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, " for request "

    .line 75
    .line 76
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Lo49;->getUrl()Lp5k;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    sget-object v2, La29;->a:Lipb;

    .line 91
    .line 92
    invoke-interface {v2, p3}, Lipb;->j(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast p0, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/4 p3, 0x0

    .line 102
    move-object v7, p1

    .line 103
    move-object p1, p0

    .line 104
    move p0, p3

    .line 105
    move-object p3, p2

    .line 106
    move-object p2, v7

    .line 107
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lur8;

    .line 118
    .line 119
    instance-of v6, v2, Lf47;

    .line 120
    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    check-cast v2, Lf47;

    .line 124
    .line 125
    iget-object v2, v2, Lf47;->a:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    iput-object p2, v0, Lx19;->r:Ljava/lang/Throwable;

    .line 128
    .line 129
    iput-object p3, v0, Lx19;->s:Lo49;

    .line 130
    .line 131
    move-object v6, p1

    .line 132
    check-cast v6, Ljava/util/Iterator;

    .line 133
    .line 134
    iput-object v6, v0, Lx19;->t:Ljava/util/Iterator;

    .line 135
    .line 136
    iput p0, v0, Lx19;->u:I

    .line 137
    .line 138
    iput v5, v0, Lx19;->w:I

    .line 139
    .line 140
    invoke-interface {v2, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-ne v2, v1, :cond_4

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    move-object v2, p2

    .line 148
    move-object p2, p3

    .line 149
    :goto_3
    move-object p3, p2

    .line 150
    move-object p2, v2

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    instance-of v6, v2, Lv1g;

    .line 153
    .line 154
    if-eqz v6, :cond_6

    .line 155
    .line 156
    check-cast v2, Lv1g;

    .line 157
    .line 158
    iget-object v2, v2, Lv1g;->a:Lkotlin/jvm/functions/Function3;

    .line 159
    .line 160
    iput-object p2, v0, Lx19;->r:Ljava/lang/Throwable;

    .line 161
    .line 162
    iput-object p3, v0, Lx19;->s:Lo49;

    .line 163
    .line 164
    move-object v6, p1

    .line 165
    check-cast v6, Ljava/util/Iterator;

    .line 166
    .line 167
    iput-object v6, v0, Lx19;->t:Ljava/util/Iterator;

    .line 168
    .line 169
    iput p0, v0, Lx19;->u:I

    .line 170
    .line 171
    iput v4, v0, Lx19;->w:I

    .line 172
    .line 173
    invoke-interface {v2, p2, p3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-ne v2, v1, :cond_4

    .line 178
    .line 179
    :goto_4
    return-object v1

    .line 180
    :cond_6
    invoke-static {}, Lmuk;->q()V

    .line 181
    .line 182
    .line 183
    return-object v3

    .line 184
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0
.end method

.method public static final b(Ljava/util/List;La59;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ly19;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly19;

    .line 7
    .line 8
    iget v1, v0, Ly19;->v:I

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
    iput v1, v0, Ly19;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly19;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly19;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Ly19;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p0, v0, Ly19;->t:I

    .line 37
    .line 38
    iget-object p1, v0, Ly19;->s:Ljava/util/Iterator;

    .line 39
    .line 40
    check-cast p1, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object v2, v0, Ly19;->r:La59;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p2, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "Validating response for request "

    .line 62
    .line 63
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, La59;->a0()Ld29;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ld29;->c()Lo49;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Lo49;->getUrl()Lp5k;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object v2, La29;->a:Lipb;

    .line 86
    .line 87
    invoke-interface {v2, p2}, Lipb;->j(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast p0, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/4 p2, 0x0

    .line 97
    move-object v5, p1

    .line 98
    move-object p1, p0

    .line 99
    move p0, p2

    .line 100
    move-object p2, v5

    .line 101
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    iput-object p2, v0, Ly19;->r:La59;

    .line 114
    .line 115
    move-object v4, p1

    .line 116
    check-cast v4, Ljava/util/Iterator;

    .line 117
    .line 118
    iput-object v4, v0, Ly19;->s:Ljava/util/Iterator;

    .line 119
    .line 120
    iput p0, v0, Ly19;->t:I

    .line 121
    .line 122
    iput v3, v0, Ly19;->v:I

    .line 123
    .line 124
    invoke-interface {v2, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-ne v2, v1, :cond_3

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0
.end method
