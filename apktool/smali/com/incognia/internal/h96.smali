.class public final Lcom/incognia/internal/h96;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic M:Lcom/incognia/internal/nQq;

.field public final synthetic t:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/nQq;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/h96;->M:Lcom/incognia/internal/nQq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/incognia/internal/h96;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/incognia/internal/h96;->M:Lcom/incognia/internal/nQq;

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
    iget-object v1, p0, Lcom/incognia/internal/h96;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/incognia/internal/h96;->M:Lcom/incognia/internal/nQq;

    .line 25
    .line 26
    sget-object v2, Lcom/incognia/internal/G8H;->M:Lcom/incognia/internal/G8H;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    :try_start_1
    sget-object v5, Lcom/incognia/internal/G8H;->rR5:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :try_start_2
    const-string v4, "_id"

    .line 55
    .line 56
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    sget-object v6, Lcom/incognia/internal/G8H;->a1c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    sget-object v6, Lcom/incognia/internal/G8H;->Oq4:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6}, Lcom/incognia/internal/NU;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-instance v7, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v7}, Lcom/incognia/internal/Oai;->M(Lorg/json/JSONObject;)Lcom/incognia/internal/bZ;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    new-instance v6, Lcom/incognia/internal/q7;

    .line 98
    .line 99
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-direct/range {v6 .. v11}, Lcom/incognia/internal/q7;-><init>(Ljava/lang/Long;Ljava/lang/String;JLcom/incognia/internal/bZ;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    move-object v4, v8

    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-object v4, v8

    .line 112
    :catchall_1
    if-eqz v4, :cond_0

    .line 113
    .line 114
    :try_start_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_2
    move-exception v0

    .line 119
    move-object p0, v0

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lkotlin/Pair;

    .line 127
    .line 128
    invoke-direct {p1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Ljava/util/List;

    .line 134
    .line 135
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Ljava/util/List;

    .line 138
    .line 139
    invoke-virtual {p0, v0, p1}, Lcom/incognia/internal/nL;->M(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 143
    .line 144
    return-object v4

    .line 145
    :goto_1
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 146
    :catchall_3
    move-exception v0

    .line 147
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method
