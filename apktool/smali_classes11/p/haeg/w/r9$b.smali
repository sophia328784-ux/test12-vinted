.class public final Lp/haeg/w/r9$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/r9;->o()Lwfa;
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
    c = "com.appharbr.sdk.configuration.dashboard.ui.DashboardViewModel$setupAdNetworkTab$1"
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
            "Lp/haeg/w/r9$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp/haeg/w/r9$b;->b:Lp/haeg/w/r9;

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
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/r9$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp/haeg/w/r9$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp/haeg/w/r9$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lp/haeg/w/r9$b;

    .line 2
    .line 3
    iget-object p0, p0, Lp/haeg/w/r9$b;->b:Lp/haeg/w/r9;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lp/haeg/w/r9$b;-><init>(Lp/haeg/w/r9;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/r9$b;->a(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lp/haeg/w/r9$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_6

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lp/haeg/w/r9$b;->b:Lp/haeg/w/r9;

    .line 14
    .line 15
    invoke-static {v1}, Lp/haeg/w/r9;->e(Lp/haeg/w/r9;)Luwc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lo9i;

    .line 20
    .line 21
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Collection;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    :goto_0
    iget-object v0, v0, Lp/haeg/w/r9$b;->b:Lp/haeg/w/r9;

    .line 40
    .line 41
    invoke-static {v0}, Lp/haeg/w/r9;->e(Lp/haeg/w/r9;)Luwc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    move-object v1, v0

    .line 46
    check-cast v1, Lo9i;

    .line 47
    .line 48
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, Ljava/util/List;

    .line 54
    .line 55
    sget-object v4, Lp/haeg/w/q9;->c:Lp/haeg/w/q9;

    .line 56
    .line 57
    new-instance v5, Lp/haeg/w/dv$b;

    .line 58
    .line 59
    sget v6, Lcom/appharbr/sdk/R$string;->ah_ad_networks:I

    .line 60
    .line 61
    invoke-direct {v5, v6}, Lp/haeg/w/dv$b;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sget-object v6, Lp/haeg/w/k2;->a:Lp/haeg/w/k2;

    .line 65
    .line 66
    invoke-virtual {v6}, Lp/haeg/w/k2;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v7, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_5

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Lcom/appharbr/sdk/engine/AdSdk;

    .line 104
    .line 105
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lp/haeg/w/y1;

    .line 110
    .line 111
    new-instance v10, Lp/haeg/w/l9$d;

    .line 112
    .line 113
    invoke-static {v9}, Lp/haeg/w/k9;->a(Lcom/appharbr/sdk/engine/AdSdk;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v8}, Lp/haeg/w/y1;->f()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-virtual {v8}, Lp/haeg/w/y1;->e()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    sget-object v14, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 126
    .line 127
    invoke-virtual {v14}, Lp/haeg/w/k3;->q()Lp/haeg/w/yu;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-virtual {v15}, Lp/haeg/w/jc;->e()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    if-eqz v15, :cond_3

    .line 136
    .line 137
    invoke-interface {v15, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    check-cast v15, Ljava/lang/Integer;

    .line 142
    .line 143
    if-eqz v15, :cond_3

    .line 144
    .line 145
    invoke-virtual {v15}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    move-object v15, v2

    .line 151
    :goto_2
    invoke-virtual {v14}, Lp/haeg/w/k3;->q()Lp/haeg/w/yu;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-virtual {v14}, Lp/haeg/w/jc;->f()Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    if-eqz v14, :cond_4

    .line 160
    .line 161
    invoke-interface {v14, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Ljava/lang/Integer;

    .line 166
    .line 167
    if-eqz v9, :cond_4

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    move-object v9, v2

    .line 175
    :goto_3
    invoke-virtual {v8}, Lp/haeg/w/y1;->c()Lcom/appharbr/sdk/configuration/model/AdapterStatus;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    move-object v14, v15

    .line 180
    move-object v15, v9

    .line 181
    invoke-direct/range {v10 .. v16}, Lp/haeg/w/l9$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appharbr/sdk/configuration/model/AdapterStatus;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    new-instance v6, Lp/haeg/w/r9$b$a;

    .line 189
    .line 190
    invoke-direct {v6}, Lp/haeg/w/r9$b$a;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-static {v6, v7}, Llp3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    new-instance v7, Lp/haeg/w/n9;

    .line 198
    .line 199
    invoke-direct {v7, v5, v6, v4}, Lp/haeg/w/n9;-><init>(Lp/haeg/w/dv;Ljava/util/List;Lp/haeg/w/q9;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v7}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v1, v3, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_2

    .line 211
    .line 212
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 216
    .line 217
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object v2
.end method
