.class public final Lcom/inmobi/media/xb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:[Ljxc;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [Ljxc;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Llxc;->a()Lkxc;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object v1, p0, Lcom/inmobi/media/xb;->a:[Ljxc;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/inmobi/media/xb;->b:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/inmobi/media/yo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/inmobi/media/vb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/inmobi/media/vb;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/vb;->f:I

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
    iput v1, v0, Lcom/inmobi/media/vb;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/vb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/vb;-><init>(Lcom/inmobi/media/xb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/vb;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/inmobi/media/vb;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/inmobi/media/vb;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljxc;

    .line 43
    .line 44
    iget-object p2, v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    iget-object p1, v0, Lcom/inmobi/media/vb;->c:Ljxc;

    .line 60
    .line 61
    iget-object p2, v0, Lcom/inmobi/media/vb;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object p3, p1

    .line 71
    move-object p1, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 p3, 0x0

    .line 84
    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/xb;->a:[Ljxc;

    .line 85
    .line 86
    const/16 v6, 0x10

    .line 87
    .line 88
    invoke-static {p3, v6}, Ljava/lang/Math;->floorMod(II)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    aget-object p3, v2, p3

    .line 93
    .line 94
    iput-object p1, v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 95
    .line 96
    iput-object p2, v0, Lcom/inmobi/media/vb;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p3, v0, Lcom/inmobi/media/vb;->c:Ljxc;

    .line 99
    .line 100
    iput v4, v0, Lcom/inmobi/media/vb;->f:I

    .line 101
    .line 102
    invoke-interface {p3, v0}, Ljxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne v2, v1, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    :goto_2
    :try_start_1
    iget-object v2, p0, Lcom/inmobi/media/xb;->b:Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    iput-object p1, v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 118
    .line 119
    iput-object p3, v0, Lcom/inmobi/media/vb;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v5, v0, Lcom/inmobi/media/vb;->c:Ljxc;

    .line 122
    .line 123
    iput v3, v0, Lcom/inmobi/media/vb;->f:I

    .line 124
    .line 125
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    if-ne p2, v1, :cond_6

    .line 130
    .line 131
    :goto_3
    return-object v1

    .line 132
    :cond_6
    move-object v7, p2

    .line 133
    move-object p2, p1

    .line 134
    move-object p1, p3

    .line 135
    move-object p3, v7

    .line 136
    :goto_4
    :try_start_2
    iget-object p0, p0, Lcom/inmobi/media/xb;->b:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    .line 141
    move-object v2, p3

    .line 142
    move-object p3, p1

    .line 143
    goto :goto_5

    .line 144
    :catchall_1
    move-exception p0

    .line 145
    move-object p1, p3

    .line 146
    goto :goto_6

    .line 147
    :cond_7
    :goto_5
    invoke-interface {p3, v5}, Ljxc;->n(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :goto_6
    invoke-interface {p1, v5}, Ljxc;->n(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    throw p0
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/inmobi/media/wb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/wb;

    iget v1, v0, Lcom/inmobi/media/wb;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/wb;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/wb;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/wb;-><init>(Lcom/inmobi/media/xb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/wb;->c:Ljava/lang/Object;

    .line 155
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 156
    iget v2, v0, Lcom/inmobi/media/wb;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/wb;->b:Ljxc;

    iget-object v0, v0, Lcom/inmobi/media/wb;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 158
    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/xb;->a:[Ljxc;

    const/16 v5, 0x10

    invoke-static {p2, v5}, Ljava/lang/Math;->floorMod(II)I

    move-result p2

    aget-object p2, v2, p2

    .line 159
    iput-object p1, v0, Lcom/inmobi/media/wb;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/inmobi/media/wb;->b:Ljxc;

    iput v3, v0, Lcom/inmobi/media/wb;->e:I

    invoke-interface {p2, v0}, Ljxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p1

    move-object p1, p2

    .line 160
    :goto_2
    :try_start_0
    iget-object p0, p0, Lcom/inmobi/media/xb;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-interface {p1, v4}, Ljxc;->n(Ljava/lang/Object;)V

    .line 162
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 163
    invoke-interface {p1, v4}, Ljxc;->n(Ljava/lang/Object;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/inmobi/media/xb;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
