.class public final Lbo/app/kh;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbo/app/mh;

.field public final synthetic b:Lbo/app/sa;

.field public final synthetic c:Lbo/app/pa;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lbo/app/mh;Lbo/app/sa;Lbo/app/pa;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/kh;->a:Lbo/app/mh;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/kh;->b:Lbo/app/sa;

    .line 4
    .line 5
    iput-object p3, p0, Lbo/app/kh;->c:Lbo/app/pa;

    .line 6
    .line 7
    iput-wide p4, p0, Lbo/app/kh;->d:J

    .line 8
    .line 9
    iput-wide p6, p0, Lbo/app/kh;->e:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Performing triggered action after a delay of "

    .line 2
    .line 3
    const-string v1, " ms."

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
    .locals 9

    .line 1
    new-instance v0, Lbo/app/kh;

    .line 2
    .line 3
    iget-object v1, p0, Lbo/app/kh;->a:Lbo/app/mh;

    .line 4
    .line 5
    iget-object v2, p0, Lbo/app/kh;->b:Lbo/app/sa;

    .line 6
    .line 7
    iget-object v3, p0, Lbo/app/kh;->c:Lbo/app/pa;

    .line 8
    .line 9
    iget-wide v4, p0, Lbo/app/kh;->d:J

    .line 10
    .line 11
    iget-wide v6, p0, Lbo/app/kh;->e:J

    .line 12
    .line 13
    move-object v8, p1

    .line 14
    invoke-direct/range {v0 .. v8}, Lbo/app/kh;-><init>(Lbo/app/mh;Lbo/app/sa;Lbo/app/pa;JJLkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbo/app/kh;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbo/app/kh;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbo/app/kh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

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
    iget-object v2, p0, Lbo/app/kh;->a:Lbo/app/mh;

    .line 9
    .line 10
    iget-wide v3, p0, Lbo/app/kh;->e:J

    .line 11
    .line 12
    new-instance v6, Llc4;

    .line 13
    .line 14
    const/4 p1, 0x5

    .line 15
    invoke-direct {v6, v3, v4, p1}, Llc4;-><init>(JB)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v7, 0x7

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 23
    .line 24
    .line 25
    iget-object v8, p0, Lbo/app/kh;->b:Lbo/app/sa;

    .line 26
    .line 27
    iget-object p1, p0, Lbo/app/kh;->a:Lbo/app/mh;

    .line 28
    .line 29
    iget-object v9, p1, Lbo/app/mh;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v10, p1, Lbo/app/mh;->c:Lbo/app/m8;

    .line 32
    .line 33
    iget-object v11, p0, Lbo/app/kh;->c:Lbo/app/pa;

    .line 34
    .line 35
    iget-wide v12, p0, Lbo/app/kh;->d:J

    .line 36
    .line 37
    invoke-interface/range {v8 .. v13}, Lbo/app/sa;->a(Landroid/content/Context;Lbo/app/m8;Lbo/app/pa;J)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
