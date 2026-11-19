.class public final Lahc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lahc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lahc;

    .line 2
    .line 3
    invoke-direct {v0}, Lahc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lahc;->a:Lahc;

    .line 7
    .line 8
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

.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lh57;

    .line 25
    .line 26
    iget-object v2, v1, Lh57;->a:Ljava/util/List;

    .line 27
    .line 28
    sget-object v3, Lav0;->a:Lav0;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lav0;->a(Ljava/util/List;)Lgn0;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-wide v6, v1, Lh57;->b:J

    .line 38
    .line 39
    sget-object v2, Ltp2;->a:Ltp2;

    .line 40
    .line 41
    iget-object v3, v1, Lh57;->d:Lsp2;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lsp2;->i()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v1, Lh57;->c:Lsp2;

    .line 51
    .line 52
    invoke-virtual {v3}, Lsp2;->i()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Lqg9;->e:Lqg9;

    .line 57
    .line 58
    sget-object v8, Lpn0;->c:Lo11;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-static {v2, v3, v4, v8, v9}, Lkg9;->a(Ljava/lang/String;Ljava/lang/String;Lqg9;Lon0;Z)Lm31;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object v1, v1, Lh57;->e:Ljava/lang/Double;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    new-instance v4, Ly21;

    .line 72
    .line 73
    invoke-direct/range {v4 .. v10}, Ly21;-><init>(Lru0;JLkg9;D)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return-object v0
.end method

.method public static b(Len;)Lgn;
    .locals 2

    .line 1
    sget-object v0, Lzgc;->c:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lgn;->CUMULATIVE:Lgn;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string v0, "Unexpected enum constant: "

    .line 19
    .line 20
    invoke-static {p0, v0}, Lg57;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lgn;->DELTA:Lgn;

    .line 26
    .line 27
    return-object p0
.end method

.method public static c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ludd;

    .line 25
    .line 26
    iget-wide v3, v1, Ludd;->b:J

    .line 27
    .line 28
    iget-wide v5, v1, Ludd;->c:J

    .line 29
    .line 30
    iget-object v2, v1, Ludd;->a:Ljava/util/List;

    .line 31
    .line 32
    sget-object v7, Lav0;->a:Lav0;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lav0;->a(Ljava/util/List;)Lgn0;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v2, v1, Ludd;->f:Ljava/lang/Double;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    iget-object v1, v1, Ludd;->d:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1}, Lahc;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    new-instance v2, Lz21;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v10}, Lz21;-><init>(JJLru0;DLjava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v0
.end method

.method public static d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 24

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ludd;

    .line 25
    .line 26
    iget-wide v4, v2, Ludd;->b:J

    .line 27
    .line 28
    iget-wide v6, v2, Ludd;->c:J

    .line 29
    .line 30
    iget-object v3, v2, Ludd;->a:Ljava/util/List;

    .line 31
    .line 32
    sget-object v8, Lav0;->a:Lav0;

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lav0;->a(Ljava/util/List;)Lgn0;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v3, v2, Ludd;->g:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    iget-object v2, v2, Ludd;->d:Ljava/util/List;

    .line 48
    .line 49
    new-instance v11, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lh57;

    .line 73
    .line 74
    iget-object v12, v3, Lh57;->a:Ljava/util/List;

    .line 75
    .line 76
    sget-object v13, Lav0;->a:Lav0;

    .line 77
    .line 78
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v12}, Lav0;->a(Ljava/util/List;)Lgn0;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    iget-wide v12, v3, Lh57;->b:J

    .line 86
    .line 87
    sget-object v14, Ltp2;->a:Ltp2;

    .line 88
    .line 89
    move-object/from16 p0, v1

    .line 90
    .line 91
    iget-object v1, v3, Lh57;->d:Lsp2;

    .line 92
    .line 93
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lsp2;->i()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v14, v3, Lh57;->c:Lsp2;

    .line 101
    .line 102
    invoke-virtual {v14}, Lsp2;->i()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    move-object/from16 v21, v2

    .line 107
    .line 108
    sget-object v2, Lqg9;->e:Lqg9;

    .line 109
    .line 110
    move-wide/from16 v22, v4

    .line 111
    .line 112
    sget-object v4, Lpn0;->c:Lo11;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-static {v1, v14, v2, v4, v5}, Lkg9;->a(Ljava/lang/String;Ljava/lang/String;Lqg9;Lon0;Z)Lm31;

    .line 116
    .line 117
    .line 118
    move-result-object v18

    .line 119
    iget-object v1, v3, Lh57;->f:Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v19

    .line 125
    new-instance v14, Li31;

    .line 126
    .line 127
    move-wide/from16 v16, v12

    .line 128
    .line 129
    invoke-direct/range {v14 .. v20}, Li31;-><init>(Lru0;JLkg9;J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-object/from16 v1, p0

    .line 136
    .line 137
    move-object/from16 v2, v21

    .line 138
    .line 139
    move-wide/from16 v4, v22

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_0
    move-object/from16 p0, v1

    .line 143
    .line 144
    move-wide/from16 v22, v4

    .line 145
    .line 146
    new-instance v3, Lj31;

    .line 147
    .line 148
    invoke-direct/range {v3 .. v11}, Lj31;-><init>(JJLru0;JLjava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_1
    return-object v0
.end method
