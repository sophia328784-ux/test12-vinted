.class public final Lbo/app/v1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


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

.method public static final a(Lta2;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;I)Lbo/app/t9;
    .locals 6

    .line 1
    new-instance v2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "pid"

    .line 7
    .line 8
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "c"

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-virtual {p3, p2, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    const-string p3, "p"

    .line 34
    .line 35
    invoke-virtual {v2, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string p1, "q"

    .line 39
    .line 40
    invoke-virtual {v2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Lta2;->a:Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lez p1, :cond_0

    .line 52
    .line 53
    const-string p1, "pr"

    .line 54
    .line 55
    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    :cond_0
    new-instance v0, Lbo/app/w1;

    .line 59
    .line 60
    sget-object v1, Lbo/app/r8;->f:Lbo/app/r8;

    .line 61
    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    const/16 v5, 0xc

    .line 65
    .line 66
    invoke-direct/range {v0 .. v5}, Lbo/app/w1;-><init>(Lbo/app/r8;Lorg/json/JSONObject;DI)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 90
    const-string v0, "Message extras are null, not adding to event"

    return-object v0
.end method

.method public static final b(J)Lbo/app/t9;
    .locals 8

    .line 167
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 168
    const-string v1, "d"

    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    .line 169
    new-instance v2, Lbo/app/w1;

    sget-object v3, Lbo/app/r8;->z:Lbo/app/r8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v7}, Lbo/app/w1;-><init>(Lbo/app/r8;Lorg/json/JSONObject;DI)V

    return-object v2
.end method

.method public static final b(Lbo/app/ag;)Lbo/app/t9;
    .locals 6

    .line 166
    new-instance v0, Lbo/app/w1;

    sget-object v1, Lbo/app/r8;->y:Lbo/app/r8;

    const-wide/16 v3, 0x0

    const/16 v5, 0xe

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lbo/app/w1;-><init>(Lbo/app/r8;Lorg/json/JSONObject;DI)V

    invoke-virtual {v0, p0}, Lbo/app/w1;->a(Lbo/app/ag;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;DD)Lbo/app/t9;
    .locals 6

    .line 170
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 171
    const-string v1, "key"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 172
    const-string v0, "latitude"

    invoke-virtual {p0, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p0

    .line 173
    const-string p1, "longitude"

    invoke-virtual {p0, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v2

    .line 174
    new-instance v0, Lbo/app/w1;

    sget-object v1, Lbo/app/r8;->A:Lbo/app/r8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    invoke-direct/range {v0 .. v5}, Lbo/app/w1;-><init>(Lbo/app/r8;Lorg/json/JSONObject;DI)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;I)Lbo/app/t9;
    .locals 7

    .line 148
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 149
    const-string v1, "key"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 150
    const-string v0, "value"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    .line 151
    new-instance v1, Lbo/app/w1;

    sget-object v2, Lbo/app/r8;->p:Lbo/app/r8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    invoke-direct/range {v1 .. v6}, Lbo/app/w1;-><init>(Lbo/app/r8;Lorg/json/JSONObject;DI)V

    return-object v1
.end method

.method public static final b(Ljava/lang/String;Lbo/app/ng;)Lbo/app/t9;
    .locals 7

    .line 179
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 180
    const-string v1, "group_id"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 181
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 182
    const-string p1, "unsubscribed"

    goto :goto_0

    .line 183
    :cond_0
    invoke-static {}, Lmuk;->q()V

    const/4 p0, 0x0

    return-object p0

    .line 184
    :cond_1
    const-string p1, "subscribed"

    .line 185
    :goto_0
    const-string v0, "status"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 186
    new-instance v1, Lbo/app/w1;

    sget-object v2, Lbo/app/r8;->D:Lbo/app/r8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    invoke-direct/range {v1 .. v6}, Lbo/app/w1;-><init>(Lbo/app/r8;Lorg/json/JSONObject;DI)V

    return-object v1
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Lbo/app/t9;
    .locals 7

    .line 152
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 153
    const-string v1, "key"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 154
    const-string v0, "value"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 155
    new-instance v1, Lbo/app/w1;

    sget-object v2, Lbo/app/r8;->q:Lbo/app/r8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    invoke-direct/range {v1 .. v6}, Lbo/app/w1;-><init>(Lbo/app/r8;Lorg/json/JSONObject;DI)V

    return-object v1
.end method

.method public static final b(Ljava/lang/String;Lorg/json/JSONObject;)Lbo/app/t9;
    .locals 7

    .line 175
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 176
    const-string v1, "key"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 177
    const-string v0, "value"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 178
    new-instance v1, Lbo/app/w1;

    sget-object v2, Lbo/app/r8;->C:Lbo/app/r8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    invoke-direct/range {v1 .. v6}, Lbo/app/w1;-><init>(Lbo/app/r8;Lorg/json/JSONObject;DI)V

    return-object v1
.end method

.method public static final b(Ljava/lang/String;Lta2;)Lbo/app/t9;
    .locals 8

    .line 143
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 144
    const-string v1, "n"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz p1, :cond_0

    iget-object p0, p1, Lta2;->a:Lorg/json/JSONObject;

    .line 145
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 146
    const-string p1, "p"

    invoke-virtual {v4, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    :cond_0
    new-instance v2, Lbo/app/w1;

    sget-object v3, Lbo/app/r8;->e:Lbo/app/r8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v7}, Lbo/app/w1;-><init>(Lbo/app/r8;Lorg/json/JSONObject;DI)V

    return-object v2
.end method

.method public static final b(Ljava/lang/String;[Ljava/lang/String;)Lbo/app/t9;
    .locals 7

    .line 156
    const-string v0, "key"

    .line 157
    invoke-static {v0, p0}, Lqa0;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 158
    const-string p0, "value"

    if-nez p1, :cond_0

    .line 159
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 160
    :cond_0
    sget-object v0, Lqma;->a:Ljava/lang/String;

    .line 161
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 162
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, p1, v2

    .line 163
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    :goto_1
    new-instance v1, Lbo/app/w1;

    sget-object v2, Lbo/app/r8;->s:Lbo/app/r8;

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    invoke-direct/range {v1 .. v6}, Lbo/app/w1;-><init>(Lbo/app/r8;Lorg/json/JSONObject;DI)V

    return-object v1
.end method

.method public static final b(Ljava/lang/Throwable;Lbo/app/ag;Z)Lbo/app/t9;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n                original_sdk_version: 43.1.1\n                exception_class: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "\n                available_cpus: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "\n                "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "session_id: "

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    sget-object p1, Lbo/app/w1;->g:Lbo/app/v1;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p1, Ljava/io/StringWriter;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v2, Ljava/io/PrintWriter;

    .line 75
    .line 76
    invoke-direct {v2, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const/16 p1, 0x1388

    .line 90
    .line 91
    invoke-static {p1, p0}, Lugi;->y0(ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lkgi;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance p1, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v0, "e"

    .line 115
    .line 116
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-nez p2, :cond_1

    .line 121
    .line 122
    const-string p0, "nop"

    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    :cond_1
    new-instance v1, Lbo/app/w1;

    .line 129
    .line 130
    sget-object v2, Lbo/app/r8;->j:Lbo/app/r8;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const-wide/16 v4, 0x0

    .line 136
    .line 137
    const/16 v6, 0xc

    .line 138
    .line 139
    invoke-direct/range {v1 .. v6}, Lbo/app/w1;-><init>(Lbo/app/r8;Lorg/json/JSONObject;DI)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 187
    const-string v0, "Failed to create event"

    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Lbo/app/t9;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    filled-new-array {p0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v1, Lqma;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget-object p0, p0, v2

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    const-string p0, "ids"

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v2, Lbo/app/w1;

    .line 30
    .line 31
    sget-object v3, Lbo/app/r8;->F:Lbo/app/r8;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    const/16 v7, 0xc

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Lbo/app/w1;-><init>(Lbo/app/r8;Lorg/json/JSONObject;DI)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public static final f(Ljava/lang/String;)Lbo/app/t9;
    .locals 6

    .line 99
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 101
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 102
    const-string p0, "ids"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    new-instance v0, Lbo/app/w1;

    sget-object v1, Lbo/app/r8;->l:Lbo/app/r8;

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    invoke-direct/range {v0 .. v5}, Lbo/app/w1;-><init>(Lbo/app/r8;Lorg/json/JSONObject;DI)V

    return-object v0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;)Lbo/app/t9;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "name"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v1, Lbo/app/r8;->b:Lbo/app/q8;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lbo/app/r8;->c:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lbo/app/r8;->J:Lbo/app/r8;

    .line 29
    .line 30
    :cond_0
    move-object v2, p0

    .line 31
    check-cast v2, Lbo/app/r8;

    .line 32
    .line 33
    const-string p0, "data"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string p0, "time"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const-string p0, "user_id"

    .line 46
    .line 47
    invoke-static {p0, v0}, Lqma;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v1, "session_id"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lqma;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lbo/app/w1;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-object v6, p1

    .line 66
    invoke-direct/range {v1 .. v6}, Lbo/app/w1;-><init>(Lbo/app/r8;Lorg/json/JSONObject;DLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v1, Lbo/app/w1;->e:Lbo/app/pb;

    .line 70
    .line 71
    sget-object v2, Lbo/app/w1;->h:[Lkotlin/reflect/KProperty;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    aget-object v2, v2, v3

    .line 75
    .line 76
    invoke-virtual {p1, v1, v2, p0}, Lbo/app/pb;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    new-instance p0, Lbo/app/ag;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Lbo/app/ag;-><init>(Ljava/util/UUID;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 p0, 0x0

    .line 95
    :goto_0
    invoke-virtual {v1, p0}, Lbo/app/w1;->a(Lbo/app/ag;)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method

.method public static final h(Ljava/lang/String;)Lbo/app/t9;
    .locals 6

    .line 1
    new-instance v2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    const-string p0, "ids"

    .line 15
    .line 16
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lbo/app/w1;

    .line 20
    .line 21
    sget-object v1, Lbo/app/r8;->n:Lbo/app/r8;

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    const/16 v5, 0xc

    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lbo/app/w1;-><init>(Lbo/app/r8;Lorg/json/JSONObject;DI)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final j(Ljava/lang/String;)Lbo/app/t9;
    .locals 6

    .line 1
    new-instance v2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    const-string p0, "ids"

    .line 15
    .line 16
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lbo/app/w1;

    .line 20
    .line 21
    sget-object v1, Lbo/app/r8;->o:Lbo/app/r8;

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    const/16 v5, 0xc

    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lbo/app/w1;-><init>(Lbo/app/r8;Lorg/json/JSONObject;DI)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;)Lbo/app/t9;
    .locals 6

    .line 31
    new-instance v0, Lbo/app/w1;

    sget-object v1, Lbo/app/r8;->w:Lbo/app/r8;

    sget-object v2, Lbo/app/w1;->g:Lbo/app/v1;

    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, p0, p1, v3}, Lbo/app/v1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    .line 33
    invoke-direct/range {v0 .. v5}, Lbo/app/w1;-><init>(Lbo/app/r8;Lorg/json/JSONObject;DI)V

    return-object v0
.end method

.method public static final l(Ljava/lang/String;)Lbo/app/t9;
    .locals 6

    .line 1
    new-instance v2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    const-string p0, "ids"

    .line 15
    .line 16
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lbo/app/w1;

    .line 20
    .line 21
    sget-object v1, Lbo/app/r8;->m:Lbo/app/r8;

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    const/16 v5, 0xc

    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lbo/app/w1;-><init>(Lbo/app/r8;Lorg/json/JSONObject;DI)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/String;)Lbo/app/t9;
    .locals 6

    .line 31
    new-instance v0, Lbo/app/w1;

    sget-object v1, Lbo/app/r8;->u:Lbo/app/r8;

    sget-object v2, Lbo/app/w1;->g:Lbo/app/v1;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3, p1}, Lbo/app/v1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    invoke-direct/range {v0 .. v5}, Lbo/app/w1;-><init>(Lbo/app/r8;Lorg/json/JSONObject;DI)V

    return-object v0
.end method

.method public static final n(Ljava/lang/String;)Lbo/app/t9;
    .locals 6

    .line 20
    new-instance v0, Lbo/app/w1;

    sget-object v1, Lbo/app/r8;->v:Lbo/app/r8;

    sget-object v2, Lbo/app/w1;->g:Lbo/app/v1;

    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, p0, v3, v3}, Lbo/app/v1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    .line 22
    invoke-direct/range {v0 .. v5}, Lbo/app/w1;-><init>(Lbo/app/r8;Lorg/json/JSONObject;DI)V

    return-object v0
.end method

.method public static final n(Ljava/lang/String;Ljava/lang/String;)Lbo/app/t9;
    .locals 6

    .line 1
    new-instance v0, Lbo/app/w1;

    .line 2
    .line 3
    sget-object v1, Lbo/app/r8;->t:Lbo/app/r8;

    .line 4
    .line 5
    sget-object v2, Lbo/app/w1;->g:Lbo/app/v1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, p0, v3, p1}, Lbo/app/v1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const/16 v5, 0xc

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lbo/app/w1;-><init>(Lbo/app/r8;Lorg/json/JSONObject;DI)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final p(Ljava/lang/String;Ljava/lang/String;)Lbo/app/t9;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cid"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "a"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v1, Lbo/app/w1;

    .line 19
    .line 20
    sget-object v2, Lbo/app/r8;->g:Lbo/app/r8;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    const/16 v6, 0xc

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lbo/app/w1;-><init>(Lbo/app/r8;Lorg/json/JSONObject;DI)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public static final r(Ljava/lang/String;Ljava/lang/String;)Lbo/app/t9;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "value"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v1, Lbo/app/w1;

    .line 19
    .line 20
    sget-object v2, Lbo/app/r8;->r:Lbo/app/r8;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    const/16 v6, 0xc

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lbo/app/w1;-><init>(Lbo/app/r8;Lorg/json/JSONObject;DI)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public static final t(Ljava/lang/String;Ljava/lang/String;)Lbo/app/t9;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "a"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "l"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v1, Lbo/app/w1;

    .line 19
    .line 20
    sget-object v2, Lbo/app/r8;->x:Lbo/app/r8;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    const/16 v6, 0xc

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lbo/app/w1;-><init>(Lbo/app/r8;Lorg/json/JSONObject;DI)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method


# virtual methods
.method public final a(J)Lbo/app/t9;
    .locals 2

    .line 77
    new-instance v0, Llc4;

    const/16 v1, 0x9

    invoke-direct {v0, p1, p2, v1}, Llc4;-><init>(JB)V

    invoke-virtual {p0, v0}, Lbo/app/v1;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/t9;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lbo/app/ag;)Lbo/app/t9;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    new-instance v0, Lk3n;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lk3n;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lbo/app/v1;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/t9;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;DD)Lbo/app/t9;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    new-instance v0, Lza2;

    const/4 v6, 0x1

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lza2;-><init>(Ljava/lang/String;DDB)V

    invoke-virtual {p0, v0}, Lbo/app/v1;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/t9;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;I)Lbo/app/t9;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    new-instance v0, Ln92;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Ln92;-><init>(Ljava/lang/String;IB)V

    invoke-virtual {p0, v0}, Lbo/app/v1;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/t9;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lbo/app/ng;)Lbo/app/t9;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    new-instance v0, Ln5n;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Ln5n;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lbo/app/v1;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/t9;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lbo/app/t9;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    new-instance v0, Lu72;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p1, p2}, Lu72;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbo/app/v1;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/t9;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILta2;)Lbo/app/t9;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    new-instance v0, Lzca;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v1, p5

    invoke-direct/range {v0 .. v5}, Lzca;-><init>(Lta2;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;I)V

    invoke-virtual {p0, v0}, Lbo/app/v1;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/t9;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lbo/app/t9;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    new-instance v0, Leb2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Leb2;-><init>(Ljava/lang/String;Lorg/json/JSONObject;B)V

    invoke-virtual {p0, v0}, Lbo/app/v1;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/t9;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lta2;)Lbo/app/t9;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v0, Lm82;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lm82;-><init>(Ljava/lang/String;Lta2;B)V

    invoke-virtual {p0, v0}, Lbo/app/v1;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/t9;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)Lbo/app/t9;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    new-instance v0, Ln5n;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Ln5n;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lbo/app/v1;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/t9;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/Throwable;Lbo/app/ag;Z)Lbo/app/t9;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    new-instance v0, Ls82;

    const/16 v1, 0x9

    invoke-direct {v0, p1, p2, p3, v1}, Ls82;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-virtual {p0, v0}, Lbo/app/v1;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/t9;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)Lbo/app/t9;
    .locals 7

    .line 91
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbo/app/t9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    .line 92
    sget-object v0, Lja2;->a:Lja2;

    sget-object v2, Lja2$a;->E:Lja2$a;

    new-instance v5, Ln9n;

    const/16 p1, 0xc

    invoke-direct {v5, p1}, Ln9n;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 8

    .line 81
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_1

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 84
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 85
    const-string p1, "trigger_ids"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 86
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 87
    :cond_2
    const-string p1, "bid"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 88
    const-string p0, "message_extras"

    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    .line 89
    :cond_4
    sget-object v1, Lja2;->a:Lja2;

    sget-object v3, Lja2$a;->V:Lja2$a;

    new-instance v6, Ln9n;

    const/16 p1, 0xb

    invoke-direct {v6, p1}, Ln9n;-><init>(B)V

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lbo/app/t9;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lobn;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lobn;-><init>(Ljava/lang/String;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbo/app/v1;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/t9;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lbo/app/t9;
    .locals 2

    .line 19
    new-instance v0, Lobn;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lobn;-><init>(Ljava/lang/String;B)V

    invoke-virtual {p0, v0}, Lbo/app/v1;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/t9;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lbo/app/t9;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lu72;

    .line 8
    .line 9
    const/16 v1, 0x1c

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, p2}, Lu72;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbo/app/v1;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/t9;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lbo/app/t9;
    .locals 2

    .line 1
    new-instance v0, Lobn;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lobn;-><init>(Ljava/lang/String;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbo/app/v1;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/t9;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lbo/app/t9;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Lobn;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lobn;-><init>(Ljava/lang/String;B)V

    invoke-virtual {p0, v0}, Lbo/app/v1;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/t9;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Lbo/app/t9;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lpbn;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1, p1, p2}, Lpbn;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbo/app/v1;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/t9;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lbo/app/t9;
    .locals 2

    .line 13
    new-instance v0, Lobn;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lobn;-><init>(Ljava/lang/String;B)V

    invoke-virtual {p0, v0}, Lbo/app/v1;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/t9;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Lbo/app/t9;
    .locals 2

    .line 1
    new-instance v0, Lu72;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lu72;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbo/app/v1;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/t9;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lbo/app/t9;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldym;

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Ldym;-><init>(Ljava/lang/String;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbo/app/v1;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/t9;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Lbo/app/t9;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Lpbn;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Lpbn;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbo/app/v1;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/t9;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)Lbo/app/t9;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lu72;

    .line 8
    .line 9
    const/16 v1, 0x19

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, p2}, Lu72;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbo/app/v1;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/t9;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)Lbo/app/t9;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lu72;

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, p2}, Lu72;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbo/app/v1;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/t9;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)Lbo/app/t9;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lu72;

    .line 8
    .line 9
    const/16 v1, 0x1b

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, p2}, Lu72;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbo/app/v1;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/t9;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
