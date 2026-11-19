.class public abstract Lcom/inmobi/media/W9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lcom/inmobi/media/V9;

.field public static final c:Lcom/inmobi/media/y5;

.field public static final d:Lcom/inmobi/media/Sa;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Luxk;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Luxk;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance v2, Lcom/inmobi/media/V9;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/inmobi/media/V9;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/inmobi/media/W9;->b:Lcom/inmobi/media/V9;

    .line 23
    .line 24
    new-instance v2, Lcom/inmobi/media/Sa;

    .line 25
    .line 26
    invoke-static {}, Lcom/inmobi/media/W9;->a()Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, v3}, Lcom/inmobi/media/Sa;-><init>(Lcom/inmobi/media/core/config/models/CrashConfig;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/inmobi/media/W9;->d:Lcom/inmobi/media/Sa;

    .line 34
    .line 35
    sget-object v2, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    new-instance v3, Lcom/inmobi/media/y5;

    .line 40
    .line 41
    invoke-static {}, Lcom/inmobi/media/W9;->a()Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Lcom/inmobi/media/Xi;->e:Lkotlin/Lazy;

    .line 46
    .line 47
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/inmobi/media/Fc;

    .line 52
    .line 53
    invoke-direct {v3, v2, v4, v5}, Lcom/inmobi/media/y5;-><init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/CrashConfig;Lcom/inmobi/media/Fc;)V

    .line 54
    .line 55
    .line 56
    sput-object v3, Lcom/inmobi/media/W9;->c:Lcom/inmobi/media/y5;

    .line 57
    .line 58
    :cond_0
    invoke-static {}, Lcom/inmobi/media/W9;->a()Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getReportSessionInfo()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x1

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    sget-object v2, Lcom/inmobi/media/Z4;->d:Lcom/inmobi/media/Z4;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/inmobi/media/Z9;->a()Lcom/inmobi/media/La;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-nez v5, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v2, v2, Lcom/inmobi/media/b5;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v5, v2, v0, v1, v4}, Lcom/inmobi/media/La;->a(Ljava/lang/String;JZ)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {}, Lcom/inmobi/media/Z9;->a()Lcom/inmobi/media/La;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    sget-object v5, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    const-string v5, "s-cnt"

    .line 101
    .line 102
    invoke-virtual {v2, v5, v3, v3}, Lcom/inmobi/media/La;->a(Ljava/lang/String;IZ)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    sget-object v2, Lcom/inmobi/media/pf;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getReportOOMInfo()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    const/4 v2, 0x2

    .line 119
    new-array v2, v2, [Lcom/inmobi/media/b5;

    .line 120
    .line 121
    sget-object v5, Lcom/inmobi/media/a5;->d:Lcom/inmobi/media/a5;

    .line 122
    .line 123
    aput-object v5, v2, v3

    .line 124
    .line 125
    sget-object v3, Lcom/inmobi/media/Y4;->d:Lcom/inmobi/media/Y4;

    .line 126
    .line 127
    aput-object v3, v2, v4

    .line 128
    .line 129
    invoke-static {v2}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lcom/inmobi/media/b5;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/inmobi/media/Z9;->a()Lcom/inmobi/media/La;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-nez v5, :cond_5

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    iget-object v3, v3, Lcom/inmobi/media/b5;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v5, v3, v0, v1, v4}, Lcom/inmobi/media/La;->a(Ljava/lang/String;JZ)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    :goto_3
    return-void
.end method

.method public static a()Lcom/inmobi/media/core/config/models/CrashConfig;
    .locals 2

    .line 111
    const-class v0, Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 112
    sget-object v1, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 113
    check-cast v0, Lcom/inmobi/media/core/config/models/CrashConfig;

    return-object v0
.end method

