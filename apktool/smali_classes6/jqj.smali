.class public abstract Ljqj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljqj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lo61;
    .locals 5

    .line 1
    sget-object v0, Ln5k;->a:Ln5k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    sget-object v3, Lys9;->a:Lys9;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {p1, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/high16 v4, 0x10000000

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lys9;->a(Landroid/content/Context;Landroid/content/Intent;)Lo61;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "Failed to parse uri when trying to resolve url. error: "

    .line 32
    .line 33
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1, p0, v0, v2}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lo61;->UNCERTAIN:Lo61;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "URISyntaxException was thrown when trying to resolve url: "

    .line 57
    .line 58
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/net/URISyntaxException;->getReason()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v1, p0, v0, v2}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lo61;->UNCERTAIN:Lo61;

    .line 76
    .line 77
    :goto_0
    return-object p0
.end method

.method public static final b(Le71;)Z
    .locals 5

    .line 1
    check-cast p0, Lioi$b;

    .line 2
    .line 3
    iget-object p0, p0, Lioi$b;->f:Lioi;

    .line 4
    .line 5
    iget-object p0, p0, Lioi;->g:Lmre;

    .line 6
    .line 7
    iget-object p0, p0, Lmre;->a:Ljava/util/List;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    const/4 v3, 0x1

    .line 19
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lase;

    .line 26
    .line 27
    iget-boolean v4, v4, Lase;->d:Z

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    xor-int/lit8 p0, v1, 0x1

    .line 37
    .line 38
    return p0
.end method

