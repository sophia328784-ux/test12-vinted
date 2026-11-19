.class public final Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JV\u0010\u0003\u001a3\u0008\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u0002H\u00060\u0005\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004\"\u0004\u0008\u0001\u0010\u00062\u0012\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00060\u000e0\r\u00a2\u0006\u0002\u0010\u000fJ6\u0010\u0010\u001a\u00020\u000b\"\u0004\u0008\u0001\u0010\u00062\u0012\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00060\u000e0\r2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0005H\u0082@\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion;",
        "",
        "()V",
        "getInitializer",
        "Lkotlin/Function2;",
        "Lcom/ogury/core/internal/datastore/datastore/core/InitializerApi;",
        "T",
        "Lkotlin/ParameterName;",
        "name",
        "api",
        "Lkotlin/coroutines/Continuation;",
        "",
        "migrations",
        "",
        "Lcom/ogury/core/internal/datastore/datastore/core/DataMigration;",
        "(Ljava/util/List;)Lkotlin/jvm/functions/Function2;",
        "runMigrations",
        "(Ljava/util/List;Lcom/ogury/core/internal/datastore/datastore/core/InitializerApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sdk-core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$runMigrations(Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion;Ljava/util/List;Lcom/ogury/core/internal/datastore/datastore/core/InitializerApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion;->runMigrations(Ljava/util/List;Lcom/ogury/core/internal/datastore/datastore/core/InitializerApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final runMigrations(Ljava/util/List;Lcom/ogury/core/internal/datastore/datastore/core/InitializerApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/ogury/core/internal/datastore/datastore/core/DataMigration<",
            "TT;>;>;",
            "Lcom/ogury/core/internal/datastore/datastore/core/InitializerApi<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;-><init>(Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/Iterator;

    .line 43
    .line 44
    iget-object p2, v0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    iget-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;

    .line 77
    .line 78
    invoke-direct {v1, p1, p0, v2}, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->label:I

    .line 84
    .line 85
    invoke-interface {p2, v1, v0}, Lcom/ogury/core/internal/datastore/datastore/core/InitializerApi;->updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, p3, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object p1, p0

    .line 93
    :goto_1
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 94
    .line 95
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_7

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    :try_start_1
    iput-object p2, v0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, v0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->label:I

    .line 119
    .line 120
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    if-ne p0, p3, :cond_5

    .line 125
    .line 126
    :goto_3
    return-object p3

    .line 127
    :goto_4
    iget-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 128
    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    .line 135
    .line 136
    invoke-static {v1, p0}, Li47;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Ljava/lang/Throwable;

    .line 143
    .line 144
    if-nez p0, :cond_8

    .line 145
    .line 146
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_8
    throw p0
.end method


# virtual methods
.method public final getInitializer(Ljava/util/List;)Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/ogury/core/internal/datastore/datastore/core/DataMigration<",
            "TT;>;>;)",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/ogury/core/internal/datastore/datastore/core/InitializerApi<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$getInitializer$1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$getInitializer$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
