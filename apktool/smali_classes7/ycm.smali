.class public final Lycm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Z

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Lwfm;


# direct methods
.method public constructor <init>(Ljava/util/List;Lwfm;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lycm;->s:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lycm;->t:Lwfm;

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
    new-instance p1, Lycm;

    .line 2
    .line 3
    iget-object v0, p0, Lycm;->s:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lycm;->t:Lwfm;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lycm;-><init>(Ljava/util/List;Lwfm;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lycm;

    .line 6
    .line 7
    iget-object v0, p0, Lycm;->s:Ljava/util/List;

    .line 8
    .line 9
    iget-object p0, p0, Lycm;->t:Lwfm;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lycm;-><init>(Ljava/util/List;Lwfm;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lycm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lycm;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lycm;->t:Lwfm;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lycm;->s:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/graphics/Bitmap;

    .line 47
    .line 48
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 54
    .line 55
    const/16 v7, 0x64

    .line 56
    .line 57
    invoke-virtual {v1, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 58
    .line 59
    .line 60
    iget-object v1, v4, Lwfm;->o:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :try_start_1
    iget-object p1, v4, Lwfm;->k:Ljam;

    .line 74
    .line 75
    iget-object v1, v4, Lwfm;->o:Ljava/util/ArrayList;

    .line 76
    .line 77
    iput-boolean v3, p0, Lycm;->r:Z

    .line 78
    .line 79
    invoke-virtual {p1, v1, p0}, Ljam;->a(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v0, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    :goto_1
    iget-object p0, v4, Lwfm;->l:Lcom/ondato/sdk/ui/base/Event;

    .line 87
    .line 88
    sget-object p1, Lwfm;->p:[Lkotlin/reflect/KProperty;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    aget-object v0, p1, v0

    .line 92
    .line 93
    invoke-virtual {p0, v4, v0}, Lcom/ondato/sdk/ui/base/Event;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->call(Landroidx/lifecycle/LiveData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    iget-object p0, v4, Lwfm;->n:Lcom/ondato/sdk/ui/base/NonNullState;

    .line 101
    .line 102
    aget-object p1, p1, v2

    .line 103
    .line 104
    invoke-virtual {p0, v4, p1}, Lcom/ondato/sdk/ui/base/NonNullState;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {p0, p1}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_0
    :try_start_2
    iget-object p0, v4, Lwfm;->m:Lcom/ondato/sdk/ui/base/Event;

    .line 115
    .line 116
    sget-object p1, Lwfm;->p:[Lkotlin/reflect/KProperty;

    .line 117
    .line 118
    aget-object v0, p1, v3

    .line 119
    .line 120
    invoke-virtual {p0, v4, v0}, Lcom/ondato/sdk/ui/base/Event;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->call(Landroidx/lifecycle/LiveData;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    iget-object p0, v4, Lwfm;->n:Lcom/ondato/sdk/ui/base/NonNullState;

    .line 128
    .line 129
    aget-object p1, p1, v2

    .line 130
    .line 131
    invoke-virtual {p0, v4, p1}, Lcom/ondato/sdk/ui/base/NonNullState;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {p0, p1}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :goto_3
    iget-object p1, v4, Lwfm;->n:Lcom/ondato/sdk/ui/base/NonNullState;

    .line 144
    .line 145
    sget-object v0, Lwfm;->p:[Lkotlin/reflect/KProperty;

    .line 146
    .line 147
    aget-object v0, v0, v2

    .line 148
    .line 149
    invoke-virtual {p1, v4, v0}, Lcom/ondato/sdk/ui/base/NonNullState;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-static {p1, v0}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    throw p0
.end method
