.class public final Lcom/incognia/internal/OAL;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic M:Lcom/incognia/internal/ng;

.field public final synthetic t:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/ng;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/OAL;->M:Lcom/incognia/internal/ng;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/incognia/internal/OAL;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/incognia/internal/OAL;->M:Lcom/incognia/internal/ng;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/incognia/internal/nL;->t:Lcom/incognia/internal/ak;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/incognia/internal/ak;->rR5()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/incognia/internal/OAL;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/incognia/internal/OAL;->M:Lcom/incognia/internal/ng;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/incognia/internal/Fny;->M:Lcom/incognia/internal/Fny;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    :try_start_1
    sget-object v4, Lcom/incognia/internal/Fny;->rR5:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :try_start_2
    const-string v3, "_id"

    .line 58
    .line 59
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    sget-object v5, Lcom/incognia/internal/Fny;->a1c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    sget-object v5, Lcom/incognia/internal/Fny;->Oq4:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, Lcom/incognia/internal/NU;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v6, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Lcom/incognia/internal/s1L;

    .line 97
    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v4, Lcom/incognia/internal/xi;->I:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v6}, Lcom/incognia/internal/bqG;->M(Lorg/json/JSONObject;)Lcom/incognia/internal/xi;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    move-object v6, v3

    .line 109
    invoke-direct/range {v5 .. v10}, Lcom/incognia/internal/s1L;-><init>(Ljava/lang/Long;Ljava/lang/String;JLcom/incognia/internal/xi;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    move-object v3, v7

    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-object v3, v7

    .line 118
    :catchall_1
    if-eqz v3, :cond_0

    .line 119
    .line 120
    :try_start_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_2
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lkotlin/Pair;

    .line 133
    .line 134
    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Ljava/util/List;

    .line 140
    .line 141
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_2

    .line 150
    .line 151
    iget-object v2, p0, Lcom/incognia/internal/nL;->M:Lcom/incognia/internal/QAv;

    .line 152
    .line 153
    new-instance v4, Lcom/incognia/internal/X8w;

    .line 154
    .line 155
    invoke-direct {v4, p0, p1}, Lcom/incognia/internal/X8w;-><init>(Lcom/incognia/internal/nL;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v4}, Lcom/incognia/internal/QAv;->M(Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 162
    .line 163
    return-object v3

    .line 164
    :goto_1
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 165
    :catchall_3
    move-exception v0

    .line 166
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method
