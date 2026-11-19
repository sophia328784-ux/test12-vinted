.class public final Lcom/incognia/internal/pND;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/AyH;


# static fields
.field public static final Oq4:Ljava/util/List;

.field public static final a1c:Ljava/util/List;


# instance fields
.field public final M:Lcom/incognia/internal/oO;

.field public final t:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lcom/incognia/internal/pi8;->jn:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lcom/incognia/internal/pi8;->KVy:Lkotlin/Lazy;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lcom/incognia/internal/pi8;->iGL:Lkotlin/Lazy;

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, Lcom/incognia/internal/pi8;->AzL:Lkotlin/Lazy;

    .line 29
    .line 30
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    sget-object v0, Lcom/incognia/internal/pi8;->Gld:Lkotlin/Lazy;

    .line 38
    .line 39
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    sget-object v0, Lcom/incognia/internal/pi8;->Qc:Lkotlin/Lazy;

    .line 47
    .line 48
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Ljava/lang/String;

    .line 54
    .line 55
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/incognia/internal/pND;->Oq4:Ljava/util/List;

    .line 64
    .line 65
    sget-object v0, Lcom/incognia/internal/pi8;->wi:Lkotlin/Lazy;

    .line 66
    .line 67
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/incognia/internal/pND;->a1c:Ljava/util/List;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Lcom/incognia/internal/XI3;Lcom/incognia/internal/oO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/incognia/internal/pND;->M:Lcom/incognia/internal/oO;

    .line 5
    .line 6
    sget-object p1, Lcom/incognia/internal/R9N;->M:Lcom/incognia/internal/R9N;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/incognia/internal/pND;->t:Lkotlin/Lazy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final M(Lcom/incognia/internal/EK;Lcom/incognia/internal/bOl;)V
    .locals 9

    .line 1
    :try_start_0
    sget p1, Lkotlin/Result;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    .line 3
    :try_start_1
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_2
    sget v0, Lkotlin/Result;->b:I

    .line 10
    .line 11
    new-instance v0, Lkotlin/Result$Failure;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    nop

    .line 18
    instance-of v0, p1, Lkotlin/Result$Failure;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object p1, v1

    .line 24
    :cond_0
    check-cast p1, Ljava/util/Map;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/incognia/internal/pND;->M:Lcom/incognia/internal/oO;

    .line 27
    .line 28
    sget-object v2, Lcom/incognia/internal/pi8;->P3n:Lkotlin/Lazy;

    .line 29
    .line 30
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    sget-object v3, Lcom/incognia/internal/pND;->Oq4:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Lcom/incognia/internal/oO;->M(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lcom/incognia/internal/pND;->M:Lcom/incognia/internal/oO;

    .line 47
    .line 48
    sget-object v3, Lcom/incognia/internal/pi8;->wM:Lkotlin/Lazy;

    .line 49
    .line 50
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v4, Lcom/incognia/internal/pND;->a1c:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Lcom/incognia/internal/oO;->M(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Lcom/incognia/internal/uPy;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Lcom/incognia/internal/uPy;-><init>(Ljava/util/Set;)V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_4

    .line 115
    .line 116
    iget-object v4, v3, Lcom/incognia/internal/uPy;->M:Ljava/util/ArrayList;

    .line 117
    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_1
    move-exception p0

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    const/4 v7, 0x0

    .line 134
    :cond_3
    if-ge v7, v6, :cond_1

    .line 135
    .line 136
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    add-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    check-cast v8, Lkotlin/text/Regex;

    .line 143
    .line 144
    invoke-virtual {v8, v5}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_3

    .line 149
    .line 150
    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    iget-object p0, p0, Lcom/incognia/internal/pND;->t:Lkotlin/Lazy;

    .line 163
    .line 164
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Ljava/lang/String;

    .line 169
    .line 170
    new-instance p1, Lcom/incognia/internal/Deh;

    .line 171
    .line 172
    invoke-direct {p1, v1}, Lcom/incognia/internal/Deh;-><init>(Ljava/util/LinkedHashMap;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lcom/incognia/internal/gOO;

    .line 176
    .line 177
    new-instance v2, Lcom/incognia/internal/xAj;

    .line 178
    .line 179
    invoke-direct {v2, p1}, Lcom/incognia/internal/xAj;-><init>(Lcom/incognia/internal/Deh;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, p0, v1, v2}, Lcom/incognia/internal/gOO;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :goto_2
    sget p1, Lkotlin/Result;->b:I

    .line 187
    .line 188
    new-instance v0, Lkotlin/Result$Failure;

    .line 189
    .line 190
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-static {v0, p2}, Lcom/incognia/internal/Z;->M(Ljava/lang/Object;Lcom/incognia/internal/bOl;)V

    .line 194
    .line 195
    .line 196
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 199
    const/4 p0, 0x1

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/pND;->t:Lkotlin/Lazy;

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
