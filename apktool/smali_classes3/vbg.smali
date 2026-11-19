.class public final Lvbg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwy2;

.field public final synthetic b:Lsbg;

.field public final synthetic c:Lwbg;


# direct methods
.method public constructor <init>(Lwy2;Lsbg;Lwbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvbg;->a:Lwy2;

    .line 5
    .line 6
    iput-object p2, p0, Lvbg;->b:Lsbg;

    .line 7
    .line 8
    iput-object p3, p0, Lvbg;->c:Lwbg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvbg;->a:Lwy2;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lwy2;->e:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Oa:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lubg;

    .line 12
    .line 13
    iget-object v3, p0, Lvbg;->b:Lsbg;

    .line 14
    .line 15
    iget-object p0, p0, Lvbg;->c:Lwbg;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, v3, v0, p0, v4}, Lubg;-><init>(Lsbg;Lwy2;Lwbg;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lke2;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-virtual {v0, p0}, Lwy2;->a(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