.method public static final c(Le71;Lnre;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lt68;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt68;

    .line 7
    .line 8
    iget v1, v0, Lt68;->u:I

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
    iput v1, v0, Lt68;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt68;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt68;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lt68;->u:I

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
    iget-object p0, v0, Lt68;->s:Lnre;

    .line 37
    .line 38
    iget-object p1, v0, Lt68;->r:Le71;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v6, p1

    .line 44
    move-object p1, p0

    .line 45
    move-object p0, v6

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
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Ljqj;->b(Le71;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_5

    .line 62
    .line 63
    :goto_1
    iput-object p0, v0, Lt68;->r:Le71;

    .line 64
    .line 65
    iput-object p1, v0, Lt68;->s:Lnre;

    .line 66
    .line 67
    iput v3, v0, Lt68;->u:I

    .line 68
    .line 69
    check-cast p0, Lioi$b;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Lioi$b;->f(Lnre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_2
    check-cast p2, Lmre;

    .line 79
    .line 80
    iget-object p2, p2, Lmre;->a:Ljava/util/List;

    .line 81
    .line 82
    move-object v2, p2

    .line 83
    check-cast v2, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v4, 0x0

    .line 90
    :goto_3
    if-ge v4, v2, :cond_5

    .line 91
    .line 92
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lase;

    .line 97
    .line 98
    iget-boolean v5, v5, Lase;->d:Z

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method

.method public static final d(Lise;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ll97;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, v0, p1, v2, v3}, Ll97;-><init>(Ljava/lang/Object;Lkotlin/Function;Lkotlin/coroutines/Continuation;B)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lioi;

    .line 13
    .line 14
    invoke-virtual {p0, v1, p2}, Lioi;->C0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final e(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/app/Activity;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static final f(ILjava/lang/CharSequence;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p0, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final g(ILjava/lang/CharSequence;)I
    .locals 2

    .line 1
    :goto_0
    if-lez p0, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p0, -0x1

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final h(Ld29;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lfkg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfkg;

    .line 7
    .line 8
    iget v1, v0, Lfkg;->t:I

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
    iput v1, v0, Lfkg;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfkg;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfkg;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lfkg;->t:I

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
    iget-object p0, v0, Lfkg;->r:Ld29;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    instance-of p1, p0, Lgkg;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    invoke-virtual {p0}, Ld29;->d()La59;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, La59;->b()Lxo2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p0, v0, Lfkg;->r:Ld29;

    .line 66
    .line 67
    iput v3, v0, Lfkg;->t:I

    .line 68
    .line 69
    invoke-static {p1, v0}, Lip2;->i(Lxo2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_4

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    :goto_1
    check-cast p1, Ly1i;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 v0, -0x1

    .line 82
    invoke-static {p1, v0}, Lr2i;->c(Ly1i;I)[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lgkg;

    .line 87
    .line 88
    iget-object v1, p0, Ld29;->a:Lb29;

    .line 89
    .line 90
    invoke-virtual {p0}, Ld29;->c()Lo49;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p0}, Ld29;->d()La59;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v0, v1, v2, p0, p1}, Lgkg;-><init>(Lb29;Lo49;La59;[B)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public static final i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lis;Lfim;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln5k;->a:Ln5k;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v1, "url"

    .line 10
    .line 11
    sget-object v2, Lfwj;->a:Lfwj;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lfwj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x6

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    :try_start_0
    invoke-static {p1, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/high16 v7, 0x10000000

    .line 29
    .line 30
    invoke-virtual {p1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v7, p2}, Landroid/content/Intent;->setDataAndTypeAndNormalize(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setTypeAndNormalize(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :cond_1
    :try_start_1
    sget-object p2, Lys9;->a:Lys9;

    .line 51
    .line 52
    invoke-virtual {p2, p0, p1, p6}, Lys9;->g(Landroid/content/Context;Landroid/content/Intent;Lis;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    if-eqz p7, :cond_2

    .line 59
    .line 60
    iget-object p0, p7, Lfim;->a:Lmim;

    .line 61
    .line 62
    sget-object p2, Lmim;->j:[Lkotlin/reflect/KProperty;

    .line 63
    .line 64
    invoke-virtual {p0}, Lmim;->c()Lljl;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    invoke-interface {p0}, Lljl;->a()V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_2
    return v5

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    goto :goto_1

    .line 78
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p4, "Failed to open external activity when trying to resolve url. error: "

    .line 81
    .line 82
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v3, p0, v0, v4}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string p5, "ActivityNotFoundException was thrown when trying to resolve url. error: "

    .line 103
    .line 104
    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v3, p0, v0, v4}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    if-eqz p6, :cond_3

    .line 122
    .line 123
    sget-object p2, Lgr;->Companion:Lgr$c;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {p4, p0}, Lgr$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgr$b;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance p2, Lkotlin/Pair;

    .line 133
    .line 134
    invoke-direct {p2, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, Lt1c;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p0, p2}, Lgr$b;->b(Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    move-object p2, p6

    .line 145
    check-cast p2, Lro5;

    .line 146
    .line 147
    invoke-virtual {p2, p0}, Lro5;->a(Lgr$b;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_2
    if-eqz p3, :cond_5

    .line 151
    .line 152
    const-string p0, "browser_fallback_url"

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_5

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-eqz p0, :cond_5

    .line 165
    .line 166
    sget-object p1, Ln5k;->a:Ln5k;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Ln5k;->a(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_4

    .line 176
    .line 177
    invoke-virtual {p3, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    if-eqz p6, :cond_6

    .line 181
    .line 182
    sget-object p1, Lyq;->OPEN_EXTERNAL_APP_FALLBACK_URL:Lyq;

    .line 183
    .line 184
    invoke-static {p1}, Ltq;->a(Lyq;)Lgr$b;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance p2, Lbwj;

    .line 189
    .line 190
    invoke-direct {p2, p0}, Lbwj;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Lgr$b;->a(Los;)V

    .line 194
    .line 195
    .line 196
    check-cast p6, Lro5;

    .line 197
    .line 198
    invoke-virtual {p6, p1}, Lro5;->a(Lgr$b;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_4
    const-string p0, "Browser fallback URL is unsafe"

    .line 203
    .line 204
    invoke-static {v3, p0, p1, v4}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    :goto_3
    move v5, v6

    .line 208
    goto :goto_4

    .line 209
    :catchall_1
    move-exception p0

    .line 210
    new-instance p1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string p2, "Failed to parse uri when trying to resolve url. error: "

    .line 213
    .line 214
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {v3, p0, v0, v4}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :catch_1
    move-exception p0

    .line 233
    new-instance p1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string p2, "URISyntaxException was thrown when trying to resolve url: "

    .line 236
    .line 237
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/net/URISyntaxException;->getReason()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {v3, p0, v0, v4}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    if-eqz p6, :cond_5

    .line 255
    .line 256
    sget-object p1, Lgr;->Companion:Lgr$c;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {p5, p0}, Lgr$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgr$b;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    new-instance p1, Lkotlin/Pair;

    .line 266
    .line 267
    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {p1}, Lt1c;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p0, p1}, Lgr$b;->b(Ljava/util/Map;)V

    .line 275
    .line 276
    .line 277
    check-cast p6, Lro5;

    .line 278
    .line 279
    invoke-virtual {p6, p0}, Lro5;->a(Lgr$b;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_6
    :goto_4
    return v5
.end method
