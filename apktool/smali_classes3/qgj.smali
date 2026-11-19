.class public final Lqgj;
.super Lpgj;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpgj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpgj;->b:Lngj;

    .line 2
    .line 3
    sget-object v1, Lngj;->Uninitialized:Lngj;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "ToolbarRequester is not initialized."

    .line 9
    .line 10
    invoke-static {v0}, Lgn9;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Lpgj;->a:Lh4j;

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lmlc;->isAttached()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lh4j;->e:Lg7i;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcga;->isActive()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v0, Lb4j;->b:Lkd6;

    .line 36
    .line 37
    invoke-static {p0, v0}, Lh24;->f(Lg24;Lf24;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, La4j;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p0}, Lmlc;->getCoroutineScope()Luj4;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lxj4;->UNDISPATCHED:Lxj4;

    .line 51
    .line 52
    new-instance v4, Lcl1;

    .line 53
    .line 54
    const/4 v5, 0x7

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-direct {v4, p0, v0, v6, v5}, Lcl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v6, v3, v4, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lh4j;->e:Lg7i;

    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void
.end method
