.class public final Lcom/incognia/internal/yQ;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/AyH;


# static fields
.field public static final I:Ljava/lang/String;

.field public static final fC:Ljava/lang/String;

.field public static final rR5:Ljava/util/List;


# instance fields
.field public final M:Lcom/incognia/internal/Nz;

.field public final Oq4:Lcom/incognia/internal/aWT;

.field public final a1c:Lkotlin/Lazy;

.field public final t:Lcom/incognia/internal/oO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    sput-object v0, Lcom/incognia/internal/yQ;->rR5:Ljava/util/List;

    .line 4
    .line 5
    sget-object v0, Lcom/incognia/internal/pi8;->zoS:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    sput-object v0, Lcom/incognia/internal/yQ;->I:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lcom/incognia/internal/pi8;->yn5:Lkotlin/Lazy;

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    sput-object v0, Lcom/incognia/internal/yQ;->fC:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/incognia/internal/Nz;Lcom/incognia/internal/oO;Lcom/incognia/internal/aWT;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/yQ;->M:Lcom/incognia/internal/Nz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/yQ;->t:Lcom/incognia/internal/oO;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/incognia/internal/yQ;->Oq4:Lcom/incognia/internal/aWT;

    .line 9
    .line 10
    sget-object p1, Lcom/incognia/internal/xJ;->M:Lcom/incognia/internal/xJ;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/incognia/internal/yQ;->a1c:Lkotlin/Lazy;

    .line 17
    .line 18
    return-void
.end method

.method public static final M(Lkotlin/jvm/functions/Function1;Lcom/incognia/internal/yQ;)V
    .locals 5

    .line 1
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 2
    .line 3
    iget-object v0, p1, Lcom/incognia/internal/yQ;->Oq4:Lcom/incognia/internal/aWT;

    .line 4
    .line 5
    sget-object v1, Lcom/incognia/internal/N67;->M:Lcom/incognia/internal/N67;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/incognia/internal/aWT;->M(Lcom/incognia/internal/V0;)Lcom/incognia/internal/sMU;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/incognia/internal/sMU;->M:Ljava/util/List;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, p1, Lcom/incognia/internal/yQ;->t:Lcom/incognia/internal/oO;

    .line 31
    .line 32
    sget-object v2, Lcom/incognia/internal/yQ;->I:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lorg/json/JSONObject;

    .line 41
    .line 42
    const/16 v3, 0x64

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p1, Lcom/incognia/internal/yQ;->t:Lcom/incognia/internal/oO;

    .line 49
    .line 50
    sget-object v3, Lcom/incognia/internal/yQ;->fC:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v4, Lcom/incognia/internal/yQ;->rR5:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Lcom/incognia/internal/oO;->M(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/incognia/internal/Oh;->M:Lcom/incognia/internal/Oh;

    .line 68
    .line 69
    invoke-static {v3, v0}, Ls9h;->i(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v3, Lcom/incognia/internal/rhX;

    .line 74
    .line 75
    invoke-direct {v3, p1, v2}, Lcom/incognia/internal/rhX;-><init>(Lcom/incognia/internal/yQ;Ljava/util/Set;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3}, Ls9h;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v3, Lcom/incognia/internal/ZXB;->M:Lcom/incognia/internal/ZXB;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v4, Lkotlin/sequences/DistinctSequence;

    .line 88
    .line 89
    invoke-direct {v4, v0, v3}, Lkotlin/sequences/DistinctSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/incognia/internal/Akz;

    .line 93
    .line 94
    invoke-direct {v0, p1, v2}, Lcom/incognia/internal/Akz;-><init>(Lcom/incognia/internal/yQ;Ljava/util/Set;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lcom/incognia/internal/PZ8;

    .line 98
    .line 99
    invoke-direct {v2, v0}, Lcom/incognia/internal/PZ8;-><init>(Lcom/incognia/internal/Akz;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/incognia/internal/DO3;

    .line 103
    .line 104
    invoke-direct {v0, v2}, Lcom/incognia/internal/DO3;-><init>(Lcom/incognia/internal/PZ8;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lkotlin/sequences/SequencesKt___SequencesKt$sortedWith$1;

    .line 108
    .line 109
    invoke-direct {v2, v4, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$sortedWith$1;-><init>(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1}, Ls9h;->p(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Lcom/incognia/internal/FD;->M:Lcom/incognia/internal/FD;

    .line 117
    .line 118
    invoke-static {v0, v1}, Ls9h;->o(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Ls9h;->q(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object p1, p1, Lcom/incognia/internal/yQ;->a1c:Lkotlin/Lazy;

    .line 127
    .line 128
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    new-instance v1, Lcom/incognia/internal/uyB;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Lcom/incognia/internal/uyB;-><init>(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lcom/incognia/internal/gOO;

    .line 140
    .line 141
    new-instance v3, Lcom/incognia/internal/pXS;

    .line 142
    .line 143
    invoke-direct {v3, v1}, Lcom/incognia/internal/pXS;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, p1, v0, v3}, Lcom/incognia/internal/gOO;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_2
    :goto_1
    iget-object p1, p1, Lcom/incognia/internal/yQ;->a1c:Lkotlin/Lazy;

    .line 151
    .line 152
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/lang/String;

    .line 157
    .line 158
    sget-object v0, Lcom/incognia/internal/gWw;->M:Lcom/incognia/internal/gWw;

    .line 159
    .line 160
    new-instance v2, Lcom/incognia/internal/gOO;

    .line 161
    .line 162
    new-instance v3, Lcom/incognia/internal/pXS;

    .line 163
    .line 164
    invoke-direct {v3, v0}, Lcom/incognia/internal/pXS;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v2, p1, v1, v3}, Lcom/incognia/internal/gOO;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :goto_2
    sget v0, Lkotlin/Result;->b:I

    .line 172
    .line 173
    new-instance v2, Lkotlin/Result$Failure;

    .line 174
    .line 175
    invoke-direct {v2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    new-instance p1, Lkotlin/Result;

    .line 179
    .line 180
    invoke-direct {p1, v2}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    return-void
.end method


# virtual methods
.method public final M(Lcom/incognia/internal/EK;Lcom/incognia/internal/bOl;)V
    .locals 2

    .line 187
    iget-object p1, p0, Lcom/incognia/internal/yQ;->M:Lcom/incognia/internal/Nz;

    new-instance v0, Lmym;

    const/4 v1, 0x7

    invoke-direct {v0, p2, p0, v1}, Lmym;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Lcom/incognia/internal/Nz;->M(Lcom/incognia/internal/hZd;)V

    return-void
.end method

.method public final M()Z
    .locals 0

    .line 188
    const/4 p0, 0x0

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/yQ;->a1c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
