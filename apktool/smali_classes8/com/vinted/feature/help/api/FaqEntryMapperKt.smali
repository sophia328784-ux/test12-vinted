.class public abstract Lcom/vinted/feature/help/api/FaqEntryMapperKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final toFaqEntry(Ljg7;)Lcom/vinted/feature/help/api/entity/FaqEntry;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Ljg7;->a:I

    .line 7
    .line 8
    iget-object v2, v0, Ljg7;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v0, Ljg7;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v0, Ljg7;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, v0, Ljg7;->g:Ljava/util/List;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0xa

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    check-cast v5, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v8, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v5, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eqz v9, :cond_0

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Ljg7;

    .line 47
    .line 48
    invoke-static {v9}, Lcom/vinted/feature/help/api/FaqEntryMapperKt;->toFaqEntry(Ljg7;)Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v5, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v5, v6

    .line 59
    :goto_1
    iget-object v8, v0, Ljg7;->h:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    check-cast v8, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v6, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v8, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ljg7;

    .line 89
    .line 90
    invoke-static {v8}, Lcom/vinted/feature/help/api/FaqEntryMapperKt;->toFaqEntry(Ljg7;)Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object v14, v0, Ljg7;->s:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v0, Ljg7;->t:Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v16, v0

    .line 103
    .line 104
    new-instance v0, Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const v21, 0xf5fc0

    .line 123
    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    invoke-direct/range {v0 .. v22}, Lcom/vinted/feature/help/api/entity/FaqEntry;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method
