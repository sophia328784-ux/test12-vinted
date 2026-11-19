.class public final Lbo/app/e0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 88
    const-string v0, "Banner is shown "

    const/16 v1, 0x2e

    invoke-static {v0, p0, v1}, Lbo/app/q0;->a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lbo/app/b0;)Ljava/lang/String;
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Banner is not shown "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    iget-object p0, p0, Lbo/app/b0;->a:Ljava/lang/String;

    .line 84
    const-string v1, " because view is null"

    invoke-static {v0, p0, v1}, Lbo/app/p0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 13

    .line 1
    sget-object v1, Lbo/app/h0;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lbo/app/h0;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    check-cast v5, Lbo/app/b0;

    .line 23
    .line 24
    sget-object v6, Lja2;->a:Lja2;

    .line 25
    .line 26
    sget-object v7, Lbo/app/h0;->i:Lbo/app/e0;

    .line 27
    .line 28
    sget-object v8, Lja2$a;->V:Lja2$a;

    .line 29
    .line 30
    new-instance v11, Lr7m;

    .line 31
    .line 32
    const/4 v9, 0x2

    .line 33
    invoke-direct {v11, v5, v9}, Lr7m;-><init>(Lbo/app/b0;B)V

    .line 34
    .line 35
    .line 36
    const/4 v12, 0x6

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-static/range {v6 .. v12}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 40
    .line 41
    .line 42
    iput-boolean v3, v5, Lbo/app/b0;->c:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lbo/app/h0;->j:Lwfa;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    sget-object v0, Ll92;->a:Ll92;

    .line 58
    .line 59
    const-wide/16 v1, 0xc8

    .line 60
    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lbo/app/d0;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v2, v3}, Lbo/app/d0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Ll92;->a(Ll92;Ljava/lang/Number;Lkotlin/jvm/functions/Function1;)Lg7i;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lbo/app/h0;->j:Lwfa;

    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public static final c(Lbo/app/b0;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Resetting impression for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbo/app/b0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Lbo/app/b0;)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lbo/app/b0;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v2, Lja2;->a:Lja2;

    .line 13
    .line 14
    new-instance v7, Lr7m;

    .line 15
    .line 16
    invoke-direct {v7, p1, v1}, Lr7m;-><init>(Lbo/app/b0;B)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v8, 0x7

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v3, p0

    .line 24
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    move-object v3, p0

    .line 30
    iget-object p0, p1, Lbo/app/b0;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    new-instance v2, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v2, Lja2;->a:Lja2;

    .line 64
    .line 65
    new-instance v7, Lpbm;

    .line 66
    .line 67
    invoke-direct {v7, p0, v9}, Lpbm;-><init>(Ljava/lang/String;B)V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v8, 0x7

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Ll92;->a:Ll92;

    .line 78
    .line 79
    new-instance v3, Lbo/app/c0;

    .line 80
    .line 81
    invoke-direct {v3, v0, p0, p1, v4}, Lbo/app/c0;-><init>(Landroid/view/View;Ljava/lang/String;Lbo/app/b0;Lkotlin/coroutines/Continuation;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v4, v4, v3, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    return v9
.end method
