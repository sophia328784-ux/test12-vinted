.class public final synthetic Lcom/vinted/feature/personalisation/sizes/a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewEntity$Size;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewEntity$Size;->itemSize:Lcom/vinted/feature/personalisation/api/entity/ItemSize;

    .line 7
    .line 8
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel;->_state:Lo9i;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationState;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationState;->selectedSizeIds:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vinted/feature/personalisation/api/entity/ItemSize;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v6, v5

    .line 58
    check-cast v6, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/vinted/feature/personalisation/api/entity/ItemSize;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    check-cast v3, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/vinted/feature/personalisation/api/entity/ItemSize;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v3, v4}, Llp3;->h0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_3
    iget-object v3, v2, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationState;->viewEntities:Ljava/util/List;

    .line 85
    .line 86
    check-cast v3, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v5, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v6, 0xa

    .line 91
    .line 92
    invoke-static {v3, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewEntity;

    .line 114
    .line 115
    instance-of v7, v6, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewEntity$Size;

    .line 116
    .line 117
    if-eqz v7, :cond_4

    .line 118
    .line 119
    move-object v7, v6

    .line 120
    check-cast v7, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewEntity$Size;

    .line 121
    .line 122
    iget-object v7, v7, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewEntity$Size;->itemSize:Lcom/vinted/feature/personalisation/api/entity/ItemSize;

    .line 123
    .line 124
    invoke-virtual {v7}, Lcom/vinted/feature/personalisation/api/entity/ItemSize;->getId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v0}, Lcom/vinted/feature/personalisation/api/entity/ItemSize;->getId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_4

    .line 137
    .line 138
    iget-boolean v6, p1, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewEntity$Size;->isSelected:Z

    .line 139
    .line 140
    xor-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v7, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewEntity$Size;

    .line 146
    .line 147
    invoke-direct {v7, v0, v6}, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewEntity$Size;-><init>(Lcom/vinted/feature/personalisation/api/entity/ItemSize;Z)V

    .line 148
    .line 149
    .line 150
    move-object v6, v7

    .line 151
    :cond_4
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    iget-object v3, v2, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationState;->title:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v2, v2, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationState;->initiallySelectedSizeIds:Ljava/util/List;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v6, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationState;

    .line 166
    .line 167
    invoke-direct {v6, v3, v2, v5, v4}, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationState;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v1, v6}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_0

    .line 175
    .line 176
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0
.end method
