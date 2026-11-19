.class public final Lcom/inmobi/media/Mi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnt9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/inmobi/media/Ni;I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/Ni;->b:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    int-to-double p0, p1

    .line 7
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    mul-double/2addr p0, v0

    .line 12
    double-to-long p0, p0

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 29
    .line 30
    .line 31
    const-string p1, "Retry delay interrupted"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lrq3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final intercept(Lmt9;)Lw6g;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object p0, p1

    .line 5
    check-cast p0, Lsof;

    .line 6
    .line 7
    iget-object p0, p0, Lsof;->e:Lc1g;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-class v0, Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lc1g;->e:Lgti;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lgti;->a(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Lcom/inmobi/media/Ni;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    check-cast v0, Lcom/inmobi/media/Ni;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, v2

    .line 43
    :goto_0
    const-string v1, "Proxy configuration error"

    .line 44
    .line 45
    const-string v3, "port out of range"

    .line 46
    .line 47
    const-string v4, ""

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    :try_start_0
    check-cast p1, Lsof;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lsof;->b(Lc1g;)Lw6g;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v4, p1

    .line 68
    :goto_1
    invoke-static {v4, v3, v5}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    sget-object p1, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    .line 75
    .line 76
    new-instance p1, Lcom/inmobi/media/M2;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lcom/inmobi/media/M2;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/inmobi/media/W9;->a(Lcom/inmobi/media/M2;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p0}, Lrq3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_2
    throw p0

    .line 89
    :cond_3
    iget v6, v0, Lcom/inmobi/media/Ni;->a:I

    .line 90
    .line 91
    add-int/lit8 v7, v6, 0x1

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v9, v2

    .line 95
    move-object v10, v9

    .line 96
    :goto_2
    if-ge v8, v7, :cond_b

    .line 97
    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    :try_start_1
    iget-object v11, v9, Lw6g;->g:Lz6g;

    .line 101
    .line 102
    invoke-virtual {v11}, Lz6g;->close()V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catch_1
    move-exception p0

    .line 107
    goto :goto_5

    .line 108
    :catch_2
    move-exception v10

    .line 109
    goto :goto_7

    .line 110
    :catch_3
    move-exception v10

    .line 111
    goto :goto_8

    .line 112
    :cond_4
    :goto_3
    move-object v11, p1

    .line 113
    check-cast v11, Lsof;

    .line 114
    .line 115
    invoke-virtual {v11, p0}, Lsof;->b(Lc1g;)Lw6g;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iget v11, v9, Lw6g;->d:I

    .line 120
    .line 121
    const/16 v12, 0x190

    .line 122
    .line 123
    if-gt v12, v11, :cond_6

    .line 124
    .line 125
    const/16 v12, 0x258

    .line 126
    .line 127
    if-ge v11, v12, :cond_6

    .line 128
    .line 129
    invoke-static {v9}, Lcom/inmobi/media/sg;->a(Lw6g;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-nez v11, :cond_5

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    if-ge v8, v6, :cond_6

    .line 137
    .line 138
    invoke-static {v0, v8}, Lcom/inmobi/media/Mi;->a(Lcom/inmobi/media/Ni;I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_6
    :goto_4
    return-object v9

    .line 143
    :catch_4
    move-exception p0

    .line 144
    goto :goto_a

    .line 145
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-nez p1, :cond_7

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_7
    move-object v4, p1

    .line 153
    :goto_6
    invoke-static {v4, v3, v5}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    sget-object p1, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    .line 160
    .line 161
    new-instance p1, Lcom/inmobi/media/M2;

    .line 162
    .line 163
    invoke-direct {p1, p0}, Lcom/inmobi/media/M2;-><init>(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lcom/inmobi/media/W9;->a(Lcom/inmobi/media/M2;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, p0}, Lrq3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :cond_8
    throw p0

    .line 174
    :goto_7
    if-ne v8, v6, :cond_9

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_9
    invoke-static {v0, v8}, Lcom/inmobi/media/Mi;->a(Lcom/inmobi/media/Ni;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_9

    .line 181
    :goto_8
    if-ne v8, v6, :cond_a

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_a
    invoke-static {v0, v8}, Lcom/inmobi/media/Mi;->a(Lcom/inmobi/media/Ni;I)V

    .line 185
    .line 186
    .line 187
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :goto_a
    throw p0

    .line 191
    :cond_b
    :goto_b
    if-eqz v9, :cond_c

    .line 192
    .line 193
    return-object v9

    .line 194
    :cond_c
    const-string p0, "Retry policy exhausted"

    .line 195
    .line 196
    invoke-static {p0, v10}, Lrq3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    return-object v2
.end method
