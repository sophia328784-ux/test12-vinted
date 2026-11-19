.class public final Lbtd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lehc;


# instance fields
.field public final a:Lf39;

.field public final b:Lz29;

.field public final c:Lin;

.field public final d:Lv85;

.field public final e:Lihc;


# direct methods
.method public constructor <init>(Lf39;Lz29;Lin;Lv85;Lycc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtd;->a:Lf39;

    .line 5
    .line 6
    iput-object p2, p0, Lbtd;->b:Lz29;

    .line 7
    .line 8
    iput-object p3, p0, Lbtd;->c:Lin;

    .line 9
    .line 10
    iput-object p4, p0, Lbtd;->d:Lv85;

    .line 11
    .line 12
    new-instance p1, Lihc;

    .line 13
    .line 14
    new-instance p3, Lond;

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    invoke-direct {p3, p2, p4}, Lond;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p5, p3}, Lihc;-><init>(Lycc;Ljava/util/function/BiFunction;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbtd;->e:Lihc;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final L()Lycc;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtd;->e:Lihc;

    .line 2
    .line 3
    iget-object p0, p0, Lihc;->b:Lycc;

    .line 4
    .line 5
    return-object p0
.end method

.method public final a(Ljava/util/Collection;)Lru3;
    .locals 3

    .line 1
    iget-object p0, p0, Lbtd;->e:Lihc;

    .line 2
    .line 3
    iget-object v0, p0, Lihc;->c:Ljava/util/function/BiFunction;

    .line 4
    .line 5
    iget-object v1, p0, Lihc;->b:Lycc;

    .line 6
    .line 7
    sget-object v2, Lycc;->REUSABLE_DATA:Lycc;

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lihc;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnub;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lnub;

    .line 22
    .line 23
    invoke-direct {v1}, Lnub;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1, p1}, Lnub;->d(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, v1, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lru3;

    .line 42
    .line 43
    new-instance v0, Lskb;

    .line 44
    .line 45
    const/16 v2, 0x14

    .line 46
    .line 47
    invoke-direct {v0, p0, v1, v2}, Lskb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lru3;->k(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    invoke-static {p1}, Lcn0;->d(Ljava/util/Collection;)Lcn0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v0, p0, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lru3;

    .line 71
    .line 72
    return-object p0
.end method

.method public final b(Luq9;)Ldn;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtd;->d:Lv85;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lv85;->b(Luq9;)Ldn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Luq9;)Lgn;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtd;->c:Lin;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lin;->c(Luq9;)Lgn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final flush()Lru3;
    .locals 0

    .line 1
    invoke-static {}, Lru3;->i()Lru3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final shutdown()Lru3;
    .locals 3

    .line 1
    iget-object p0, p0, Lbtd;->b:Lz29;

    .line 2
    .line 3
    iget-object v0, p0, Lz29;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lz29;->a:Lrcj;

    .line 14
    .line 15
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 16
    .line 17
    const-string v1, "Calling shutdown() multiple times."

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lrcj;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lru3;->i()Lru3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object p0, p0, Lz29;->d:Lp59;

    .line 29
    .line 30
    check-cast p0, Lfkd;

    .line 31
    .line 32
    iget-object v0, p0, Lfkd;->b:Lckd;

    .line 33
    .line 34
    iget-object v1, v0, Lckd;->a:Loz5;

    .line 35
    .line 36
    invoke-virtual {v1}, Loz5;->a()V

    .line 37
    .line 38
    .line 39
    iget-boolean p0, p0, Lfkd;->a:Z

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lckd;->a:Loz5;

    .line 44
    .line 45
    invoke-virtual {p0}, Loz5;->b()Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p0, v0, Lckd;->F:Lh54;

    .line 53
    .line 54
    invoke-virtual {p0}, Lh54;->a()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lru3;->i()Lru3;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/StringJoiner;

    .line 2
    .line 3
    const-string v1, ", "

    .line 4
    .line 5
    const-string v2, "OtlpHttpMetricExporter{"

    .line 6
    .line 7
    const-string v3, "}"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lbtd;->a:Lf39;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v2, v4}, Lf39;->a(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v5, "aggregationTemporalitySelector="

    .line 25
    .line 26
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/util/StringJoiner;

    .line 30
    .line 31
    const-string v6, "AggregationTemporalitySelector{"

    .line 32
    .line 33
    invoke-direct {v5, v1, v6, v3}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Luq9;->values()[Luq9;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    array-length v7, v6

    .line 41
    move v8, v4

    .line 42
    :goto_0
    const-string v9, "="

    .line 43
    .line 44
    if-ge v8, v7, :cond_0

    .line 45
    .line 46
    aget-object v10, v6, v8

    .line 47
    .line 48
    new-instance v11, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v9, p0, Lbtd;->c:Lin;

    .line 64
    .line 65
    invoke-interface {v9, v10}, Lin;->c(Luq9;)Lgn;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v5, v9}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v5}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 98
    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v5, "defaultAggregationSelector="

    .line 103
    .line 104
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Ljava/util/StringJoiner;

    .line 108
    .line 109
    const-string v6, "DefaultAggregationSelector{"

    .line 110
    .line 111
    invoke-direct {v5, v1, v6, v3}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Luq9;->values()[Luq9;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    array-length v3, v1

    .line 119
    :goto_1
    if-ge v4, v3, :cond_1

    .line 120
    .line 121
    aget-object v6, v1, v4

    .line 122
    .line 123
    new-instance v7, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v8, p0, Lbtd;->d:Lv85;

    .line 139
    .line 140
    invoke-interface {v8, v6}, Lv85;->b(Luq9;)Ldn;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v6}, Ljn;->a(Ldn;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v5, v6}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 156
    .line 157
    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    invoke-virtual {v5}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 173
    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v2, "memoryMode="

    .line 178
    .line 179
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lbtd;->e:Lihc;

    .line 183
    .line 184
    iget-object p0, p0, Lihc;->b:Lycc;

    .line 185
    .line 186
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {v0, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0
.end method
