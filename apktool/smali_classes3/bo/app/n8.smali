.class public final Lbo/app/n8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lbo/app/o8;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lbo/app/o8;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/n8;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/n8;->c:Lbo/app/o8;

    .line 4
    .line 5
    iput-object p3, p0, Lbo/app/n8;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lbo/app/n8;

    .line 2
    .line 3
    iget-object v1, p0, Lbo/app/n8;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, Lbo/app/n8;->c:Lbo/app/o8;

    .line 6
    .line 7
    iget-object p0, p0, Lbo/app/n8;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lbo/app/n8;-><init>(Lkotlin/jvm/functions/Function0;Lbo/app/o8;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lbo/app/n8;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbo/app/n8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbo/app/n8;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbo/app/n8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lbo/app/n8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Luj4;

    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lbo/app/n8;->b:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    move-object v4, p1

    .line 20
    sget-object v1, Lja2;->a:Lja2;

    .line 21
    .line 22
    sget-object v3, Lja2$a;->E:Lja2$a;

    .line 23
    .line 24
    iget-object p1, p0, Lbo/app/n8;->d:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v6, Ldym;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v6, p1, v0}, Ldym;-><init>(Ljava/lang/String;B)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v7, 0x4

    .line 34
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lbo/app/n8;->c:Lbo/app/o8;

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Lbo/app/o8;->a(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method
