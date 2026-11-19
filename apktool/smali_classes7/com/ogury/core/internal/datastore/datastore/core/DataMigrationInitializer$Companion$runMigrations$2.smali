.class final Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion;->runMigrations(Ljava/util/List;Lcom/ogury/core/internal/datastore/datastore/core/InitializerApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;",
        "Lkotlin/coroutines/Continuation<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0003\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u0002H\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "T",
        "startingData"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.ogury.core.internal.datastore.datastore.core.DataMigrationInitializer$Companion$runMigrations$2"
    f = "DataMigrationInitializer.kt"
    l = {
        0x29,
        0x2b
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $cleanUps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $migrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ogury/core/internal/datastore/datastore/core/DataMigration<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ogury/core/internal/datastore/datastore/core/DataMigration<",
            "TT;>;>;",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->$migrations:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->$cleanUps:Ljava/util/List;

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
    .locals 2
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
    new-instance v0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->$migrations:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->$cleanUps:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/Iterator;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$3:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$2:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lcom/ogury/core/internal/datastore/datastore/core/DataMigration;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object v7, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v8, v7

    .line 50
    move-object v7, v5

    .line 51
    move-object v5, v8

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->$migrations:Ljava/util/List;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->$cleanUps:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lcom/ogury/core/internal/datastore/datastore/core/DataMigration;

    .line 77
    .line 78
    iput-object v5, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v1, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v6, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->label:I

    .line 87
    .line 88
    invoke-interface {v6, p1, p0}, Lcom/ogury/core/internal/datastore/datastore/core/DataMigration;->shouldMigrate(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-ne v7, v0, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object v8, v1

    .line 96
    move-object v1, p1

    .line 97
    move-object p1, v7

    .line 98
    move-object v7, v6

    .line 99
    move-object v6, v8

    .line 100
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    new-instance p1, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2$1$1;

    .line 109
    .line 110
    invoke-direct {p1, v7, v4}, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2$1$1;-><init>(Lcom/ogury/core/internal/datastore/datastore/core/DataMigration;Lkotlin/coroutines/Continuation;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iput-object v5, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v6, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v4, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v4, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$3:Ljava/lang/Object;

    .line 123
    .line 124
    iput v2, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->label:I

    .line 125
    .line 126
    invoke-interface {v7, v1, p0}, Lcom/ogury/core/internal/datastore/datastore/core/DataMigration;->migrate(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_5

    .line 131
    .line 132
    :goto_2
    return-object v0

    .line 133
    :cond_4
    move-object p1, v1

    .line 134
    :cond_5
    move-object v1, v6

    .line 135
    goto :goto_0

    .line 136
    :cond_6
    return-object p1
.end method
