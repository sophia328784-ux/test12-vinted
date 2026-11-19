.class public final Lcom/inmobi/media/e9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/n9;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/n9;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/e9;->a:Lcom/inmobi/media/n9;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/e9;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/e9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/e9;->a:Lcom/inmobi/media/n9;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/e9;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/e9;-><init>(Lcom/inmobi/media/n9;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/e9;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/e9;->a:Lcom/inmobi/media/n9;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/e9;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/e9;-><init>(Lcom/inmobi/media/n9;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/inmobi/media/e9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/e9;->a:Lcom/inmobi/media/n9;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/n9;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/inmobi/media/e9;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, p0, v1}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    long-to-int v0, p0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance p0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method
