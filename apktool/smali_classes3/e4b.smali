.class public final Le4b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lv3b;


# instance fields
.field public final synthetic a:Ld4b;


# direct methods
.method public constructor <init>(Ld4b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4b;->a:Ld4b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILa3b;)Ljava/util/ArrayList;
    .locals 20

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v4, v2

    .line 17
    :goto_0
    sget-object v2, Lezh;->e:Lezh$a;

    .line 18
    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    iget-object v10, v3, Le4b;->a:Ld4b;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lezh$a;->a()Lezh;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lezh;->e()Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    invoke-static {v2}, Lezh$a;->b(Lezh;)Lezh;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    :try_start_0
    iget-boolean v3, v10, Ld4b;->b:Z

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v3, v10, Ld4b;->c:Lp3b;

    .line 45
    .line 46
    :goto_1
    move-object v9, v3

    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    iget-object v3, v10, Ld4b;->e:Ltwc;

    .line 51
    .line 52
    check-cast v3, Lyzh;

    .line 53
    .line 54
    invoke-virtual {v3}, Lyzh;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lp3b;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    if-eqz v9, :cond_4

    .line 62
    .line 63
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 64
    .line 65
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    iput v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 70
    .line 71
    iget-object v3, v9, Lp3b;->k:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v6, v3

    .line 82
    check-cast v6, Ljava/util/List;

    .line 83
    .line 84
    move-object v3, v6

    .line 85
    check-cast v3, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    const/4 v3, 0x0

    .line 92
    move v13, v3

    .line 93
    :goto_3
    if-ge v13, v12, :cond_3

    .line 94
    .line 95
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lkotlin/Pair;

    .line 100
    .line 101
    iget-object v14, v10, Ld4b;->o:Ly7b;

    .line 102
    .line 103
    iget-object v7, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Lm74;

    .line 114
    .line 115
    iget-wide v7, v3, Lm74;->a:J

    .line 116
    .line 117
    new-instance v3, Lj33;

    .line 118
    .line 119
    move-wide/from16 v16, v7

    .line 120
    .line 121
    move/from16 v8, p1

    .line 122
    .line 123
    move-object/from16 v7, p2

    .line 124
    .line 125
    invoke-direct/range {v3 .. v9}, Lj33;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILp3b;)V

    .line 126
    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    move-object/from16 v19, v3

    .line 131
    .line 132
    invoke-virtual/range {v14 .. v19}, Ly7b;->a(IJZLkotlin/jvm/functions/Function1;)Lz7b;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    add-int/lit8 v13, v13, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    :cond_4
    invoke-static {v2, v11, v1}, Lezh$a;->e(Lezh;Lezh;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :goto_4
    invoke-static {v2, v11, v1}, Lezh$a;->e(Lezh;Lezh;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method
