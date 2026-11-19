.class public abstract Lcom/inmobi/media/h6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/inmobi/media/n9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/n9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/h6;->b:Lcom/inmobi/media/n9;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(I)Ljava/lang/CharSequence;
    .locals 0

    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    .line 64
    const-string v1, " WHERE id IN (SELECT id FROM "

    const-string v2, " ORDER BY ts ASC LIMIT "

    .line 65
    const-string v3, "DELETE FROM "

    invoke-static {v3, v0, v1, v0, v2}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 66
    const-string v1, ")"

    .line 67
    invoke-static {v1, p1, v0}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 68
    iget-object p0, p0, Lcom/inmobi/media/h6;->b:Lcom/inmobi/media/n9;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    .line 69
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 70
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/inmobi/media/h6;->b:Lcom/inmobi/media/n9;

    iget-object p0, p0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v1, "ts < "

    .line 59
    invoke-static {p1, p2, v1}, Ljf;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    .line 60
    invoke-static {v0, p0, p1, p3, p2}, Lcom/inmobi/media/n9;->a(Lcom/inmobi/media/n9;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p0

    .line 61
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 62
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v4, Lh8l;

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    invoke-direct {v4, v0}, Lh8l;-><init>(B)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/16 v5, 0x1e

    .line 19
    .line 20
    const-string v1, ","

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    move-object v0, p1

    .line 24
    invoke-static/range {v0 .. v5}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/inmobi/media/h6;->b:Lcom/inmobi/media/n9;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "id IN ("

    .line 33
    .line 34
    const-string v2, ")"

    .line 35
    .line 36
    invoke-static {v1, p1, v2}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-static {v0, p0, p1, p2, v1}, Lcom/inmobi/media/n9;->a(Lcom/inmobi/media/n9;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    .line 47
    if-ne p0, p1, :cond_1

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v1, "SELECT COUNT(*) FROM "

    .line 54
    invoke-static {v1, v0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-object p0, p0, Lcom/inmobi/media/h6;->b:Lcom/inmobi/media/n9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance v1, Lcom/inmobi/media/e9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/inmobi/media/e9;-><init>(Lcom/inmobi/media/n9;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/n9;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract b(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method