.method public static a(Lcom/inmobi/media/M2;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    sget-object v0, Lcom/inmobi/media/W9;->d:Lcom/inmobi/media/Sa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iget-object v1, v0, Lcom/inmobi/media/Sa;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCatchConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;->getEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/Sa;->c:Lcom/inmobi/media/Y9;

    .line 108
    iget-object v1, v1, Lcom/inmobi/media/Y9;->b:Lcom/inmobi/media/Ui;

    .line 109
    invoke-virtual {v1}, Lcom/inmobi/media/Ui;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 110
    :cond_1
    new-instance v1, Lcom/inmobi/media/Oa;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/inmobi/media/Oa;-><init>(Lcom/inmobi/media/Sa;Lcom/inmobi/media/M2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lcom/inmobi/media/zl;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;ZJ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/inmobi/media/W9;->a()Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getReportSessionInfo()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    sget-object p1, Lcom/inmobi/media/Z4;->d:Lcom/inmobi/media/Z4;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/inmobi/media/Z9;->a()Lcom/inmobi/media/La;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v3, p1, Lcom/inmobi/media/b5;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    invoke-interface {v4, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iget-object v5, p1, Lcom/inmobi/media/b5;->b:Ljava/lang/String;

    .line 48
    .line 49
    cmp-long v6, v3, v1

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v5, p2, p3, v7}, Lcom/inmobi/media/La;->a(Ljava/lang/String;JZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sub-long/2addr p2, v3

    .line 59
    invoke-virtual {v0, v5, p2, p3, v7}, Lcom/inmobi/media/La;->a(Ljava/lang/String;JZ)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-static {}, Lcom/inmobi/media/Z9;->a()Lcom/inmobi/media/La;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    iget-object p1, p1, Lcom/inmobi/media/b5;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p2, p2, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    .line 74
    .line 75
    invoke-interface {p2, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    :cond_4
    const-string p1, "crashFreeSessionLength"

    .line 80
    .line 81
    invoke-virtual {p0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/inmobi/media/Z9;->a()Lcom/inmobi/media/La;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 p2, 0x0

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    const-string p3, "s-cnt"

    .line 92
    .line 93
    iget-object p1, p1, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    .line 94
    .line 95
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    :cond_5
    const-string p1, "crashFreeSessionCount"

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static final b()Lcom/inmobi/media/U9;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/U9;

    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/o9;->b()Lcom/inmobi/media/n9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/inmobi/media/U9;-><init>(Lcom/inmobi/media/n9;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static c()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/inmobi/media/W9;->a()Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getReportSessionInfo()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/inmobi/media/Z9;->a()Lcom/inmobi/media/La;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, v0, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    const-string v3, "s-cnt"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v1

    .line 33
    invoke-virtual {v0, v3, v2, v4}, Lcom/inmobi/media/La;->a(Ljava/lang/String;IZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    sget-object v0, Lcom/inmobi/media/W9;->c:Lcom/inmobi/media/y5;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lcom/inmobi/media/y5;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/inmobi/media/x5;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/inmobi/media/x5;->a()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object v0, Lcom/inmobi/media/W9;->d:Lcom/inmobi/media/Sa;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/inmobi/media/Pa;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/Pa;-><init>(Lcom/inmobi/media/Sa;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lcom/inmobi/media/zl;->a(Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lcom/inmobi/media/Xi;->e:Lkotlin/Lazy;

    .line 77
    .line 78
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/inmobi/media/Fc;

    .line 83
    .line 84
    const/16 v3, 0x96

    .line 85
    .line 86
    const/16 v4, 0x97

    .line 87
    .line 88
    const/4 v5, 0x2

    .line 89
    const/16 v6, 0x98

    .line 90
    .line 91
    filled-new-array {v5, v1, v6, v3, v4}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v0, Lcom/inmobi/media/Sa;->d:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/Fc;->a([ILkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    .line 101
    .line 102
    sget-object v0, Lcom/inmobi/media/W9;->b:Lcom/inmobi/media/V9;

    .line 103
    .line 104
    const-string v1, "crashReporting"

    .line 105
    .line 106
    invoke-static {v1, v0}, Lcom/inmobi/media/c4;->a(Ljava/lang/String;Lcom/inmobi/media/w4;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
