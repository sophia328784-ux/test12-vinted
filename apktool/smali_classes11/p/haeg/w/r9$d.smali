.class public final Lp/haeg/w/r9$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/r9;->q()Lwfa;
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
    c = "com.appharbr.sdk.configuration.dashboard.ui.DashboardViewModel$setupGeneralInfoTab$1"
    f = "DashboardViewModel.kt"
    l = {
        0x6a
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lp/haeg/w/r9;


# direct methods
.method public constructor <init>(Lp/haeg/w/r9;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/r9;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lp/haeg/w/r9$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp/haeg/w/r9$d;->f:Lp/haeg/w/r9;

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
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/r9$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp/haeg/w/r9$d;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp/haeg/w/r9$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lp/haeg/w/r9$d;

    .line 2
    .line 3
    iget-object p0, p0, Lp/haeg/w/r9$d;->f:Lp/haeg/w/r9;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lp/haeg/w/r9$d;-><init>(Lp/haeg/w/r9;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lp/haeg/w/r9$d;->e:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/r9$d;->a(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lp/haeg/w/r9$d;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lp/haeg/w/r9$d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Lp/haeg/w/r9$d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lp/haeg/w/r9;

    .line 16
    .line 17
    iget-object v5, p0, Lp/haeg/w/r9$d;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Luwc;

    .line 20
    .line 21
    iget-object v6, p0, Lp/haeg/w/r9$d;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Luj4;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lp/haeg/w/r9$d;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Luj4;

    .line 41
    .line 42
    iget-object v1, p0, Lp/haeg/w/r9$d;->f:Lp/haeg/w/r9;

    .line 43
    .line 44
    invoke-static {v1}, Lp/haeg/w/r9;->g(Lp/haeg/w/r9;)Luwc;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lo9i;

    .line 49
    .line 50
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/Collection;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    :goto_0
    iget-object v1, p0, Lp/haeg/w/r9$d;->f:Lp/haeg/w/r9;

    .line 69
    .line 70
    invoke-static {v1}, Lp/haeg/w/r9;->g(Lp/haeg/w/r9;)Luwc;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v4, p0, Lp/haeg/w/r9$d;->f:Lp/haeg/w/r9;

    .line 75
    .line 76
    move-object v6, p1

    .line 77
    :goto_1
    move-object v5, v1

    .line 78
    check-cast v5, Lo9i;

    .line 79
    .line 80
    invoke-virtual {v5}, Lo9i;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object p1, v1

    .line 85
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    new-instance p1, Lp/haeg/w/r9$d$a;

    .line 88
    .line 89
    invoke-direct {p1, v4, v3}, Lp/haeg/w/r9$d$a;-><init>(Lp/haeg/w/r9;Lkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x3

    .line 93
    invoke-static {v6, v3, v3, p1, v7}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v8, Lp/haeg/w/r9$d$b;

    .line 98
    .line 99
    invoke-direct {v8, v4, v3}, Lp/haeg/w/r9$d$b;-><init>(Lp/haeg/w/r9;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v3, v3, v8, v7}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    new-instance v9, Lp/haeg/w/r9$d$c;

    .line 107
    .line 108
    invoke-direct {v9, v4, v3}, Lp/haeg/w/r9$d$c;-><init>(Lp/haeg/w/r9;Lkotlin/coroutines/Continuation;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v3, v3, v9, v7}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    new-array v7, v7, [Lsl5;

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    aput-object p1, v7, v10

    .line 119
    .line 120
    aput-object v8, v7, v2

    .line 121
    .line 122
    const/4 p1, 0x2

    .line 123
    aput-object v9, v7, p1

    .line 124
    .line 125
    iput-object v6, p0, Lp/haeg/w/r9$d;->e:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v5, p0, Lp/haeg/w/r9$d;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v4, p0, Lp/haeg/w/r9$d;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v1, p0, Lp/haeg/w/r9$d;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iput v2, p0, Lp/haeg/w/r9$d;->d:I

    .line 134
    .line 135
    invoke-static {v7, p0}, Ls09;->d([Lsl5;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_4

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_4
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 143
    .line 144
    check-cast v5, Lo9i;

    .line 145
    .line 146
    invoke-virtual {v5, v1, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_5
    move-object v1, v5

    .line 156
    goto :goto_1
.end method
