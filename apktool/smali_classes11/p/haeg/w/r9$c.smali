.class public final Lp/haeg/w/r9$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/r9;->p()Lwfa;
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
    c = "com.appharbr.sdk.configuration.dashboard.ui.DashboardViewModel$setupFeaturesTestTab$1"
    f = "DashboardViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lp/haeg/w/r9;


# direct methods
.method public constructor <init>(Lp/haeg/w/r9;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/r9;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lp/haeg/w/r9$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp/haeg/w/r9$c;->b:Lp/haeg/w/r9;

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
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/r9$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp/haeg/w/r9$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp/haeg/w/r9$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lp/haeg/w/r9$c;

    .line 2
    .line 3
    iget-object p0, p0, Lp/haeg/w/r9$c;->b:Lp/haeg/w/r9;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lp/haeg/w/r9$c;-><init>(Lp/haeg/w/r9;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/r9$c;->a(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lp/haeg/w/r9$c;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lp/haeg/w/r9$c;->b:Lp/haeg/w/r9;

    .line 11
    .line 12
    invoke-static {p1}, Lp/haeg/w/r9;->f(Lp/haeg/w/r9;)Luwc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lo9i;

    .line 17
    .line 18
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/Collection;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_0
    iget-object p1, p0, Lp/haeg/w/r9$c;->b:Lp/haeg/w/r9;

    .line 37
    .line 38
    invoke-static {p1}, Lp/haeg/w/r9;->f(Lp/haeg/w/r9;)Luwc;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, Lp/haeg/w/r9$c;->b:Lp/haeg/w/r9;

    .line 43
    .line 44
    :cond_2
    move-object v0, p1

    .line 45
    check-cast v0, Lo9i;

    .line 46
    .line 47
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Ljava/util/List;

    .line 53
    .line 54
    sget-object v2, Lp/haeg/w/q9;->d:Lp/haeg/w/q9;

    .line 55
    .line 56
    new-instance v3, Lp/haeg/w/dv$a;

    .line 57
    .line 58
    const-string v4, ""

    .line 59
    .line 60
    invoke-direct {v3, v4}, Lp/haeg/w/dv$a;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lp/haeg/w/l9$f;

    .line 64
    .line 65
    new-instance v5, Lp/haeg/w/dv$b;

    .line 66
    .line 67
    sget v6, Lcom/appharbr/sdk/R$string;->ah_block_all:I

    .line 68
    .line 69
    invoke-direct {v5, v6}, Lp/haeg/w/dv$b;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lp/haeg/w/dv$b;

    .line 73
    .line 74
    sget v7, Lcom/appharbr/sdk/R$string;->ah_block_all_desc:I

    .line 75
    .line 76
    invoke-direct {v6, v7}, Lp/haeg/w/dv$b;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sget-object v7, Lp/haeg/w/r9$c$a;->a:Lp/haeg/w/r9$c$a;

    .line 80
    .line 81
    sget-object v8, Lp/haeg/w/r9$c$b;->a:Lp/haeg/w/r9$c$b;

    .line 82
    .line 83
    invoke-direct {v4, v5, v6, v7, v8}, Lp/haeg/w/l9$f;-><init>(Lp/haeg/w/dv;Lp/haeg/w/dv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lp/haeg/w/l9$f;

    .line 87
    .line 88
    new-instance v6, Lp/haeg/w/dv$b;

    .line 89
    .line 90
    sget v7, Lcom/appharbr/sdk/R$string;->ah_report_all:I

    .line 91
    .line 92
    invoke-direct {v6, v7}, Lp/haeg/w/dv$b;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v7, Lp/haeg/w/dv$b;

    .line 96
    .line 97
    sget v8, Lcom/appharbr/sdk/R$string;->ah_report_all_desc:I

    .line 98
    .line 99
    invoke-direct {v7, v8}, Lp/haeg/w/dv$b;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sget-object v8, Lp/haeg/w/r9$c$c;->a:Lp/haeg/w/r9$c$c;

    .line 103
    .line 104
    sget-object v9, Lp/haeg/w/r9$c$d;->a:Lp/haeg/w/r9$c$d;

    .line 105
    .line 106
    invoke-direct {v5, v6, v7, v8, v9}, Lp/haeg/w/l9$f;-><init>(Lp/haeg/w/dv;Lp/haeg/w/dv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    new-instance v6, Lp/haeg/w/l9$f;

    .line 110
    .line 111
    new-instance v7, Lp/haeg/w/dv$b;

    .line 112
    .line 113
    sget v8, Lcom/appharbr/sdk/R$string;->ah_dashboard_tli:I

    .line 114
    .line 115
    invoke-direct {v7, v8}, Lp/haeg/w/dv$b;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v8, Lp/haeg/w/dv$b;

    .line 119
    .line 120
    sget v9, Lcom/appharbr/sdk/R$string;->ah_dashboard_tli_desc:I

    .line 121
    .line 122
    invoke-direct {v8, v9}, Lp/haeg/w/dv$b;-><init>(I)V

    .line 123
    .line 124
    .line 125
    sget-object v9, Lp/haeg/w/r9$c$e;->a:Lp/haeg/w/r9$c$e;

    .line 126
    .line 127
    new-instance v10, Lp/haeg/w/r9$c$f;

    .line 128
    .line 129
    invoke-direct {v10, p0}, Lp/haeg/w/r9$c$f;-><init>(Lp/haeg/w/r9;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v6, v7, v8, v9, v10}, Lp/haeg/w/l9$f;-><init>(Lp/haeg/w/dv;Lp/haeg/w/dv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    new-instance v7, Lp/haeg/w/l9$f;

    .line 136
    .line 137
    new-instance v8, Lp/haeg/w/dv$b;

    .line 138
    .line 139
    sget v9, Lcom/appharbr/sdk/R$string;->ah_dashboard_tlr:I

    .line 140
    .line 141
    invoke-direct {v8, v9}, Lp/haeg/w/dv$b;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-instance v9, Lp/haeg/w/dv$b;

    .line 145
    .line 146
    sget v10, Lcom/appharbr/sdk/R$string;->ah_dashboard_tlr_desc:I

    .line 147
    .line 148
    invoke-direct {v9, v10}, Lp/haeg/w/dv$b;-><init>(I)V

    .line 149
    .line 150
    .line 151
    sget-object v10, Lp/haeg/w/r9$c$g;->a:Lp/haeg/w/r9$c$g;

    .line 152
    .line 153
    new-instance v11, Lp/haeg/w/r9$c$h;

    .line 154
    .line 155
    invoke-direct {v11, p0}, Lp/haeg/w/r9$c$h;-><init>(Lp/haeg/w/r9;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v7, v8, v9, v10, v11}, Lp/haeg/w/l9$f;-><init>(Lp/haeg/w/dv;Lp/haeg/w/dv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    filled-new-array {v4, v5, v6, v7}, [Lp/haeg/w/l9$f;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v4}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    new-instance v5, Lp/haeg/w/n9;

    .line 170
    .line 171
    invoke-direct {v5, v3, v4, v2}, Lp/haeg/w/n9;-><init>(Lp/haeg/w/dv;Ljava/util/List;Lp/haeg/w/q9;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 188
    .line 189
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 p0, 0x0

    .line 193
    return-object p0
.end method
