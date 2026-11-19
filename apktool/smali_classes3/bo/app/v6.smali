.class public final Lbo/app/v6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbo/app/y6;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lbo/app/y6;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/v6;->a:Lbo/app/y6;

    .line 2
    .line 3
    iput-wide p2, p0, Lbo/app/v6;->b:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "TTL of "

    .line 2
    .line 3
    const-string v1, " expired, reconnecting"

    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Li11;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, Lbo/app/v6;

    .line 2
    .line 3
    iget-object v1, p0, Lbo/app/v6;->a:Lbo/app/y6;

    .line 4
    .line 5
    iget-wide v2, p0, Lbo/app/v6;->b:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p1}, Lbo/app/v6;-><init>(Lbo/app/y6;JLkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    new-instance v0, Lbo/app/v6;

    .line 4
    .line 5
    iget-object v1, p0, Lbo/app/v6;->a:Lbo/app/y6;

    .line 6
    .line 7
    iget-wide v2, p0, Lbo/app/v6;->b:J

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lbo/app/v6;-><init>(Lbo/app/y6;JLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lbo/app/v6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lja2;->a:Lja2;

    .line 7
    .line 8
    iget-object v2, p0, Lbo/app/v6;->a:Lbo/app/y6;

    .line 9
    .line 10
    iget-wide v3, p0, Lbo/app/v6;->b:J

    .line 11
    .line 12
    new-instance v6, Llc4;

    .line 13
    .line 14
    const/16 p1, 0xa

    .line 15
    .line 16
    invoke-direct {v6, v3, v4, p1}, Llc4;-><init>(JB)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v7, 0x7

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lbo/app/v6;->a:Lbo/app/y6;

    .line 27
    .line 28
    iget-object p1, p1, Lbo/app/y6;->c:Lbo/app/f7;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbo/app/f7;->g()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lbo/app/v6;->a:Lbo/app/y6;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lbo/app/y6;->a(Z)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method
