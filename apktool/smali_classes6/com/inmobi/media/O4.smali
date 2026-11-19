.class public final Lcom/inmobi/media/O4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lcom/inmobi/media/O4;

.field public static final b:Lkotlin/Lazy;

.field public static c:Ljava/util/LinkedList;

.field public static d:Ljava/util/LinkedList;

.field public static e:[B

.field public static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/inmobi/media/O4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/O4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/O4;->a:Lcom/inmobi/media/O4;

    .line 7
    .line 8
    new-instance v1, Lqcd;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, v2}, Lqcd;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lcom/inmobi/media/O4;->b:Lkotlin/Lazy;

    .line 19
    .line 20
    new-instance v1, Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/inmobi/media/O4;->c:Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v1, Ljava/util/LinkedList;

    .line 35
    .line 36
    sput-object v1, Lcom/inmobi/media/O4;->d:Ljava/util/LinkedList;

    .line 37
    .line 38
    new-instance v1, Lcom/inmobi/media/L4;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/inmobi/media/L4;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/inmobi/media/I4;

    .line 44
    .line 45
    invoke-direct {v2}, Lcom/inmobi/media/I4;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    .line 49
    .line 50
    const-class v4, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getAK()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Lcom/inmobi/media/b6;->a(Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sput-object v5, Lcom/inmobi/media/O4;->e:[B

    .line 67
    .line 68
    invoke-static {}, Lcom/inmobi/media/O4;->c()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig;->getContextualData()Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;->getSkipFields()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v6, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v7, Lcom/inmobi/media/P4;->j:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const/16 v11, 0x3e

    .line 95
    .line 96
    const-string v7, ","

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-static/range {v6 .. v11}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sput-object v5, Lcom/inmobi/media/O4;->f:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v5, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 107
    .line 108
    if-eqz v5, :cond_1

    .line 109
    .line 110
    sget-object v6, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    const-string v6, "c_data_store"

    .line 113
    .line 114
    invoke-static {v5, v6}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v7, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 119
    .line 120
    const/4 v8, 0x1

    .line 121
    const-string v9, "akv"

    .line 122
    .line 123
    if-eqz v7, :cond_0

    .line 124
    .line 125
    invoke-static {v7, v6}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-object v6, v6, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    .line 130
    .line 131
    invoke-interface {v6, v9, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    :cond_0
    invoke-virtual {v3, v4}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getAKV()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eq v6, v8, :cond_1

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getAKV()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-virtual {v5, v9, v3, v4}, Lcom/inmobi/media/La;->a(Ljava/lang/String;IZ)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/inmobi/media/O4;->f()V

    .line 162
    .line 163
    .line 164
    :cond_1
    const-string v0, "ads"

    .line 165
    .line 166
    invoke-static {v0, v2}, Lcom/inmobi/media/c4;->a(Ljava/lang/String;Lcom/inmobi/media/w4;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "signals"

    .line 170
    .line 171
    invoke-static {v0, v1}, Lcom/inmobi/media/c4;->a(Ljava/lang/String;Lcom/inmobi/media/w4;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/inmobi/media/O4;->c()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig;->getContextualData()Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;->getExpiryTime()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-long v2, v2

    .line 18
    const-wide/16 v4, 0x3e8

    .line 19
    .line 20
    mul-long/2addr v2, v4

    .line 21
    sub-long/2addr v0, v2

    .line 22
    invoke-static {}, Lcom/inmobi/media/O4;->c()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig;->getContextualData()Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;->getMaxAdRecords()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/O4;->a(JI)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lcom/inmobi/media/O4;->c:Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v2, Ljava/util/LinkedList;

    .line 47
    .line 48
    sput-object v2, Lcom/inmobi/media/O4;->d:Ljava/util/LinkedList;

    .line 49
    .line 50
    new-instance v2, Lcom/inmobi/media/N4;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, v0, v1, v3}, Lcom/inmobi/media/N4;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lie2;->h(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static a(JI)V
    .locals 2

    .line 65
    sget-object v0, Lcom/inmobi/media/O4;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    :goto_0
    if-le v0, p2, :cond_0

    .line 66
    sget-object v1, Lcom/inmobi/media/O4;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 67
    :cond_0
    sget-object p2, Lcom/inmobi/media/O4;->c:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/a6;

    .line 70
    iget-wide v0, v0, Lcom/inmobi/media/a6;->b:J

    cmp-long v0, v0, p0

    if-gez v0, :cond_1

    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final b()Lcom/inmobi/media/G4;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/G4;

    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/o9;->b()Lcom/inmobi/media/n9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/inmobi/media/G4;-><init>(Lcom/inmobi/media/n9;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static c()Lcom/inmobi/media/core/config/models/AdConfig;
    .locals 2

    .line 1
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 10
    .line 11
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lcom/inmobi/media/O4;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {}, Lcom/inmobi/media/O4;->c()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig;->getContextualData()Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;->getExpiryTime()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-long v3, v3

    .line 34
    const-wide/16 v5, 0x3e8

    .line 35
    .line 36
    mul-long/2addr v3, v5

    .line 37
    sub-long/2addr v1, v3

    .line 38
    sget-object v3, Lcom/inmobi/media/O4;->d:Ljava/util/LinkedList;

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v6, v5

    .line 60
    check-cast v6, Lcom/inmobi/media/a6;

    .line 61
    .line 62
    iget-wide v6, v6, Lcom/inmobi/media/a6;->b:J

    .line 63
    .line 64
    cmp-long v6, v6, v1

    .line 65
    .line 66
    if-ltz v6, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/inmobi/media/a6;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/inmobi/media/a6;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public static e()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    const-string v2, "c_data_store"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "isEnabled"

    .line 15
    .line 16
    iget-object v0, v0, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    invoke-static {}, Lcom/inmobi/media/O4;->c()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getContextualData()Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;->getMaxAdRecords()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v0, v1

    .line 46
    :goto_1
    if-lez v0, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v1, v2

    .line 50
    :goto_2
    return v1
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 60
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 61
    invoke-static {}, Lcom/inmobi/media/O4;->e()Z

    move-result v1

    if-eq p1, v1, :cond_0

    .line 62
    sget-object v1, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "c_data_store"

    invoke-static {v0, v1}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v0

    .line 63
    const-string v1, "isEnabled"

    invoke-static {v0, v1, p1}, Lcom/inmobi/media/La;->a(Lcom/inmobi/media/La;Ljava/lang/String;Z)V

    if-nez p1, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/inmobi/media/O4;->f()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/inmobi/media/K4;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Lcom/inmobi/media/K4;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lie2;->h(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/inmobi/media/O4;->c:Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v0, Ljava/util/LinkedList;

    .line 26
    .line 27
    sput-object v0, Lcom/inmobi/media/O4;->d:Ljava/util/LinkedList;

    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method
