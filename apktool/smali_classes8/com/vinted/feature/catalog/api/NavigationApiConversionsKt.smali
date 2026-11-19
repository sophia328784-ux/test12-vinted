.class public abstract Lcom/vinted/feature/catalog/api/NavigationApiConversionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final toEdge(Lg33;)Lh33;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, v0, Lg33;->a:J

    .line 7
    .line 8
    iget-object v3, v0, Lg33;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, Lg33;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget v5, v0, Lg33;->d:I

    .line 13
    .line 14
    iget-object v6, v0, Lg33;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, v0, Lg33;->f:Ljava/util/List;

    .line 17
    .line 18
    check-cast v7, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v8, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v9, 0xa

    .line 23
    .line 24
    invoke-static {v7, v9}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Lg33;

    .line 46
    .line 47
    invoke-static {v9}, Lcom/vinted/feature/catalog/api/NavigationApiConversionsKt;->toEdge(Lg33;)Lh33;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v7, v0, Lg33;->g:Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-object v9, v0, Lg33;->h:Lgb1;

    .line 58
    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    new-instance v11, Lhb1;

    .line 62
    .line 63
    iget-object v12, v9, Lgb1;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v13, v9, Lgb1;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v9, v9, Lgb1;->c:Lu97;

    .line 68
    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    new-instance v14, Lv97;

    .line 72
    .line 73
    iget-object v15, v9, Lu97;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v10, v9, Lu97;->b:Ljava/lang/String;

    .line 76
    .line 77
    move-wide/from16 v16, v1

    .line 78
    .line 79
    iget-object v1, v9, Lu97;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, v9, Lu97;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v14, v15, v10, v1, v2}, Lv97;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-wide/from16 v16, v1

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    :goto_1
    invoke-direct {v11, v12, v13, v14}, Lhb1;-><init>(Ljava/lang/String;Ljava/lang/String;Lv97;)V

    .line 91
    .line 92
    .line 93
    move-object v9, v11

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-wide/from16 v16, v1

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    :goto_2
    iget-object v10, v0, Lg33;->i:Ljava/lang/Long;

    .line 99
    .line 100
    iget-object v1, v0, Lg33;->j:Lt53;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    new-instance v2, Lu53;

    .line 105
    .line 106
    iget-object v1, v1, Lt53;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v2, v1}, Lu53;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v11, v2

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    const/4 v11, 0x0

    .line 114
    :goto_3
    iget-object v12, v0, Lg33;->k:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v1, v0, Lg33;->l:Lu97;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    new-instance v2, Lv97;

    .line 121
    .line 122
    iget-object v13, v1, Lu97;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v14, v1, Lu97;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v15, v1, Lu97;->c:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v1, v1, Lu97;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {v2, v13, v14, v15, v1}, Lv97;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v13, v2

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    const/4 v13, 0x0

    .line 136
    :goto_4
    iget-object v14, v0, Lg33;->m:Ljava/lang/Boolean;

    .line 137
    .line 138
    iget-object v15, v0, Lg33;->n:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v0, Lh33;

    .line 141
    .line 142
    move-object v1, v8

    .line 143
    move-object v8, v7

    .line 144
    move-object v7, v1

    .line 145
    move-wide/from16 v1, v16

    .line 146
    .line 147
    invoke-direct/range {v0 .. v15}, Lh33;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lhb1;Ljava/lang/Long;Lu53;Ljava/lang/String;Lv97;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v0
.end method
