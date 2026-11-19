.class public final Lcom/incognia/internal/g7U;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final I:Ljava/util/concurrent/atomic/AtomicLong;

.field public final M:Lcom/incognia/internal/Q4;

.field public final Oq4:Lcom/incognia/internal/aXU;

.field public final a1c:J

.field public fC:J

.field public final kP:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final rR5:Ljava/util/concurrent/ConcurrentHashMap;

.field public final t:Lcom/incognia/internal/Nz;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/Q4;Lcom/incognia/internal/Nz;Lcom/incognia/internal/aXU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/g7U;->M:Lcom/incognia/internal/Q4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/g7U;->t:Lcom/incognia/internal/Nz;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/incognia/internal/g7U;->Oq4:Lcom/incognia/internal/aXU;

    .line 9
    .line 10
    const-wide/16 p1, 0x3e8

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/incognia/internal/g7U;->a1c:J

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/incognia/internal/g7U;->rR5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    const-wide/16 p2, 0x0

    .line 24
    .line 25
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/incognia/internal/g7U;->I:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/incognia/internal/g7U;->kP:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    :try_start_0
    sget p1, Lkotlin/Result;->b:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/incognia/internal/g7U;->t()V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    sget p1, Lkotlin/Result;->b:I

    .line 48
    .line 49
    new-instance p1, Lkotlin/Result$Failure;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final M(Lcom/incognia/internal/g7U;)V
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/incognia/internal/g7U;->kP:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 155
    iget-object v0, p0, Lcom/incognia/internal/g7U;->I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 156
    iget-wide v2, p0, Lcom/incognia/internal/g7U;->fC:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 157
    :cond_0
    :try_start_0
    sget v2, Lkotlin/Result;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :try_start_1
    iget-object v2, p0, Lcom/incognia/internal/g7U;->M:Lcom/incognia/internal/Q4;

    iget-object v3, p0, Lcom/incognia/internal/g7U;->rR5:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Lu1c;->o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/incognia/internal/Q4;->M(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    :try_start_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v2

    .line 160
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    :goto_0
    sget v3, Lkotlin/Result;->b:I

    .line 162
    new-instance v3, Lkotlin/Result$Failure;

    invoke-direct {v3, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 163
    :goto_1
    iput-wide v0, p0, Lcom/incognia/internal/g7U;->fC:J

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/g7U;->Oq4:Lcom/incognia/internal/aXU;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lcom/incognia/internal/d2;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final M()Lcom/incognia/internal/DcI;
    .locals 1

    .line 135
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 136
    iget-object p0, p0, Lcom/incognia/internal/g7U;->M:Lcom/incognia/internal/Q4;

    invoke-interface {p0}, Lcom/incognia/internal/Q4;->Oq4()Lcom/incognia/internal/DcI;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 137
    sget v0, Lkotlin/Result;->b:I

    .line 138
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    .line 139
    :goto_0
    nop

    instance-of v0, p0, Lkotlin/Result$Failure;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 140
    :cond_0
    check-cast p0, Lcom/incognia/internal/DcI;

    return-object p0
.end method

.method public final M(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 164
    :try_start_0
    sget v1, Lkotlin/Result;->b:I

    .line 165
    invoke-virtual {p0, p2}, Lcom/incognia/internal/g7U;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    iget-object v2, p0, Lcom/incognia/internal/g7U;->rR5:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    return-object v0

    .line 167
    :cond_0
    iget-object v2, p0, Lcom/incognia/internal/g7U;->Oq4:Lcom/incognia/internal/aXU;

    if-eqz v2, :cond_2

    .line 168
    invoke-static {v1}, Lcom/incognia/internal/NU;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 169
    :cond_2
    :goto_0
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_2
    sget v1, Lkotlin/Result;->b:I

    .line 170
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 171
    :goto_1
    nop

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-eqz v1, :cond_3

    move-object p1, v0

    :cond_3
    if-nez p1, :cond_4

    .line 172
    invoke-virtual {p0, p2}, Lcom/incognia/internal/g7U;->M(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 173
    :goto_2
    sget v1, Lkotlin/Result;->b:I

    .line 174
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 175
    :cond_4
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v0, p1

    goto :goto_4

    .line 176
    :cond_5
    invoke-virtual {p0, p2}, Lcom/incognia/internal/g7U;->M(Ljava/lang/String;)V

    :goto_4
    return-object v0
.end method

.method public final M(Ljava/lang/String;)V
    .locals 1

    .line 122
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 123
    iget-object v0, p0, Lcom/incognia/internal/g7U;->rR5:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Lcom/incognia/internal/g7U;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object p1, p0, Lcom/incognia/internal/g7U;->I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 125
    invoke-virtual {p0}, Lcom/incognia/internal/g7U;->a1c()V

    .line 126
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 127
    sget p1, Lkotlin/Result;->b:I

    .line 128
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 141
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 142
    invoke-virtual {p0, p1}, Lcom/incognia/internal/g7U;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 144
    :goto_0
    iget-object v1, p0, Lcom/incognia/internal/g7U;->Oq4:Lcom/incognia/internal/aXU;

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    .line 145
    invoke-static {p2}, Lcom/incognia/internal/NU;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v0

    .line 146
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/incognia/internal/g7U;->rR5:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p2, :cond_4

    .line 147
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 148
    :cond_4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :goto_2
    iget-object p1, p0, Lcom/incognia/internal/g7U;->I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 150
    invoke-virtual {p0}, Lcom/incognia/internal/g7U;->a1c()V

    .line 151
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 152
    sget p1, Lkotlin/Result;->b:I

    .line 153
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 129
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    if-nez p2, :cond_0

    .line 130
    invoke-virtual {p0, p1}, Lcom/incognia/internal/g7U;->M(Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_0
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/incognia/internal/g7U;->M(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 133
    sget p1, Lkotlin/Result;->b:I

    .line 134
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 7

    .line 1
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/incognia/internal/g7U;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, v2

    .line 49
    :cond_1
    :goto_1
    if-ge v3, v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    move-object v5, v4

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, p0, Lcom/incognia/internal/g7U;->rR5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_2
    if-ge v2, v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/incognia/internal/g7U;->rR5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Lcom/incognia/internal/g7U;->I:Ljava/util/concurrent/atomic/AtomicLong;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/incognia/internal/g7U;->a1c()V

    .line 108
    .line 109
    .line 110
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    sget p1, Lkotlin/Result;->b:I

    .line 115
    .line 116
    new-instance p1, Lkotlin/Result$Failure;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final Oq4(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Lkotlin/Result;->b:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/incognia/internal/g7U;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/incognia/internal/g7U;->rR5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/incognia/internal/g7U;->Oq4:Lcom/incognia/internal/aXU;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-static {v1}, Lcom/incognia/internal/NU;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-static {v2, v1}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/incognia/internal/g7U;->M(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    sget v2, Lkotlin/Result;->b:I

    .line 47
    .line 48
    new-instance v2, Lkotlin/Result$Failure;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v2

    .line 54
    :cond_3
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    move-object v0, v1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {p0, p1}, Lcom/incognia/internal/g7U;->M(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_3
    check-cast v0, Ljava/lang/Integer;

    .line 66
    .line 67
    return-object v0
.end method

.method public final Oq4()V
    .locals 1

    .line 68
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 69
    iget-object v0, p0, Lcom/incognia/internal/g7U;->rR5:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 70
    iget-object v0, p0, Lcom/incognia/internal/g7U;->I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 71
    invoke-virtual {p0}, Lcom/incognia/internal/g7U;->a1c()V

    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 73
    sget v0, Lkotlin/Result;->b:I

    .line 74
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a1c(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Lkotlin/Result;->b:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/incognia/internal/g7U;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/incognia/internal/g7U;->rR5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/incognia/internal/g7U;->Oq4:Lcom/incognia/internal/aXU;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-static {v1}, Lcom/incognia/internal/NU;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    invoke-static {v1}, Lqgi;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/incognia/internal/g7U;->M(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_1
    sget v2, Lkotlin/Result;->b:I

    .line 45
    .line 46
    new-instance v2, Lkotlin/Result$Failure;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v2

    .line 52
    :cond_3
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    move-object v0, v1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-virtual {p0, p1}, Lcom/incognia/internal/g7U;->M(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_3
    check-cast v0, Ljava/lang/Long;

    .line 64
    .line 65
    return-object v0
.end method

.method public final a1c()V
    .locals 5

    .line 66
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 67
    iget-object v0, p0, Lcom/incognia/internal/g7U;->kP:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/incognia/internal/g7U;->t:Lcom/incognia/internal/Nz;

    iget-wide v1, p0, Lcom/incognia/internal/g7U;->a1c:J

    new-instance v3, Li73;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, Li73;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/incognia/internal/Nz;->M(JLcom/incognia/internal/hZd;)V

    .line 69
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 70
    sget v0, Lkotlin/Result;->b:I

    .line 71
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final rR5(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Lkotlin/Result;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/incognia/internal/g7U;->rR5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/incognia/internal/g7U;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/incognia/internal/g7U;->Oq4:Lcom/incognia/internal/aXU;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lcom/incognia/internal/NU;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-object p0, v0

    .line 30
    :goto_0
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move-object p1, p0

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    sget p1, Lkotlin/Result;->b:I

    .line 36
    .line 37
    new-instance p1, Lkotlin/Result$Failure;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_2
    instance-of p0, p1, Lkotlin/Result$Failure;

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-object v0, p1

    .line 48
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    return-object v0
.end method

.method public final t(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x0

    .line 88
    :try_start_0
    sget v1, Lkotlin/Result;->b:I

    .line 89
    invoke-virtual {p0, p1}, Lcom/incognia/internal/g7U;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/incognia/internal/g7U;->rR5:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_4

    .line 91
    :cond_0
    iget-object v2, p0, Lcom/incognia/internal/g7U;->Oq4:Lcom/incognia/internal/aXU;

    if-eqz v2, :cond_2

    .line 92
    invoke-static {v1}, Lcom/incognia/internal/NU;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 93
    :cond_2
    :goto_0
    :try_start_1
    invoke-static {v1}, Lsgi;->l0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_2
    sget v2, Lkotlin/Result;->b:I

    .line 94
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    .line 95
    :goto_1
    nop

    instance-of v2, v1, Lkotlin/Result$Failure;

    if-eqz v2, :cond_3

    move-object v1, v0

    .line 96
    :cond_3
    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 97
    invoke-virtual {p0, p1}, Lcom/incognia/internal/g7U;->M(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 98
    :goto_2
    sget v2, Lkotlin/Result;->b:I

    .line 99
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    .line 100
    :cond_4
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v0, v1

    goto :goto_4

    .line 101
    :cond_5
    invoke-virtual {p0, p1}, Lcom/incognia/internal/g7U;->M(Ljava/lang/String;)V

    .line 102
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final t()V
    .locals 4

    .line 1
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/incognia/internal/g7U;->M:Lcom/incognia/internal/Q4;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/incognia/internal/Q4;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/incognia/internal/g7U;->M:Lcom/incognia/internal/Q4;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/incognia/internal/Q4;->a1c()Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/incognia/internal/g7U;->rR5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    sget v1, Lkotlin/Result;->b:I

    .line 64
    .line 65
    new-instance v1, Lkotlin/Result$Failure;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v1

    .line 71
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/incognia/internal/g7U;->rR5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/incognia/internal/g7U;->M:Lcom/incognia/internal/Q4;

    .line 83
    .line 84
    invoke-interface {p0}, Lcom/incognia/internal/Q4;->M()V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_3
    return-void
.end method
