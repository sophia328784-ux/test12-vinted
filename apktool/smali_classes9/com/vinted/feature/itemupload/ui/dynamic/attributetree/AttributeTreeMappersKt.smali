.class public abstract Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeMappersKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final toAttributeNodes(Lcom/vinted/feature/itemupload/data/CategoryAttributes;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributes;->attributes:Ljava/util/List;

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/vinted/feature/itemupload/data/CategoryAttribute;

    .line 34
    .line 35
    iget-object v3, v2, Lcom/vinted/feature/itemupload/data/CategoryAttribute;->valueIds:Ljava/util/List;

    .line 36
    .line 37
    iget-object v4, v2, Lcom/vinted/feature/itemupload/data/CategoryAttribute;->value:Ljava/lang/String;

    .line 38
    .line 39
    check-cast v3, Ljava/util/Collection;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    iget-object v3, v2, Lcom/vinted/feature/itemupload/data/CategoryAttribute;->valueIds:Ljava/util/List;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v3, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    new-instance v6, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValue;

    .line 84
    .line 85
    new-instance v7, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionId$IntId;

    .line 86
    .line 87
    invoke-direct {v7, v5}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionId$IntId;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const/4 v10, 0x6

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-direct/range {v6 .. v11}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValue;-><init>(Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionId;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    :goto_2
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-static {v4}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    new-instance v5, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValue;

    .line 111
    .line 112
    new-instance v6, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionId$TextId;

    .line 113
    .line 114
    invoke-direct {v6, v4}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionId$TextId;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v9, 0x6

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-direct/range {v5 .. v10}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValue;-><init>(Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionId;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    goto :goto_4

    .line 129
    :cond_3
    :goto_3
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 130
    .line 131
    :cond_4
    :goto_4
    new-instance v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;

    .line 132
    .line 133
    iget-object v5, v2, Lcom/vinted/feature/itemupload/data/CategoryAttribute;->code:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v6, v2, Lcom/vinted/feature/itemupload/data/CategoryAttribute;->configuration:Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;

    .line 136
    .line 137
    new-instance v7, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValues;

    .line 138
    .line 139
    invoke-direct {v7, v4}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValues;-><init>(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v2, Lcom/vinted/feature/itemupload/data/CategoryAttribute;->experiments:Ljava/util/List;

    .line 143
    .line 144
    invoke-direct {v3, v5, v6, v7, v2}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;-><init>(Ljava/lang/String;Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValues;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    return-object v0
.end method
