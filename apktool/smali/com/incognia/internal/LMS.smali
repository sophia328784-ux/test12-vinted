.class public final Lcom/incognia/internal/LMS;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/R5U;
.implements Lcom/incognia/internal/ga;


# static fields
.field public static final a:J

.field public static final e:Ljava/lang/String;

.field public static final qdS:Ljava/lang/String;


# instance fields
.field public final AJL:Lcom/incognia/internal/yDA;

.field public AXr:Lkotlin/jvm/functions/Function1;

.field public final I:Lcom/incognia/internal/oO;

.field public L:Z

.field public final M:Lcom/incognia/internal/Nz;

.field public final Oq4:Lcom/incognia/internal/IZ8;

.field public P:Lcom/incognia/internal/YO;

.field public final RK:Lcom/incognia/internal/sMy;

.field public final XTR:Lcom/incognia/internal/sSu;

.field public final a1c:Lcom/incognia/internal/nS;

.field public final dGh:Lcom/incognia/internal/ptL;

.field public final fC:Lcom/incognia/internal/bwK;

.field public final kP:Lcom/incognia/internal/PLU;

.field public final rR5:Lcom/incognia/internal/P2w;

.field public final t:Lcom/incognia/internal/koe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/incognia/internal/pi8;->q0f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    sput-object v0, Lcom/incognia/internal/LMS;->e:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/incognia/internal/pi8;->XZ:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    sput-object v0, Lcom/incognia/internal/LMS;->qdS:Ljava/lang/String;

    .line 20
    .line 21
    const-wide/16 v0, 0x2710

    .line 22
    .line 23
    sput-wide v0, Lcom/incognia/internal/LMS;->a:J

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/incognia/internal/Nz;Lcom/incognia/internal/koe;Lcom/incognia/internal/IZ8;Lcom/incognia/internal/IXG;Lcom/incognia/internal/nS;Lcom/incognia/internal/P2w;Lcom/incognia/internal/oO;Lcom/incognia/internal/bwK;Lcom/incognia/internal/PLU;Lcom/incognia/internal/sMy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/LMS;->M:Lcom/incognia/internal/Nz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/LMS;->t:Lcom/incognia/internal/koe;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/incognia/internal/LMS;->Oq4:Lcom/incognia/internal/IZ8;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/incognia/internal/LMS;->a1c:Lcom/incognia/internal/nS;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/incognia/internal/LMS;->rR5:Lcom/incognia/internal/P2w;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/incognia/internal/LMS;->I:Lcom/incognia/internal/oO;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/incognia/internal/LMS;->fC:Lcom/incognia/internal/bwK;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/incognia/internal/LMS;->kP:Lcom/incognia/internal/PLU;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/incognia/internal/LMS;->RK:Lcom/incognia/internal/sMy;

    .line 21
    .line 22
    sget-object p1, Lcom/incognia/internal/iw;->M:Lcom/incognia/internal/iw;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/incognia/internal/LMS;->P:Lcom/incognia/internal/YO;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/incognia/internal/LMS;->t()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lcom/incognia/internal/LMS;->L:Z

    .line 31
    .line 32
    new-instance p1, Lae7;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p0, p2}, Lae7;-><init>(Lcom/incognia/internal/R5U;B)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/incognia/internal/LMS;->XTR:Lcom/incognia/internal/sSu;

    .line 39
    .line 40
    new-instance p1, Lhya;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lhya;-><init>(Lcom/incognia/internal/LMS;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/incognia/internal/LMS;->AJL:Lcom/incognia/internal/yDA;

    .line 46
    .line 47
    new-instance p1, Lcom/incognia/internal/ptL;

    .line 48
    .line 49
    sget-object p2, Lcom/incognia/internal/zxQ;->M:Lcom/incognia/internal/zxQ;

    .line 50
    .line 51
    sget-object p3, Lcom/incognia/internal/l79;->M:Lcom/incognia/internal/l79;

    .line 52
    .line 53
    sget-object p4, Lcom/incognia/internal/LMS;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {p1, p2, p3, p4}, Lcom/incognia/internal/ptL;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/incognia/internal/LMS;->dGh:Lcom/incognia/internal/ptL;

    .line 59
    .line 60
    return-void
.end method

.method public static final M(Lcom/incognia/internal/LMS;)V
    .locals 0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-static {p0}, Lcom/incognia/internal/vn;->M(Lcom/incognia/internal/ga;)V

    return-void
.end method

.method public static final M(Lcom/incognia/internal/LMS;Ljava/util/List;)V
    .locals 2

    .line 115
    new-instance v0, Lfya;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfya;-><init>(Lcom/incognia/internal/LMS;Ljava/util/List;B)V

    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    return-void
.end method

.method public static final M(Lcom/incognia/internal/LMS;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 88
    iget-boolean v0, p0, Lcom/incognia/internal/LMS;->L:Z

    if-eqz v0, :cond_0

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/incognia/internal/LMS;->rR5:Lcom/incognia/internal/P2w;

    iget-object v1, p0, Lcom/incognia/internal/LMS;->AJL:Lcom/incognia/internal/yDA;

    invoke-virtual {v0, v1}, Lcom/incognia/internal/P2w;->Oq4(Lcom/incognia/internal/yDA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 90
    iget-object v1, p0, Lcom/incognia/internal/LMS;->Oq4:Lcom/incognia/internal/IZ8;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/incognia/internal/IZ8;->M(Ljava/lang/Throwable;Z)V

    .line 91
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/incognia/internal/LMS;->RK:Lcom/incognia/internal/sMy;

    iget-object v1, p0, Lcom/incognia/internal/LMS;->XTR:Lcom/incognia/internal/sSu;

    .line 92
    iget-object v0, v0, Lcom/incognia/internal/sMy;->Oq4:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 94
    sget-object v0, Lcom/incognia/internal/ud0;->M:Lcom/incognia/internal/ud0;

    .line 95
    iput-object v0, p0, Lcom/incognia/internal/LMS;->P:Lcom/incognia/internal/YO;

    .line 96
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final M(Lcom/incognia/internal/LMS;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 105
    invoke-virtual {p0}, Lcom/incognia/internal/LMS;->P()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/incognia/internal/LMS;->P()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/incognia/internal/LMS;->M(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    sget v0, Lkotlin/Result;->b:I

    invoke-virtual {p0}, Lcom/incognia/internal/LMS;->P()Ljava/util/ArrayList;

    move-result-object p0

    .line 107
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 108
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/incognia/internal/LMS;->L()Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    sget p0, Lkotlin/Result;->b:I

    new-instance p0, Lcom/incognia/internal/FTD;

    sget-object v0, Lcom/incognia/internal/LMS;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/incognia/internal/FTD;-><init>(Ljava/lang/String;)V

    .line 111
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 112
    invoke-static {v0, p1}, Lo71;->b(Lkotlin/Result$Failure;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 113
    :cond_1
    iput-object p1, p0, Lcom/incognia/internal/LMS;->AXr:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final M(Lcom/incognia/internal/LMS;Z)V
    .locals 1

    .line 97
    new-instance p1, Liya;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Liya;-><init>(Lcom/incognia/internal/LMS;B)V

    invoke-static {p0, p1}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    return-void
.end method

.method public static final Oq4(Lcom/incognia/internal/LMS;)V
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/incognia/internal/LMS;->AXr()V

    return-void
.end method

.method public static final Oq4(Lcom/incognia/internal/LMS;Ljava/util/List;)V
    .locals 2

    .line 15
    new-instance v0, Lfya;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lfya;-><init>(Lcom/incognia/internal/LMS;Ljava/util/List;B)V

    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    return-void
.end method

.method public static final a1c(Lcom/incognia/internal/LMS;)V
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/incognia/internal/LMS;->RK:Lcom/incognia/internal/sMy;

    iget-object v1, p0, Lcom/incognia/internal/LMS;->XTR:Lcom/incognia/internal/sSu;

    .line 338
    iget-object v0, v0, Lcom/incognia/internal/sMy;->Oq4:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 339
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 340
    iget-boolean v0, p0, Lcom/incognia/internal/LMS;->L:Z

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {p0}, Lcom/incognia/internal/LMS;->AXr()V

    :cond_0
    return-void
.end method

.method public static final a1c(Lcom/incognia/internal/LMS;Ljava/util/List;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/incognia/internal/LMS;->P()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1}, Lcom/incognia/internal/LMS;->t(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    iget-object v1, p0, Lcom/incognia/internal/LMS;->AXr:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget p1, Lkotlin/Result;->b:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/incognia/internal/LMS;->P()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lkotlin/Result;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/incognia/internal/LMS;->AXr:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/incognia/internal/LMS;->I:Lcom/incognia/internal/oO;

    .line 36
    .line 37
    sget-object v3, Lcom/incognia/internal/LMS;->qdS:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lorg/json/JSONObject;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_10

    .line 53
    .line 54
    iget-object v1, p0, Lcom/incognia/internal/LMS;->fC:Lcom/incognia/internal/bwK;

    .line 55
    .line 56
    if-eqz v0, :cond_f

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x0

    .line 79
    :cond_3
    if-ge v4, v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    move-object v6, v5

    .line 88
    check-cast v6, Lcom/incognia/internal/dam;

    .line 89
    .line 90
    iget-boolean v6, v6, Lcom/incognia/internal/dam;->a1c:Z

    .line 91
    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move-object v5, v2

    .line 96
    :goto_0
    check-cast v5, Lcom/incognia/internal/dam;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object v6, v4

    .line 113
    check-cast v6, Lcom/incognia/internal/dam;

    .line 114
    .line 115
    iget-boolean v6, v6, Lcom/incognia/internal/dam;->a1c:Z

    .line 116
    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    move-object v2, v4

    .line 120
    :cond_6
    check-cast v2, Lcom/incognia/internal/dam;

    .line 121
    .line 122
    if-eqz v5, :cond_9

    .line 123
    .line 124
    if-nez v2, :cond_7

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    new-instance v3, Lcom/incognia/internal/h1C;

    .line 128
    .line 129
    iget-object v4, v5, Lcom/incognia/internal/dam;->fC:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v5, v5, Lcom/incognia/internal/dam;->I:Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {v3, v4, v5}, Lcom/incognia/internal/h1C;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v6, Lcom/incognia/internal/h1C;

    .line 137
    .line 138
    iget-object v7, v2, Lcom/incognia/internal/dam;->fC:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v2, v2, Lcom/incognia/internal/dam;->I:Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {v6, v7, v2}, Lcom/incognia/internal/h1C;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    if-nez v4, :cond_8

    .line 146
    .line 147
    if-eqz v5, :cond_9

    .line 148
    .line 149
    :cond_8
    invoke-virtual {v3, v6}, Lcom/incognia/internal/h1C;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_9
    :goto_1
    invoke-virtual {v1, v0}, Lcom/incognia/internal/bwK;->M(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, p1}, Lcom/incognia/internal/bwK;->M(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/util/Collection;

    .line 170
    .line 171
    invoke-static {v1}, Llp3;->q0(Ljava/util/Collection;)D

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/util/Collection;

    .line 180
    .line 181
    invoke-static {v3}, Llp3;->q0(Ljava/util/Collection;)D

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    add-double/2addr v3, v1

    .line 186
    const-wide/16 v1, 0x0

    .line 187
    .line 188
    cmpg-double v5, v3, v1

    .line 189
    .line 190
    if-nez v5, :cond_a

    .line 191
    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :cond_a
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :cond_b
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_c

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Ljava/util/Map$Entry;

    .line 218
    .line 219
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_b

    .line 228
    .line 229
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v1, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_c
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/util/Collection;

    .line 246
    .line 247
    invoke-static {v1}, Llp3;->q0(Ljava/util/Collection;)D

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 252
    .line 253
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    :cond_d
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_e

    .line 269
    .line 270
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Ljava/util/Map$Entry;

    .line 275
    .line 276
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_d

    .line 285
    .line 286
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v5, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_e
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Ljava/util/Collection;

    .line 303
    .line 304
    invoke-static {p1}, Llp3;->q0(Ljava/util/Collection;)D

    .line 305
    .line 306
    .line 307
    move-result-wide v5

    .line 308
    add-double/2addr v5, v1

    .line 309
    div-double v1, v5, v3

    .line 310
    .line 311
    :goto_4
    const-wide v3, 0x3fc3333333333333L    # 0.15

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    cmpg-double p1, v1, v3

    .line 317
    .line 318
    if-gtz p1, :cond_10

    .line 319
    .line 320
    :cond_f
    :goto_5
    iget-object p0, p0, Lcom/incognia/internal/LMS;->t:Lcom/incognia/internal/koe;

    .line 321
    .line 322
    new-instance p1, Lcom/incognia/internal/zfq;

    .line 323
    .line 324
    sget-object v0, Lcom/incognia/internal/wP;->t:Lcom/incognia/internal/wP;

    .line 325
    .line 326
    invoke-direct {p1, v0}, Lcom/incognia/internal/zfq;-><init>(Lcom/incognia/internal/Aq2;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, p1}, Lcom/incognia/internal/koe;->M(Lcom/incognia/internal/G5o;)V

    .line 330
    .line 331
    .line 332
    :cond_10
    :goto_6
    return-void

    .line 333
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method public static final t(Lcom/incognia/internal/LMS;)V
    .locals 2

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/incognia/internal/LMS;->rR5:Lcom/incognia/internal/P2w;

    iget-object v1, p0, Lcom/incognia/internal/LMS;->AJL:Lcom/incognia/internal/yDA;

    invoke-virtual {v0, v1}, Lcom/incognia/internal/P2w;->Oq4(Lcom/incognia/internal/yDA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 134
    iget-object p0, p0, Lcom/incognia/internal/LMS;->Oq4:Lcom/incognia/internal/IZ8;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/incognia/internal/IZ8;->M(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static final t(Lcom/incognia/internal/LMS;Ljava/util/List;)V
    .locals 3

    .line 135
    invoke-virtual {p0, p1}, Lcom/incognia/internal/LMS;->t(Ljava/util/List;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/incognia/internal/LMS;->P()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 136
    :goto_0
    iget-object v1, p0, Lcom/incognia/internal/LMS;->AXr:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    .line 137
    new-instance v2, Lkotlin/Result;

    invoke-direct {v2, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 138
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_1
    iput-object v0, p0, Lcom/incognia/internal/LMS;->AXr:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final AXr()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/incognia/internal/LMS;->rR5:Lcom/incognia/internal/P2w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/incognia/internal/P2w;->t()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/incognia/internal/LMS;->t(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/incognia/internal/LMS;->rR5:Lcom/incognia/internal/P2w;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/incognia/internal/LMS;->AJL:Lcom/incognia/internal/yDA;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/incognia/internal/P2w;->t(Lcom/incognia/internal/yDA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_1
    iget-object p0, p0, Lcom/incognia/internal/LMS;->Oq4:Lcom/incognia/internal/IZ8;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/incognia/internal/IZ8;->M(Ljava/lang/Throwable;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/sfD;->M:Lcom/incognia/internal/sfD;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/incognia/internal/LMS;->P:Lcom/incognia/internal/YO;

    .line 4
    .line 5
    return-void
.end method

.method public final L()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/incognia/internal/LMS;->rR5:Lcom/incognia/internal/P2w;

    .line 2
    .line 3
    new-instance v1, Lgya;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lgya;-><init>(Lcom/incognia/internal/LMS;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/incognia/internal/P2w;->M(Lcom/incognia/internal/yDA;)Z

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    iget-object p0, p0, Lcom/incognia/internal/LMS;->Oq4:Lcom/incognia/internal/IZ8;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/incognia/internal/IZ8;->M(Ljava/lang/Throwable;Z)V

    .line 18
    .line 19
    .line 20
    return v1
.end method

.method public final M()Lcom/incognia/internal/Nz;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/incognia/internal/LMS;->M:Lcom/incognia/internal/Nz;

    return-object p0
.end method

.method public final M(Lcom/incognia/internal/O4;)V
    .locals 2

    .line 114
    new-instance v0, Lfr2;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Lfr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    return-void
.end method

.method public final M(Lcom/incognia/internal/PN;)V
    .locals 2

    .line 100
    new-instance v0, Lfr2;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Lfr2;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/Lambda;B)V

    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 101
    sget p0, Lkotlin/Result;->b:I

    new-instance p0, Lcom/incognia/internal/xVk;

    sget-object v0, Lcom/incognia/internal/LMS;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/incognia/internal/xVk;-><init>(Ljava/lang/String;)V

    .line 102
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 103
    new-instance p0, Lkotlin/Result;

    .line 104
    invoke-virtual {p1, v0}, Lcom/incognia/internal/PN;->M(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final M(Lcom/incognia/internal/oO;)V
    .locals 0

    .line 116
    invoke-static {p0}, Lcom/incognia/internal/vn;->t(Lcom/incognia/internal/ga;)V

    return-void
.end method

.method public final M(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/incognia/internal/LMS;->L:Z

    return-void
.end method

.method public final M(Ljava/util/List;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/incognia/internal/dam;

    .line 26
    .line 27
    iget-wide v2, v0, Lcom/incognia/internal/dam;->Oq4:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/incognia/internal/dam;

    .line 44
    .line 45
    iget-wide v2, v2, Lcom/incognia/internal/dam;->Oq4:J

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-gez v3, :cond_2

    .line 56
    .line 57
    move-object v0, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object p1, v0

    .line 60
    :goto_1
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget-object p0, p0, Lcom/incognia/internal/LMS;->a1c:Lcom/incognia/internal/nS;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    sub-long/2addr v2, p0

    .line 76
    sget-wide p0, Lcom/incognia/internal/LMS;->a:J

    .line 77
    .line 78
    cmp-long p0, v2, p0

    .line 79
    .line 80
    if-lez p0, :cond_4

    .line 81
    .line 82
    return v1

    .line 83
    :cond_4
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_5
    return v1
.end method

.method public final Oq4()V
    .locals 2

    .line 1
    sget-object v0, Lcom/incognia/internal/M7;->M:Lcom/incognia/internal/M7;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/incognia/internal/LMS;->P:Lcom/incognia/internal/YO;

    .line 4
    .line 5
    new-instance v0, Li73;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, p0, v1}, Li73;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final P()Ljava/util/ArrayList;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/incognia/internal/LMS;->dGh:Lcom/incognia/internal/ptL;

    .line 3
    .line 4
    sget-object v1, Lcom/incognia/internal/d4;->M:Lcom/incognia/internal/g7U;

    .line 5
    .line 6
    sget-object v2, Lcom/incognia/internal/LMS;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/incognia/internal/g7U;->rR5(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    new-instance v2, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/incognia/internal/ptL;->Oq4:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    if-ge v4, v3, :cond_1

    .line 42
    .line 43
    iget-object v5, p0, Lcom/incognia/internal/ptL;->t:Lkotlin/jvm/internal/Lambda;

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v2

    .line 60
    :cond_2
    return-object v0

    .line 61
    :catchall_0
    sget-object p0, Lcom/incognia/internal/d4;->M:Lcom/incognia/internal/g7U;

    .line 62
    .line 63
    sget-object v1, Lcom/incognia/internal/LMS;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lcom/incognia/internal/g7U;->M(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final RK()V
    .locals 2

    .line 1
    new-instance v0, Liya;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Liya;-><init>(Lcom/incognia/internal/LMS;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final a1c()Lcom/incognia/internal/YO;
    .locals 0

    .line 342
    iget-object p0, p0, Lcom/incognia/internal/LMS;->P:Lcom/incognia/internal/YO;

    return-object p0
.end method

.method public final fC()V
    .locals 2

    .line 1
    new-instance v0, Liya;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Liya;-><init>(Lcom/incognia/internal/LMS;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final kP()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/incognia/internal/vn;->M(Lcom/incognia/internal/ga;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final rR5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/incognia/internal/LMS;->L:Z

    .line 2
    .line 3
    return p0
.end method

.method public final t()Z
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/incognia/internal/LMS;->kP:Lcom/incognia/internal/PLU;

    sget-object v1, Lcom/incognia/internal/LMS;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/incognia/internal/PLU;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object p0, p0, Lcom/incognia/internal/LMS;->RK:Lcom/incognia/internal/sMy;

    invoke-virtual {p0}, Lcom/incognia/internal/sMy;->M()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t(Ljava/util/List;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/incognia/internal/LMS;->M(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_8

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/incognia/internal/LMS;->P()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    move v3, v0

    .line 53
    :cond_4
    if-ge v3, v2, :cond_8

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    check-cast v4, Lcom/incognia/internal/dam;

    .line 62
    .line 63
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/incognia/internal/LMS;->dGh:Lcom/incognia/internal/ptL;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lorg/json/JSONArray;

    .line 75
    .line 76
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/incognia/internal/ptL;->M:Lkotlin/jvm/internal/Lambda;

    .line 94
    .line 95
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    new-instance p1, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/incognia/internal/ptL;->Oq4:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    const/4 p0, 0x0

    .line 122
    :goto_2
    sget-object p1, Lcom/incognia/internal/d4;->M:Lcom/incognia/internal/g7U;

    .line 123
    .line 124
    sget-object v0, Lcom/incognia/internal/LMS;->e:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v0, p0}, Lcom/incognia/internal/g7U;->M(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/4 p0, 0x1

    .line 130
    return p0

    .line 131
    :cond_8
    :goto_3
    return v0
.end method
