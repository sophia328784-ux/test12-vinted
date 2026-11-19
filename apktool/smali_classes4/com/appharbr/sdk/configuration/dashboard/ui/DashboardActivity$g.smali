.class public final Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luj4;",
        "",
        "<anonymous>",
        "(Luj4;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.appharbr.sdk.configuration.dashboard.ui.DashboardActivity$onStart$1"
    f = "DashboardActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity;


# direct methods
.method public constructor <init>(Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$g;->c:Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$g;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$g;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$g;->c:Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$g;-><init>(Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$g;->a(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$g;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Luj4;

    .line 14
    .line 15
    sget-object v0, Lp/haeg/w/q9;->a:Lp/haeg/w/q9;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$g;->c:Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity;->a(Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity;)Lp/haeg/w/r9;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lp/haeg/w/r9;->h()Lm9i;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lkotlin/Pair;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lp/haeg/w/q9;->b:Lp/haeg/w/q9;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$g;->c:Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity;->a(Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity;)Lp/haeg/w/r9;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lp/haeg/w/r9;->i()Lm9i;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v4, Lkotlin/Pair;

    .line 45
    .line 46
    invoke-direct {v4, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lp/haeg/w/q9;->c:Lp/haeg/w/q9;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$g;->c:Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity;->a(Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity;)Lp/haeg/w/r9;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lp/haeg/w/r9;->a()Lm9i;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v5, Lkotlin/Pair;

    .line 62
    .line 63
    invoke-direct {v5, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lp/haeg/w/q9;->d:Lp/haeg/w/q9;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$g;->c:Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity;->a(Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity;)Lp/haeg/w/r9;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lp/haeg/w/r9;->f()Lm9i;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v6, Lkotlin/Pair;

    .line 79
    .line 80
    invoke-direct {v6, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    filled-new-array {v3, v4, v5, v6}, [Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object p0, p0, Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$g;->c:Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lkotlin/Pair;

    .line 108
    .line 109
    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lp/haeg/w/q9;

    .line 112
    .line 113
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lm9i;

    .line 116
    .line 117
    new-instance v4, Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$g$a;

    .line 118
    .line 119
    invoke-direct {v4, v2, p0, v3, v1}, Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$g$a;-><init>(Lm9i;Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity;Lp/haeg/w/q9;Lkotlin/coroutines/Continuation;)V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x3

    .line 123
    invoke-static {p1, v1, v1, v4, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 131
    .line 132
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v1
.end method
