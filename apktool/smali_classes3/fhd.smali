.class public final Lfhd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfhd;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lnx7;Landroidx/lifecycle/LifecycleOwner;Luj4;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, p2, v1, v0, v1}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle$default(Lnx7;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ILjava/lang/Object;)Lnx7;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Laf1;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p2, p4, v1, v0}, Laf1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 18
    .line 19
    .line 20
    new-instance p4, Ll08;

    .line 21
    .line 22
    invoke-direct {p4, p1, p2}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p4, p3}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lfhd;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfhd;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lmm;->DEBUG:Lmm;

    .line 11
    .line 12
    sget-object v1, Lom;->a:Lnm;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lnm;->b:Lapb;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lapb;->b(Lmm;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const-class v1, Lfhd;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v3, 0x24

    .line 33
    .line 34
    invoke-static {v1, v1, v3}, Lsgi;->i0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/16 v4, 0x2e

    .line 39
    .line 40
    invoke-static {v3, v3, v4}, Lsgi;->g0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v1, "Kt"

    .line 52
    .line 53
    invoke-static {v3, v1}, Lsgi;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    const-string v3, "CO."

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v3, Lnm;->b:Lapb;

    .line 64
    .line 65
    const-string v4, "cleaning up existing observer"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1, v4, v2}, Lapb;->a(Lmm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lfhd;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lwfa;

    .line 87
    .line 88
    sget-object v3, Lwfa;->g9:Lvfa;

    .line 89
    .line 90
    invoke-interface {v1, v2}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object p0, p0, Lfhd;->a:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 97
    .line 98
    .line 99
    return-void
.end method
