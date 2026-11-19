.class public final Leul;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lq79;


# instance fields
.field public final a:Ltml;


# direct methods
.method public constructor <init>(Ltml;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leul;->a:Ltml;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "|\""

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, "\" => \""

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x22

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v4, 0x0

    .line 74
    const/16 v5, 0x3e

    .line 75
    .line 76
    const-string v1, "\n"

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static/range {v0 .. v5}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method


# virtual methods
.method public final a(Lf3g;Ljava/util/Map;Lorg/json/JSONObject;)Lp79;
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lzjc;

    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    invoke-direct {v0, v2, v4, v5, v1}, Lzjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :try_start_0
    iget-boolean v6, v2, Lf3g;->d:Z

    .line 22
    .line 23
    sget-object v7, Lja2;->a:Lja2;

    .line 24
    .line 25
    new-instance v0, Ly8;

    .line 26
    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, Ly8;-><init>(Lspi;Lf3g;Leul;Ljava/util/Map;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    .line 32
    move-object/from16 v16, v1

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    move-object v15, v4

    .line 36
    const/4 v8, 0x3

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object/from16 v3, p0

    .line 40
    .line 41
    move-object v2, v7

    .line 42
    move-object v7, v0

    .line 43
    :try_start_1
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    move-object/from16 v5, p3

    .line 47
    .line 48
    move-object v8, v2

    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception v0

    .line 51
    :goto_0
    move-object v11, v0

    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception v0

    .line 54
    move-object/from16 v16, v1

    .line 55
    .line 56
    move-object v1, v2

    .line 57
    move-object v15, v4

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    sget-object v8, Lja2;->a:Lja2;

    .line 60
    .line 61
    sget-object v10, Lja2$a;->E:Lja2$a;

    .line 62
    .line 63
    new-instance v13, Lq5l;

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    invoke-direct {v13, v0}, Lq5l;-><init>(B)V

    .line 67
    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v14, 0x4

    .line 71
    move-object/from16 v9, p0

    .line 72
    .line 73
    move-object/from16 v5, p3

    .line 74
    .line 75
    invoke-static/range {v8 .. v14}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    move-object/from16 v9, p0

    .line 83
    .line 84
    iget-object v0, v9, Leul;->a:Ltml;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v15, v5}, Ltml;->a(Lf3g;Ljava/util/Map;Lorg/json/JSONObject;)Lp79;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    sub-long v3, v4, v2

    .line 95
    .line 96
    iget-object v6, v15, Lp79;->b:Ljava/util/Map;

    .line 97
    .line 98
    iget-object v7, v15, Lp79;->c:Lorg/json/JSONObject;

    .line 99
    .line 100
    :try_start_2
    new-instance v13, Lfkc;

    .line 101
    .line 102
    move-object v2, v1

    .line 103
    move-object v5, v9

    .line 104
    move-object v0, v13

    .line 105
    move-object/from16 v1, v16

    .line 106
    .line 107
    invoke-direct/range {v0 .. v7}, Lfkc;-><init>(Lspi;Lf3g;JLeul;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 108
    .line 109
    .line 110
    move-object v13, v0

    .line 111
    const/4 v14, 0x7

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    move-object/from16 v9, p0

    .line 116
    .line 117
    invoke-static/range {v8 .. v14}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catch_2
    move-exception v0

    .line 122
    move-object v11, v0

    .line 123
    sget-object v8, Lja2;->a:Lja2;

    .line 124
    .line 125
    sget-object v10, Lja2$a;->E:Lja2$a;

    .line 126
    .line 127
    new-instance v13, Lq5l;

    .line 128
    .line 129
    const/16 v0, 0x9

    .line 130
    .line 131
    invoke-direct {v13, v0}, Lq5l;-><init>(B)V

    .line 132
    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v14, 0x4

    .line 136
    move-object/from16 v9, p0

    .line 137
    .line 138
    invoke-static/range {v8 .. v14}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 139
    .line 140
    .line 141
    :goto_3
    return-object v15
.end method
