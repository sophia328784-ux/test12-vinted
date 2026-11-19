.class public final Loim;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Ljava/util/ArrayList;

.field public final synthetic s:Ltkl;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ltkl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loim;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Loim;->s:Ltkl;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Loim;

    .line 2
    .line 3
    iget-object v0, p0, Loim;->r:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p0, p0, Loim;->s:Ltkl;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Loim;-><init>(Ljava/util/ArrayList;Ltkl;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Loim;

    .line 6
    .line 7
    iget-object v0, p0, Loim;->r:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object p0, p0, Loim;->s:Ltkl;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Loim;-><init>(Ljava/util/ArrayList;Ltkl;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Loim;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/gson/Gson;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Loim;->r:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Loim;->s:Ltkl;

    .line 18
    .line 19
    iget-object p0, p0, Ltkl;->a:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "kyc.steps"

    .line 26
    .line 27
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
