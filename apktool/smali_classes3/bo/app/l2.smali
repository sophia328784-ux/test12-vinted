.class public final Lbo/app/l2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lof8;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:J

.field public e:J

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lbo/app/wf;Lbo/app/ha;Lof8;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lbo/app/l2;->a:Lof8;

    .line 11
    .line 12
    new-instance v0, Li06;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, v1}, Li06;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    check-cast p2, Lbo/app/m8;

    .line 19
    .line 20
    const-class v1, Lbo/app/zf;

    .line 21
    .line 22
    invoke-virtual {p2, v1, v0}, Lbo/app/m8;->c(Ljava/lang/Class;Lk79;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbo/app/l2;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lbo/app/l2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lbo/app/l2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    sget-object p2, Lr05;->GLOBAL_LAST_REQUEST:Lr05;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p3, p2, v0}, Lu05;->readData(Lr05;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast p2, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iput-wide v1, p0, Lbo/app/l2;->d:J

    .line 61
    .line 62
    sget-object p2, Lr05;->GLOBAL_LAST_REPORT:Lr05;

    .line 63
    .line 64
    invoke-virtual {p3, p2, v0}, Lu05;->readData(Lr05;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast p2, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide p2

    .line 77
    iput-wide p2, p0, Lbo/app/l2;->e:J

    .line 78
    .line 79
    invoke-virtual {p1}, Lbo/app/wf;->u()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput p2, p0, Lbo/app/l2;->f:I

    .line 84
    .line 85
    invoke-virtual {p1}, Lbo/app/wf;->t()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lbo/app/l2;->g:I

    .line 90
    .line 91
    return-void
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 2

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Min time since last geofence request reset via server configuration: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/l2;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Retrieving geofence id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbo/app/l2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " eligibility information from local storage."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/l2;Lbo/app/zf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    iget-object p0, p0, Lbo/app/l2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Min time since last geofence report reset via server configuration: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x2e

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 21
    const-string v0, "Exception trying to parse re-eligibility id: "

    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    :try_start_0
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "_"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lkotlin/text/Regex;->i(ILjava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 475
    sget-object v1, Lja2;->a:Lja2;

    sget-object v3, Lja2$a;->E:Lja2$a;

    new-instance v6, Lpbm;

    const/16 v0, 0x18

    invoke-direct {v6, p1, v0}, Lpbm;-><init>(Ljava/lang/String;B)V

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 13

    .line 1
    iget-object v0, p0, Lbo/app/l2;->a:Lof8;

    .line 2
    .line 3
    sget-object v1, Lr05;->INDIVIDUAL_REELIGIBILITY_MAP:Lr05;

    .line 4
    .line 5
    invoke-virtual {v1}, Lr05;->getType()Lu15;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lu15;->MAP:Lu15;

    .line 10
    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    sget-object v4, Lja2;->a:Lja2;

    .line 14
    .line 15
    sget-object v0, Lu05;->Companion:Lu05$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, Lja2$a;->E:Lja2$a;

    .line 25
    .line 26
    new-instance v9, Lj15;

    .line 27
    .line 28
    invoke-direct {v9, v1}, Lj15;-><init>(Lr05;)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v10, 0xc

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v4 .. v10}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_0
    :try_start_0
    const-string v2, ""

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lu05;->readData(Lr05;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object v5, v0

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_1
    sget-object v3, Lt15;->a:Lt15;

    .line 75
    .line 76
    invoke-static {v2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    sget-object v0, Lmo6;->a:Lmo6;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_2
    invoke-static {v2}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v4, "null"

    .line 98
    .line 99
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    sget-object v0, Lmo6;->a:Lmo6;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_3
    :try_start_1
    const-class v0, Ljava/lang/Long;

    .line 113
    .line 114
    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-class v5, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    :try_start_2
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v0, Lwfi;->a:Lwfi;

    .line 138
    .line 139
    invoke-static {v0, v0}, Lse2;->c(Lopa;Lopa;)Lyhb;

    .line 140
    .line 141
    .line 142
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :catch_1
    move-exception v0

    .line 146
    move-object v5, v0

    .line 147
    move-object v4, v3

    .line 148
    :goto_0
    move-object v3, v2

    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_4
    :try_start_3
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 161
    if-eqz v5, :cond_5

    .line 162
    .line 163
    :try_start_4
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v0, Lwfi;->a:Lwfi;

    .line 169
    .line 170
    sget-object v4, Lkotlin/jvm/internal/LongCompanionObject;->a:Lkotlin/jvm/internal/LongCompanionObject;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v4, Larb;->a:Larb;

    .line 176
    .line 177
    invoke-static {v0, v4}, Lse2;->c(Lopa;Lopa;)Lyhb;

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_5
    :try_start_5
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 193
    if-eqz v5, :cond_6

    .line 194
    .line 195
    :try_start_6
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v0, Lwfi;->a:Lwfi;

    .line 201
    .line 202
    sget-object v4, Lkotlin/jvm/internal/BooleanCompanionObject;->a:Lkotlin/jvm/internal/BooleanCompanionObject;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v4, Ll42;->a:Ll42;

    .line 208
    .line 209
    invoke-static {v0, v4}, Lse2;->c(Lopa;Lopa;)Lyhb;

    .line 210
    .line 211
    .line 212
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 213
    goto :goto_1

    .line 214
    :cond_6
    :try_start_7
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 215
    .line 216
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 224
    if-eqz v5, :cond_7

    .line 225
    .line 226
    :try_start_8
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v0, Lwfi;->a:Lwfi;

    .line 232
    .line 233
    sget-object v4, Lkotlin/jvm/internal/IntCompanionObject;->a:Lkotlin/jvm/internal/IntCompanionObject;

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v4, Las9;->a:Las9;

    .line 239
    .line 240
    invoke-static {v0, v4}, Lse2;->c(Lopa;Lopa;)Lyhb;

    .line 241
    .line 242
    .line 243
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 244
    goto :goto_1

    .line 245
    :cond_7
    :try_start_9
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 246
    .line 247
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 255
    if-eqz v5, :cond_8

    .line 256
    .line 257
    :try_start_a
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget-object v0, Lwfi;->a:Lwfi;

    .line 263
    .line 264
    sget-object v4, Lkotlin/jvm/internal/DoubleCompanionObject;->a:Lkotlin/jvm/internal/DoubleCompanionObject;

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v4, Lf36;->a:Lf36;

    .line 270
    .line 271
    invoke-static {v0, v4}, Lse2;->c(Lopa;Lopa;)Lyhb;

    .line 272
    .line 273
    .line 274
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 275
    goto :goto_1

    .line 276
    :cond_8
    :try_start_b
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 277
    .line 278
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    :try_start_c
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    sget-object v0, Lwfi;->a:Lwfi;

    .line 294
    .line 295
    sget-object v4, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    sget-object v4, Liw7;->a:Liw7;

    .line 301
    .line 302
    invoke-static {v0, v4}, Lse2;->c(Lopa;Lopa;)Lyhb;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :goto_1
    sget-object v4, Lmga;->d:Lmga$a;

    .line 307
    .line 308
    invoke-virtual {v4, v0, v2}, Lmga;->b(Lns5;Ljava/lang/String;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    check-cast v0, Ljava/util/Map;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_9
    move-object v4, v3

    .line 319
    :try_start_d
    sget-object v3, Lja2;->a:Lja2;

    .line 320
    .line 321
    sget-object v5, Lja2$a;->E:Lja2$a;

    .line 322
    .line 323
    sget-object v8, Lbo/app/i2;->a:Lbo/app/i2;

    .line 324
    .line 325
    const/4 v9, 0x6

    .line 326
    const/4 v6, 0x0

    .line 327
    const/4 v7, 0x0

    .line 328
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 329
    .line 330
    .line 331
    sget-object v0, Lmo6;->a:Lmo6;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :goto_2
    move-object v5, v0

    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :catch_2
    move-exception v0

    .line 341
    goto :goto_2

    .line 342
    :catch_3
    move-exception v0

    .line 343
    move-object v4, v3

    .line 344
    goto :goto_2

    .line 345
    :goto_3
    :try_start_e
    sget-object v2, Lja2;->a:Lja2;

    .line 346
    .line 347
    move-object v6, v3

    .line 348
    move-object v3, v4

    .line 349
    sget-object v4, Lja2$a;->E:Lja2$a;

    .line 350
    .line 351
    new-instance v7, Lr15;

    .line 352
    .line 353
    invoke-direct {v7, v6}, Lr15;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const/4 v8, 0x4

    .line 357
    const/4 v6, 0x0

    .line 358
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Lmo6;->a:Lmo6;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    :goto_4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 367
    .line 368
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 372
    .line 373
    .line 374
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 375
    goto :goto_6

    .line 376
    :goto_5
    sget-object v2, Lja2;->a:Lja2;

    .line 377
    .line 378
    sget-object v0, Lu05;->Companion:Lu05$a;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    sget-object v4, Lja2$a;->E:Lja2$a;

    .line 388
    .line 389
    new-instance v7, Lk15;

    .line 390
    .line 391
    invoke-direct {v7, v1}, Lk15;-><init>(Lr05;)V

    .line 392
    .line 393
    .line 394
    const/4 v6, 0x0

    .line 395
    const/16 v8, 0x8

    .line 396
    .line 397
    invoke-static/range {v2 .. v8}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 398
    .line 399
    .line 400
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 401
    .line 402
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 403
    .line 404
    .line 405
    :goto_6
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 406
    .line 407
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_a

    .line 423
    .line 424
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Ljava/util/Map$Entry;

    .line 429
    .line 430
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Ljava/lang/String;

    .line 435
    .line 436
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Ljava/lang/Number;

    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    sget-object v6, Lja2;->a:Lja2;

    .line 447
    .line 448
    new-instance v11, Lzhm;

    .line 449
    .line 450
    const/16 v2, 0xb

    .line 451
    .line 452
    invoke-direct {v11, p0, v3, v2}, Lzhm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 453
    .line 454
    .line 455
    const/4 v10, 0x0

    .line 456
    const/4 v12, 0x7

    .line 457
    const/4 v8, 0x0

    .line 458
    const/4 v9, 0x0

    .line 459
    move-object v7, p0

    .line 460
    invoke-static/range {v6 .. v12}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    invoke-virtual {v1, v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-object p0, v7

    .line 471
    goto :goto_7

    .line 472
    :cond_a
    return-object v1
.end method

.method public final a(Lbo/app/tf;)V
    .locals 7

    .line 477
    iget v0, p1, Lbo/app/tf;->e:I

    if-ltz v0, :cond_0

    .line 478
    iput v0, p0, Lbo/app/l2;->f:I

    .line 479
    sget-object v2, Lja2;->a:Lja2;

    move-object v3, v2

    sget-object v2, Lja2$a;->I:Lja2$a;

    new-instance v5, Lqa2;

    const/16 v4, 0x17

    invoke-direct {v5, v4, v0}, Lqa2;-><init>(BI)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v0, v3

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 480
    :cond_0
    iget v0, p1, Lbo/app/tf;->f:I

    if-ltz v0, :cond_1

    .line 481
    iput v0, p0, Lbo/app/l2;->g:I

    .line 482
    sget-object v2, Lja2;->a:Lja2;

    move-object v3, v2

    sget-object v2, Lja2$a;->I:Lja2$a;

    new-instance v5, Lqa2;

    const/16 v4, 0x18

    invoke-direct {v5, v4, v0}, Lqa2;-><init>(BI)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v0, v3

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :cond_1
    return-void
.end method
