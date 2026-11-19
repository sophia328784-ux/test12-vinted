.class public final Lm7h;
.super Lu87;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final b:I

.field public final c:J

.field public final synthetic d:Ln7h;


# direct methods
.method public constructor <init>(Ln7h;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lm7h;->d:Ln7h;

    .line 2
    .line 3
    invoke-direct {p0}, Lu87;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lm7h;->b:I

    .line 7
    .line 8
    sget-object v0, Ln7h;->i:Llqi;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lm7h;->c:J

    .line 18
    .line 19
    int-to-long v0, p2

    .line 20
    invoke-virtual {p1}, Ln7h;->d()Lirb;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Ln7h;->b()Lru0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, v0, v1, p1}, Lirb;->a(JLru0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lgn0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm7h;->d:Ln7h;

    .line 2
    .line 3
    iget v1, p0, Lm7h;->b:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    sget-object v3, Ln7h;->i:Llqi;

    .line 7
    .line 8
    invoke-virtual {v0}, Ln7h;->d()Lirb;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    neg-long v1, v1

    .line 13
    invoke-virtual {v0}, Ln7h;->b()Lru0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v3, v1, v2, v0}, Lirb;->a(JLru0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lm7h;->d:Ln7h;

    .line 21
    .line 22
    iget v1, p0, Lm7h;->b:I

    .line 23
    .line 24
    int-to-long v1, v1

    .line 25
    iget-object v3, v0, Ln7h;->f:Liqb;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-static {v3}, Ln7h;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v3, v0, Ln7h;->b:Ljph;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljph;->getMetricUnit()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0}, Ln7h;->f()Logc;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v6, v0, Ln7h;->b:Ljph;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljph;->getExporterMetricNamespace()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v6, ".exported"

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v4, v5}, Logc;->c(Ljava/lang/String;)Ljqb;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v6, "{"

    .line 75
    .line 76
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v6, "}"

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v4, v5}, Ljqb;->a(Ljava/lang/String;)Ljqb;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v6, "The number of "

    .line 98
    .line 99
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, "s for which the export has finished, either successful or failed"

    .line 106
    .line 107
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v4, v3}, Ljqb;->b(Ljava/lang/String;)Ljqb;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v3}, Ljqb;->build()Liqb;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, v0, Ln7h;->f:Liqb;

    .line 123
    .line 124
    :cond_1
    sget-object v4, Lgn0;->d:Lgn0;

    .line 125
    .line 126
    invoke-virtual {v0, v4, p1}, Ln7h;->c(Lru0;Ljava/lang/String;)Lru0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v3, v1, v2, v0}, Liqb;->a(JLru0;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Ln7h;->i:Llqi;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    iget-wide v2, p0, Lm7h;->c:J

    .line 143
    .line 144
    sub-long/2addr v0, v2

    .line 145
    iget-object p0, p0, Lm7h;->d:Ln7h;

    .line 146
    .line 147
    long-to-double v0, v0

    .line 148
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    div-double/2addr v0, v2

    .line 154
    iget-object v2, p0, Ln7h;->g:Lx26;

    .line 155
    .line 156
    if-eqz v2, :cond_2

    .line 157
    .line 158
    invoke-static {v2}, Ln7h;->e(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_3

    .line 163
    .line 164
    :cond_2
    invoke-virtual {p0}, Ln7h;->f()Logc;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v3, "otel.sdk.exporter.operation.duration"

    .line 169
    .line 170
    invoke-interface {v2, v3}, Logc;->a(Ljava/lang/String;)Ly26;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v3, "s"

    .line 175
    .line 176
    invoke-interface {v2, v3}, Ly26;->a(Ljava/lang/String;)Ly26;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v2}, Ly26;->c()Ly26;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v2, v3}, Ly26;->d(Ljava/util/List;)Ly26;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v2}, Ly26;->build()Lx26;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iput-object v2, p0, Ln7h;->g:Lx26;

    .line 195
    .line 196
    :cond_3
    invoke-virtual {p0, p2, p1}, Ln7h;->c(Lru0;Ljava/lang/String;)Lru0;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-interface {v2, v0, v1, p0}, Lx26;->b(DLru0;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method
