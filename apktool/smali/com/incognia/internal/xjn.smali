.class public abstract Lcom/incognia/internal/xjn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final M:Lcom/incognia/internal/Nz;

.field public static final Oq4:Lcom/incognia/internal/nS;

.field public static final a1c:Ljava/util/LinkedHashMap;

.field public static final rR5:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final t:Lcom/incognia/internal/P7l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/incognia/internal/Nz;

    .line 2
    .line 3
    sget-object v1, Lcom/incognia/internal/etL;->M:Lcom/incognia/internal/etL;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/incognia/internal/Nz;-><init>(Lcom/incognia/internal/bAT;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/incognia/internal/xjn;->M:Lcom/incognia/internal/Nz;

    .line 10
    .line 11
    new-instance v0, Lcom/incognia/internal/P7l;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/incognia/internal/P7l;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/incognia/internal/xjn;->t:Lcom/incognia/internal/P7l;

    .line 17
    .line 18
    new-instance v0, Lcom/incognia/internal/nS;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/incognia/internal/nS;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/incognia/internal/xjn;->Oq4:Lcom/incognia/internal/nS;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/incognia/internal/xjn;->a1c:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/incognia/internal/xjn;->rR5:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    return-void
.end method

.method public static M(Ljava/lang/String;Ljava/util/LinkedHashMap;)I
    .locals 8

    .line 181
    sget-object v0, Lcom/incognia/internal/xjn;->rR5:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    .line 182
    :try_start_0
    sget-object v0, Lcom/incognia/internal/xjn;->Oq4:Lcom/incognia/internal/nS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 184
    new-instance v6, Lcom/incognia/internal/Fbf;

    invoke-direct {v6, v0}, Lcom/incognia/internal/Fbf;-><init>(Lcom/incognia/internal/nS;)V

    .line 185
    sget-object v0, Lcom/incognia/internal/xjn;->M:Lcom/incognia/internal/Nz;

    new-instance v1, Lwgn;

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lwgn;-><init>(ILjava/lang/String;JLcom/incognia/internal/Fbf;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v0, v1}, Lcom/incognia/internal/Nz;->M(Lcom/incognia/internal/hZd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 186
    sget-object p1, Lcom/incognia/internal/xjn;->t:Lcom/incognia/internal/P7l;

    invoke-virtual {p1, p0}, Lcom/incognia/internal/P7l;->M(Ljava/lang/Throwable;)V

    return v2
.end method

.method public static M(I)V
    .locals 2

    .line 179
    sget-object v0, Lcom/incognia/internal/xjn;->M:Lcom/incognia/internal/Nz;

    new-instance v1, Lugn;

    invoke-direct {v1, p0}, Lugn;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/incognia/internal/Nz;->M(Lcom/incognia/internal/hZd;)V

    return-void
.end method

.method public static final M(IJJLjava/util/Map;)V
    .locals 2

    .line 166
    sget-object v0, Lcom/incognia/internal/xjn;->a1c:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incognia/internal/Qoa;

    if-eqz v1, :cond_0

    .line 167
    iget-object v1, v1, Lcom/incognia/internal/Qoa;->Oq4:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 168
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incognia/internal/Qoa;

    if-eqz p0, :cond_3

    .line 169
    iget-object v0, p0, Lcom/incognia/internal/Qoa;->rR5:Lcom/incognia/internal/Fbf;

    .line 170
    iget-wide v0, v0, Lcom/incognia/internal/Fbf;->M:J

    sub-long/2addr p1, v0

    .line 171
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 172
    iput-object p1, p0, Lcom/incognia/internal/Qoa;->a1c:Ljava/lang/Long;

    .line 173
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 174
    iput-object p1, p0, Lcom/incognia/internal/Qoa;->Oq4:Ljava/lang/Long;

    if-eqz p5, :cond_3

    .line 175
    iget-object p1, p0, Lcom/incognia/internal/Qoa;->I:Ljava/util/Map;

    if-nez p1, :cond_2

    .line 176
    sget-object p1, Lmo6;->a:Lmo6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    :cond_2
    invoke-static {p1, p5}, Lu1c;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 178
    iput-object p1, p0, Lcom/incognia/internal/Qoa;->I:Ljava/util/Map;

    :cond_3
    :goto_1
    return-void
.end method

.method public static final M(ILjava/lang/String;JLcom/incognia/internal/Fbf;Ljava/util/Map;)V
    .locals 7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 164
    sget-object v0, Lcom/incognia/internal/xjn;->a1c:Ljava/util/LinkedHashMap;

    .line 165
    new-instance v1, Lcom/incognia/internal/Qoa;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/incognia/internal/Qoa;-><init>(Ljava/lang/String;JLcom/incognia/internal/Fbf;Ljava/util/Map;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static M(Lcom/incognia/internal/qRp;)V
    .locals 3

    .line 180
    sget-object v0, Lcom/incognia/internal/xjn;->M:Lcom/incognia/internal/Nz;

    new-instance v1, Lztm;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lztm;-><init>(Lkotlin/jvm/functions/Function1;B)V

    invoke-virtual {v0, v1}, Lcom/incognia/internal/Nz;->M(Lcom/incognia/internal/hZd;)V

    return-void
.end method

.method public static final M(Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    :try_start_0
    sget-object v0, Lcom/incognia/internal/xjn;->a1c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/incognia/internal/Qoa;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/incognia/internal/Qoa;->Oq4:Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-static {v1}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget v0, Lkotlin/Result;->b:I

    .line 50
    .line 51
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 52
    .line 53
    new-instance v1, Lkotlin/Result;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    sget-object v1, Lcom/incognia/internal/xjn;->a1c:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lcom/incognia/internal/nFR;->M:Lcom/incognia/internal/nFR;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-static {v1, v2, v3}, Lip3;->v(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v2, 0xa

    .line 83
    .line 84
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/incognia/internal/Qoa;

    .line 106
    .line 107
    new-instance v3, Lcom/incognia/internal/BRn;

    .line 108
    .line 109
    iget-object v4, v2, Lcom/incognia/internal/Qoa;->M:Ljava/lang/String;

    .line 110
    .line 111
    iget-wide v5, v2, Lcom/incognia/internal/Qoa;->t:J

    .line 112
    .line 113
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v6, v2, Lcom/incognia/internal/Qoa;->Oq4:Ljava/lang/Long;

    .line 118
    .line 119
    iget-object v7, v2, Lcom/incognia/internal/Qoa;->a1c:Ljava/lang/Long;

    .line 120
    .line 121
    iget-object v8, v2, Lcom/incognia/internal/Qoa;->I:Ljava/util/Map;

    .line 122
    .line 123
    invoke-direct/range {v3 .. v8}, Lcom/incognia/internal/BRn;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    new-instance v0, Lcom/incognia/internal/C6J;

    .line 131
    .line 132
    invoke-direct {v0}, Lcom/incognia/internal/C6J;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Llp3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lkotlin/Result;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :goto_2
    sget-object v1, Lcom/incognia/internal/xjn;->t:Lcom/incognia/internal/P7l;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcom/incognia/internal/P7l;->M(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    sget v1, Lkotlin/Result;->b:I

    .line 154
    .line 155
    new-instance v1, Lkotlin/Result$Failure;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, p0}, Lo71;->b(Lkotlin/Result$Failure;Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public static Oq4(I)V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/incognia/internal/xjn;->Oq4:Lcom/incognia/internal/nS;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sget-object v0, Lcom/incognia/internal/xjn;->M:Lcom/incognia/internal/Nz;

    .line 15
    .line 16
    new-instance v1, Lvgn;

    .line 17
    .line 18
    move v2, p0

    .line 19
    invoke-direct/range {v1 .. v6}, Lvgn;-><init>(IJJ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/incognia/internal/Nz;->M(Lcom/incognia/internal/hZd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    sget-object v0, Lcom/incognia/internal/xjn;->t:Lcom/incognia/internal/P7l;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/incognia/internal/P7l;->M(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final t(I)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/incognia/internal/xjn;->a1c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    sget-object v0, Lcom/incognia/internal/xjn;->t:Lcom/incognia/internal/P7l;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/incognia/internal/P7l;->M(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
