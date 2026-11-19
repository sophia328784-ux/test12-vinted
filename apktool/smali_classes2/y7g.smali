.class public final Ly7g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnt9;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:La8g;

.field public final b:Ljava/util/function/Function;

.field public final c:Ljava/util/function/Predicate;

.field public final d:Lvke;

.field public final e:Lb39;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ly7g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ly7g;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(La8g;Ljava/util/function/Function;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8g;",
            "Ljava/util/function/Function<",
            "Lw6g;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, La8g;->e()Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lx7g;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, La8g;->e()Ljava/util/function/Predicate;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lvke;

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-direct {v1, v2}, Lvke;-><init>(B)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lb39;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Lb39;-><init>(B)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ly7g;->a:La8g;

    .line 37
    .line 38
    iput-object p2, p0, Ly7g;->b:Ljava/util/function/Function;

    .line 39
    .line 40
    iput-object v0, p0, Ly7g;->c:Ljava/util/function/Predicate;

    .line 41
    .line 42
    iput-object v1, p0, Ly7g;->d:Lvke;

    .line 43
    .line 44
    iput-object v3, p0, Ly7g;->e:Lb39;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Lw6g;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/StringJoiner;

    .line 2
    .line 3
    const-string v1, "Response{"

    .line 4
    .line 5
    const-string v2, "}"

    .line 6
    .line 7
    const-string v3, ","

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "code="

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lw6g;->d:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "headers="

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lw6g;->f:Lkt8;

    .line 39
    .line 40
    invoke-virtual {p0}, Lkt8;->e()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/util/TreeMap;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v2, Lbn0;

    .line 55
    .line 56
    const/16 v4, 0x1d

    .line 57
    .line 58
    invoke-direct {v2, v4}, Lbn0;-><init>(B)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v2, "["

    .line 66
    .line 67
    const-string v4, "]"

    .line 68
    .line 69
    invoke-static {v3, v2, v4}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method


# virtual methods
.method public final intercept(Lmt9;)Lw6g;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "non-retryable"

    .line 4
    .line 5
    const-string v3, "retryable"

    .line 6
    .line 7
    const-string v4, "Attempt "

    .line 8
    .line 9
    sget-object v5, Ly7g;->f:Ljava/util/logging/Logger;

    .line 10
    .line 11
    iget-object v6, v1, Ly7g;->a:La8g;

    .line 12
    .line 13
    invoke-virtual {v6}, La8g;->b()Ljava/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/time/Duration;->toNanos()J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v0, 0x0

    .line 23
    move-wide v10, v7

    .line 24
    move-object v8, v9

    .line 25
    move v7, v0

    .line 26
    move-object v0, v8

    .line 27
    :cond_0
    if-lez v7, :cond_2

    .line 28
    .line 29
    invoke-virtual {v6}, La8g;->d()Ljava/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    invoke-virtual {v12}, Ljava/time/Duration;->toNanos()J

    .line 34
    .line 35
    .line 36
    move-result-wide v12

    .line 37
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    iget-object v12, v1, Ly7g;->e:Lb39;

    .line 42
    .line 43
    invoke-virtual {v12}, Lb39;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    check-cast v12, Ljava/lang/Double;

    .line 48
    .line 49
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 50
    .line 51
    .line 52
    move-result-wide v12

    .line 53
    long-to-double v10, v10

    .line 54
    mul-double/2addr v12, v10

    .line 55
    double-to-long v12, v12

    .line 56
    invoke-virtual {v6}, La8g;->a()D

    .line 57
    .line 58
    .line 59
    move-result-wide v14

    .line 60
    mul-double/2addr v14, v10

    .line 61
    double-to-long v10, v14

    .line 62
    :try_start_0
    iget-object v14, v1, Ly7g;->d:Lvke;

    .line 63
    .line 64
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-virtual {v14, v12, v13}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Lw6g;->close()V

    .line 75
    .line 76
    .line 77
    :cond_1
    move-object v8, v9

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_2
    :goto_0
    :try_start_1
    move-object/from16 v0, p1

    .line 89
    .line 90
    check-cast v0, Lsof;

    .line 91
    .line 92
    iget-object v0, v0, Lsof;->e:Lc1g;

    .line 93
    .line 94
    move-object/from16 v12, p1

    .line 95
    .line 96
    check-cast v12, Lsof;

    .line 97
    .line 98
    invoke-virtual {v12, v0}, Lsof;->b(Lc1g;)Lw6g;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    iget-object v13, v1, Ly7g;->b:Ljava/util/function/Function;

    .line 105
    .line 106
    invoke-interface {v13, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-virtual {v12, v13}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    sget-object v13, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 115
    .line 116
    invoke-virtual {v5, v13}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-eqz v14, :cond_4

    .line 121
    .line 122
    new-instance v14, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v15, " returned "

    .line 134
    .line 135
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    if-eqz v12, :cond_3

    .line 139
    .line 140
    move-object v15, v3

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    move-object v15, v2

    .line 143
    :goto_1
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v15, " response: "

    .line 147
    .line 148
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Ly7g;->a(Lw6g;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-virtual {v5, v13, v14}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catch_1
    move-exception v0

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    :goto_2
    if-nez v12, :cond_7

    .line 169
    .line 170
    return-object v0

    .line 171
    :goto_3
    iget-object v8, v1, Ly7g;->c:Ljava/util/function/Predicate;

    .line 172
    .line 173
    invoke-interface {v8, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    sget-object v12, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 178
    .line 179
    invoke-virtual {v5, v12}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-eqz v13, :cond_6

    .line 184
    .line 185
    const-string v13, " failed with "

    .line 186
    .line 187
    invoke-static {v7, v4, v13}, Lp83;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    if-eqz v8, :cond_5

    .line 192
    .line 193
    move-object v14, v3

    .line 194
    goto :goto_4

    .line 195
    :cond_5
    move-object v14, v2

    .line 196
    :goto_4
    const-string v15, " exception"

    .line 197
    .line 198
    invoke-static {v13, v14, v15}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-virtual {v5, v12, v13, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    if-eqz v8, :cond_9

    .line 206
    .line 207
    move-object v8, v0

    .line 208
    move-object v0, v9

    .line 209
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 210
    .line 211
    invoke-virtual {v6}, La8g;->c()I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-lt v7, v12, :cond_0

    .line 216
    .line 217
    :goto_5
    if-eqz v0, :cond_8

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_8
    throw v8

    .line 221
    :cond_9
    throw v0
.end method
