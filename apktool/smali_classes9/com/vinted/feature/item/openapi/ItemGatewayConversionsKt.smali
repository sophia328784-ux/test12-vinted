.class public abstract Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final toEdge(Lnoc;)Looc;
    .locals 36

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3861
    new-instance v1, Looc;

    move-object v2, v1

    .line 3862
    iget-object v1, v0, Lnoc;->a:Ljava/lang/String;

    move-object v3, v2

    .line 3863
    iget-object v2, v0, Lnoc;->b:Ljava/lang/String;

    move-object v4, v3

    .line 3864
    iget-object v3, v0, Lnoc;->c:Ljava/lang/String;

    move-object v5, v4

    .line 3865
    iget-boolean v4, v0, Lnoc;->d:Z

    .line 3866
    iget-object v6, v0, Lnoc;->e:Lqmc;

    .line 3867
    invoke-static {v6}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Lqmc;)Lrmc;

    move-result-object v6

    move-object v7, v5

    move-object v5, v6

    .line 3868
    iget-boolean v6, v0, Lnoc;->f:Z

    move-object v9, v7

    .line 3869
    iget-wide v7, v0, Lnoc;->g:J

    move-object v10, v9

    .line 3870
    iget-boolean v9, v0, Lnoc;->h:Z

    move-object v11, v10

    .line 3871
    iget-object v10, v0, Lnoc;->i:Ljava/lang/String;

    .line 3872
    iget-object v12, v0, Lnoc;->j:Ltje;

    .line 3873
    invoke-static {v12}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Ltje;)Luje;

    move-result-object v12

    move-object v13, v11

    move-object v11, v12

    .line 3874
    iget-object v12, v0, Lnoc;->k:Ljava/lang/String;

    .line 3875
    iget-object v14, v0, Lnoc;->l:Lqmc;

    .line 3876
    invoke-static {v14}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Lqmc;)Lrmc;

    move-result-object v14

    .line 3877
    iget-object v15, v0, Lnoc;->m:Lqmc;

    .line 3878
    invoke-static {v15}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Lqmc;)Lrmc;

    move-result-object v15

    move-object/from16 v16, v1

    .line 3879
    iget-object v1, v0, Lnoc;->n:Lf1a;

    .line 3880
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v2

    .line 3881
    iget-object v2, v1, Lf1a;->a:Ljava/lang/String;

    move-object/from16 v18, v2

    .line 3882
    iget-object v2, v1, Lf1a;->b:Ljava/lang/String;

    move-object/from16 v19, v2

    .line 3883
    iget-object v2, v1, Lf1a;->c:Ljava/lang/String;

    move-object/from16 v20, v2

    .line 3884
    iget-object v2, v1, Lf1a;->d:Ljava/lang/String;

    move-object/from16 v21, v2

    .line 3885
    iget-object v2, v1, Lf1a;->e:Ljava/util/List;

    .line 3886
    check-cast v2, Ljava/lang/Iterable;

    move-object/from16 v26, v3

    .line 3887
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v27, v4

    const/16 v4, 0xa

    move-object/from16 v28, v5

    invoke-static {v2, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3888
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 3889
    check-cast v5, Li2a;

    .line 3890
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3891
    new-instance v29, Lj2a;

    .line 3892
    iget-object v4, v5, Li2a;->a:Ljava/lang/String;

    move-object/from16 v22, v2

    .line 3893
    iget-object v2, v5, Li2a;->b:Ljava/lang/String;

    move-object/from16 v31, v2

    .line 3894
    iget-object v2, v5, Li2a;->c:Ljava/lang/String;

    move-object/from16 v32, v2

    .line 3895
    iget-object v2, v5, Li2a;->d:Ljava/lang/String;

    move-object/from16 v33, v2

    .line 3896
    iget-object v2, v5, Li2a;->e:Ljava/lang/String;

    .line 3897
    iget-object v5, v5, Li2a;->f:Ljava/lang/String;

    move-object/from16 v34, v2

    move-object/from16 v30, v4

    move-object/from16 v35, v5

    .line 3898
    invoke-direct/range {v29 .. v35}, Lj2a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v29

    .line 3899
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v22

    const/16 v4, 0xa

    goto :goto_0

    .line 3900
    :cond_0
    iget-object v2, v1, Lf1a;->f:Ljava/util/List;

    .line 3901
    check-cast v2, Ljava/lang/Iterable;

    .line 3902
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3903
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 3904
    check-cast v5, Lr2a;

    .line 3905
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v2

    .line 3906
    new-instance v2, Ls2a;

    move-object/from16 v22, v3

    .line 3907
    iget-object v3, v5, Lr2a;->a:Ljava/lang/String;

    move/from16 v29, v6

    .line 3908
    iget-object v6, v5, Lr2a;->b:Ljava/lang/String;

    move-wide/from16 v30, v7

    .line 3909
    iget-object v7, v5, Lr2a;->c:Ljava/lang/String;

    .line 3910
    iget-object v5, v5, Lr2a;->d:Ljava/lang/String;

    .line 3911
    invoke-direct {v2, v3, v6, v7, v5}, Ls2a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3912
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v17

    move-object/from16 v3, v22

    move/from16 v6, v29

    move-wide/from16 v7, v30

    goto :goto_1

    :cond_1
    move-object/from16 v22, v3

    move/from16 v29, v6

    move-wide/from16 v30, v7

    .line 3913
    iget-object v1, v1, Lf1a;->g:Lr1a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3914
    new-instance v3, Ls1a;

    .line 3915
    iget-object v5, v1, Lr1a;->a:Ljava/lang/String;

    .line 3916
    iget-object v6, v1, Lr1a;->b:Ljava/lang/String;

    .line 3917
    iget-object v7, v1, Lr1a;->c:Ljava/lang/String;

    .line 3918
    iget-object v1, v1, Lr1a;->d:Ljava/lang/Boolean;

    .line 3919
    invoke-direct {v3, v5, v6, v7, v1}, Ls1a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v24, v3

    goto :goto_2

    :cond_2
    move-object/from16 v24, v2

    .line 3920
    :goto_2
    new-instance v17, Lg1a;

    move-object/from16 v23, v4

    invoke-direct/range {v17 .. v24}, Lg1a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ls1a;)V

    .line 3921
    iget-object v0, v0, Lnoc;->o:Lqmc;

    if-eqz v0, :cond_3

    .line 3922
    invoke-static {v0}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Lqmc;)Lrmc;

    move-result-object v2

    :cond_3
    move-object v0, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v1, v16

    move-object/from16 v15, v17

    move-object/from16 v3, v26

    move/from16 v4, v27

    move-object/from16 v5, v28

    move/from16 v6, v29

    move-wide/from16 v7, v30

    move-object/from16 v16, v2

    move-object/from16 v2, v25

    .line 3923
    invoke-direct/range {v0 .. v16}, Looc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLrmc;ZJZLjava/lang/String;Luje;Ljava/lang/String;Lrmc;Lrmc;Lg1a;Lrmc;)V

    return-object v0
.end method

.method public static final toEdge(Lqmc;)Lrmc;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3924
    new-instance v0, Lrmc;

    .line 3925
    iget-object v1, p0, Lqmc;->a:Ljava/lang/String;

    .line 3926
    iget-object p0, p0, Lqmc;->b:Ljava/lang/String;

    .line 3927
    invoke-direct {v0, v1, p0}, Lrmc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toEdge(Ltje;)Luje;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3841
    iget-object v1, p0, Ltje;->a:Ljava/lang/String;

    .line 3842
    iget-object v2, p0, Ltje;->b:Ljava/lang/String;

    .line 3843
    iget-object v3, p0, Ltje;->c:Ljava/lang/String;

    .line 3844
    iget-object v0, p0, Ltje;->d:Ljava/util/List;

    .line 3845
    check-cast v0, Ljava/lang/Iterable;

    .line 3846
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3847
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 3848
    check-cast v5, Ledj;

    .line 3849
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3850
    new-instance v6, Lfdj;

    .line 3851
    iget-object v7, v5, Ledj;->a:Ljava/lang/String;

    .line 3852
    iget-object v8, v5, Ledj;->b:Ljava/lang/String;

    .line 3853
    iget-wide v9, v5, Ledj;->c:J

    .line 3854
    iget-wide v11, v5, Ledj;->d:J

    .line 3855
    invoke-direct/range {v6 .. v12}, Lfdj;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 3856
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3857
    :cond_0
    iget-boolean v5, p0, Ltje;->e:Z

    .line 3858
    iget-object v6, p0, Ltje;->f:Ljava/lang/Long;

    .line 3859
    iget-object v7, p0, Ltje;->g:Ljava/lang/Long;

    .line 3860
    new-instance v0, Luje;

    invoke-direct/range {v0 .. v7}, Luje;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static final toEdge(Lx5a;)Ly5a;
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lx5a;->a:Ly3a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v3, v1, Ly3a;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v1, Ly3a;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v1, Ly3a;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v6, v1, Ly3a;->d:J

    .line 18
    .line 19
    iget-wide v8, v1, Ly3a;->e:J

    .line 20
    .line 21
    iget-object v10, v1, Ly3a;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v11, v1, Ly3a;->g:Z

    .line 24
    .line 25
    iget-boolean v12, v1, Ly3a;->h:Z

    .line 26
    .line 27
    iget-object v13, v1, Ly3a;->i:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, v1, Ly3a;->j:Ljava/util/List;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v14, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v15, 0xa

    .line 36
    .line 37
    move-object/from16 v16, v3

    .line 38
    .line 39
    invoke-static {v2, v15}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ltje;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Ltje;)Luje;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v2, v1, Ly3a;->k:Lqmc;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Lqmc;)Lrmc;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-boolean v3, v1, Ly3a;->l:Z

    .line 77
    .line 78
    iget-object v15, v1, Ly3a;->m:Ly3g;

    .line 79
    .line 80
    const/16 v40, 0x0

    .line 81
    .line 82
    if-eqz v15, :cond_1

    .line 83
    .line 84
    new-instance v18, Lz3g;

    .line 85
    .line 86
    move-object/from16 v27, v2

    .line 87
    .line 88
    iget-object v2, v15, Ly3g;->a:Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v19, v2

    .line 91
    .line 92
    iget-object v2, v15, Ly3g;->b:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v20, v2

    .line 95
    .line 96
    iget-object v2, v15, Ly3g;->c:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v21, v2

    .line 99
    .line 100
    iget-object v2, v15, Ly3g;->d:Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v22, v2

    .line 103
    .line 104
    iget-object v2, v15, Ly3g;->e:Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v23, v2

    .line 107
    .line 108
    iget-object v2, v15, Ly3g;->f:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v24, v2

    .line 111
    .line 112
    iget-object v2, v15, Ly3g;->g:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v15, v15, Ly3g;->h:Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 v25, v2

    .line 117
    .line 118
    move-object/from16 v26, v15

    .line 119
    .line 120
    invoke-direct/range {v18 .. v26}, Lz3g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move-object/from16 v27, v2

    .line 125
    .line 126
    move-object/from16 v18, v40

    .line 127
    .line 128
    :goto_1
    iget-boolean v2, v1, Ly3a;->n:Z

    .line 129
    .line 130
    iget-object v15, v1, Ly3a;->o:Lqmc;

    .line 131
    .line 132
    if-eqz v15, :cond_2

    .line 133
    .line 134
    invoke-static {v15}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Lqmc;)Lrmc;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    move-object/from16 v19, v15

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    move-object/from16 v19, v40

    .line 142
    .line 143
    :goto_2
    iget-object v15, v1, Ly3a;->p:Ljava/util/Map;

    .line 144
    .line 145
    move/from16 v20, v2

    .line 146
    .line 147
    iget-boolean v2, v1, Ly3a;->q:Z

    .line 148
    .line 149
    move/from16 v22, v2

    .line 150
    .line 151
    move/from16 v21, v3

    .line 152
    .line 153
    iget-wide v2, v1, Ly3a;->r:J

    .line 154
    .line 155
    move-wide/from16 v23, v2

    .line 156
    .line 157
    iget-boolean v2, v1, Ly3a;->s:Z

    .line 158
    .line 159
    iget-object v3, v1, Ly3a;->t:Le4a;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move/from16 v25, v2

    .line 165
    .line 166
    iget-object v2, v3, Le4a;->a:Ljava/lang/String;

    .line 167
    .line 168
    move-object/from16 v42, v2

    .line 169
    .line 170
    iget-object v2, v3, Le4a;->b:Ljava/lang/String;

    .line 171
    .line 172
    move-object/from16 v43, v2

    .line 173
    .line 174
    iget-object v2, v3, Le4a;->c:Ljava/lang/Long;

    .line 175
    .line 176
    move-object/from16 v44, v2

    .line 177
    .line 178
    iget-object v2, v3, Le4a;->d:Ljava/lang/Float;

    .line 179
    .line 180
    move-object/from16 v45, v2

    .line 181
    .line 182
    iget-object v2, v3, Le4a;->e:Ljava/lang/Boolean;

    .line 183
    .line 184
    move-object/from16 v46, v2

    .line 185
    .line 186
    iget-object v2, v3, Le4a;->f:Lzi2;

    .line 187
    .line 188
    move-object/from16 v26, v4

    .line 189
    .line 190
    if-eqz v2, :cond_3

    .line 191
    .line 192
    new-instance v4, Laj2;

    .line 193
    .line 194
    move-object/from16 v28, v5

    .line 195
    .line 196
    iget-object v5, v2, Lzi2;->a:Ljava/lang/String;

    .line 197
    .line 198
    move-wide/from16 v29, v6

    .line 199
    .line 200
    iget-object v6, v2, Lzi2;->b:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v2, v2, Lzi2;->c:Ljava/lang/String;

    .line 203
    .line 204
    invoke-direct {v4, v5, v6, v2}, Laj2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v47, v4

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    move-object/from16 v28, v5

    .line 211
    .line 212
    move-wide/from16 v29, v6

    .line 213
    .line 214
    move-object/from16 v47, v40

    .line 215
    .line 216
    :goto_3
    iget-object v2, v3, Le4a;->g:Ljava/lang/Boolean;

    .line 217
    .line 218
    iget-object v4, v3, Le4a;->h:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v5, v3, Le4a;->i:Ljava/lang/Boolean;

    .line 221
    .line 222
    iget-object v6, v3, Le4a;->j:Ljava/util/Map;

    .line 223
    .line 224
    iget-object v7, v3, Le4a;->k:Ljava/lang/String;

    .line 225
    .line 226
    move-object/from16 v48, v2

    .line 227
    .line 228
    iget-object v2, v3, Le4a;->l:Ljava/lang/String;

    .line 229
    .line 230
    move-object/from16 v53, v2

    .line 231
    .line 232
    iget-object v2, v3, Le4a;->m:Ljava/lang/String;

    .line 233
    .line 234
    move-object/from16 v54, v2

    .line 235
    .line 236
    iget-object v2, v3, Le4a;->n:Ljava/lang/Long;

    .line 237
    .line 238
    move-object/from16 v55, v2

    .line 239
    .line 240
    iget-object v2, v3, Le4a;->o:Ljava/lang/Boolean;

    .line 241
    .line 242
    move-object/from16 v56, v2

    .line 243
    .line 244
    iget-object v2, v3, Le4a;->p:Ljava/lang/Boolean;

    .line 245
    .line 246
    move-object/from16 v57, v2

    .line 247
    .line 248
    iget-object v2, v3, Le4a;->q:Ljava/lang/String;

    .line 249
    .line 250
    move-object/from16 v58, v2

    .line 251
    .line 252
    iget-object v2, v3, Le4a;->r:Ljava/lang/Long;

    .line 253
    .line 254
    move-object/from16 v59, v2

    .line 255
    .line 256
    iget-object v2, v3, Le4a;->s:Ljava/lang/Long;

    .line 257
    .line 258
    move-object/from16 v60, v2

    .line 259
    .line 260
    iget-object v2, v3, Le4a;->t:Ljava/lang/Boolean;

    .line 261
    .line 262
    move-object/from16 v61, v2

    .line 263
    .line 264
    iget-object v2, v3, Le4a;->v:Ljava/lang/Boolean;

    .line 265
    .line 266
    move-object/from16 v63, v2

    .line 267
    .line 268
    iget-object v2, v3, Le4a;->w:Ljava/lang/Boolean;

    .line 269
    .line 270
    iget-object v3, v3, Le4a;->u:Ljava/time/OffsetDateTime;

    .line 271
    .line 272
    new-instance v41, Lf4a;

    .line 273
    .line 274
    move-object/from16 v64, v2

    .line 275
    .line 276
    move-object/from16 v62, v3

    .line 277
    .line 278
    move-object/from16 v49, v4

    .line 279
    .line 280
    move-object/from16 v50, v5

    .line 281
    .line 282
    move-object/from16 v51, v6

    .line 283
    .line 284
    move-object/from16 v52, v7

    .line 285
    .line 286
    invoke-direct/range {v41 .. v64}, Lf4a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Boolean;Laj2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/time/OffsetDateTime;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 287
    .line 288
    .line 289
    iget-boolean v2, v1, Ly3a;->u:Z

    .line 290
    .line 291
    iget-boolean v3, v1, Ly3a;->v:Z

    .line 292
    .line 293
    iget-boolean v4, v1, Ly3a;->w:Z

    .line 294
    .line 295
    iget-boolean v5, v1, Ly3a;->x:Z

    .line 296
    .line 297
    iget-object v6, v1, Ly3a;->y:Lb4a;

    .line 298
    .line 299
    if-eqz v6, :cond_4

    .line 300
    .line 301
    new-instance v31, Lc4a;

    .line 302
    .line 303
    iget-object v7, v6, Lb4a;->a:Ljava/lang/String;

    .line 304
    .line 305
    move/from16 v37, v2

    .line 306
    .line 307
    iget-object v2, v6, Lb4a;->b:Ljava/lang/String;

    .line 308
    .line 309
    move-object/from16 v33, v2

    .line 310
    .line 311
    iget-object v2, v6, Lb4a;->c:Ljava/lang/String;

    .line 312
    .line 313
    move-object/from16 v34, v2

    .line 314
    .line 315
    iget-object v2, v6, Lb4a;->d:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v6, v6, Lb4a;->e:Ljava/lang/Boolean;

    .line 318
    .line 319
    move-object/from16 v35, v2

    .line 320
    .line 321
    move-object/from16 v36, v6

    .line 322
    .line 323
    move-object/from16 v32, v7

    .line 324
    .line 325
    invoke-direct/range {v31 .. v36}, Lc4a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_4
    move/from16 v37, v2

    .line 330
    .line 331
    move-object/from16 v31, v40

    .line 332
    .line 333
    :goto_4
    iget-object v2, v1, Ly3a;->z:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v6, v1, Ly3a;->A:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v7, v1, Ly3a;->B:Ljava/lang/String;

    .line 338
    .line 339
    move-object/from16 v32, v2

    .line 340
    .line 341
    iget-object v2, v1, Ly3a;->C:Ljava/lang/String;

    .line 342
    .line 343
    move-object/from16 v34, v2

    .line 344
    .line 345
    iget-object v2, v1, Ly3a;->D:Ljava/lang/String;

    .line 346
    .line 347
    move-object/from16 v35, v2

    .line 348
    .line 349
    iget-object v2, v1, Ly3a;->E:Lq0a;

    .line 350
    .line 351
    move/from16 v33, v3

    .line 352
    .line 353
    if-eqz v2, :cond_5

    .line 354
    .line 355
    new-instance v3, Lr0a;

    .line 356
    .line 357
    move/from16 v36, v4

    .line 358
    .line 359
    iget-object v4, v2, Lq0a;->a:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v2, v2, Lq0a;->b:Ljava/lang/String;

    .line 362
    .line 363
    invoke-direct {v3, v4, v2}, Lr0a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_5
    move/from16 v36, v4

    .line 368
    .line 369
    move-object/from16 v3, v40

    .line 370
    .line 371
    :goto_5
    iget-object v2, v1, Ly3a;->F:Lqmc;

    .line 372
    .line 373
    invoke-static {v2}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Lqmc;)Lrmc;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iget-object v4, v1, Ly3a;->G:Lqmc;

    .line 378
    .line 379
    if-eqz v4, :cond_6

    .line 380
    .line 381
    invoke-static {v4}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Lqmc;)Lrmc;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    move-object/from16 v38, v4

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_6
    move-object/from16 v38, v40

    .line 389
    .line 390
    :goto_6
    iget-object v1, v1, Ly3a;->H:Lqmc;

    .line 391
    .line 392
    invoke-static {v1}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Lqmc;)Lrmc;

    .line 393
    .line 394
    .line 395
    move-result-object v39

    .line 396
    move-object/from16 v4, v26

    .line 397
    .line 398
    move/from16 v26, v37

    .line 399
    .line 400
    move-object/from16 v37, v2

    .line 401
    .line 402
    new-instance v2, Lz3a;

    .line 403
    .line 404
    move-object/from16 v17, v18

    .line 405
    .line 406
    move/from16 v18, v20

    .line 407
    .line 408
    const/16 v1, 0xa

    .line 409
    .line 410
    move-object/from16 v20, v15

    .line 411
    .line 412
    move-object/from16 v15, v27

    .line 413
    .line 414
    move/from16 v27, v33

    .line 415
    .line 416
    move-object/from16 v33, v7

    .line 417
    .line 418
    move/from16 v65, v36

    .line 419
    .line 420
    move-object/from16 v36, v3

    .line 421
    .line 422
    move-object/from16 v3, v16

    .line 423
    .line 424
    move/from16 v16, v21

    .line 425
    .line 426
    move/from16 v21, v22

    .line 427
    .line 428
    move-wide/from16 v22, v23

    .line 429
    .line 430
    move/from16 v24, v25

    .line 431
    .line 432
    move-object/from16 v25, v41

    .line 433
    .line 434
    move-wide/from16 v66, v29

    .line 435
    .line 436
    move/from16 v29, v5

    .line 437
    .line 438
    move-object/from16 v5, v28

    .line 439
    .line 440
    move-object/from16 v30, v31

    .line 441
    .line 442
    move-object/from16 v31, v32

    .line 443
    .line 444
    move/from16 v28, v65

    .line 445
    .line 446
    move-object/from16 v32, v6

    .line 447
    .line 448
    move-wide/from16 v6, v66

    .line 449
    .line 450
    invoke-direct/range {v2 .. v39}, Lz3a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;Ljava/util/List;Lrmc;ZLz3g;ZLrmc;Ljava/util/Map;ZJZLf4a;ZZZZLc4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr0a;Lrmc;Lrmc;Lrmc;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v0, Lx5a;->b:Ljava/util/List;

    .line 454
    .line 455
    check-cast v0, Ljava/lang/Iterable;

    .line 456
    .line 457
    new-instance v3, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-static {v0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-eqz v4, :cond_73

    .line 475
    .line 476
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    check-cast v4, Lvqe;

    .line 481
    .line 482
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    instance-of v5, v4, Lkg;

    .line 486
    .line 487
    const/4 v6, 0x3

    .line 488
    const/4 v7, 0x2

    .line 489
    const/4 v8, 0x1

    .line 490
    if-eqz v5, :cond_c

    .line 491
    .line 492
    check-cast v4, Lkg;

    .line 493
    .line 494
    iget-object v5, v4, Lkg;->a:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v9, v4, Lkg;->b:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v10, v4, Lkg;->c:Ljava/util/List;

    .line 499
    .line 500
    check-cast v10, Ljava/lang/Iterable;

    .line 501
    .line 502
    new-instance v11, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-static {v10, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 505
    .line 506
    .line 507
    move-result v12

    .line 508
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    if-eqz v12, :cond_7

    .line 520
    .line 521
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    check-cast v12, Lx97;

    .line 526
    .line 527
    invoke-static {v12}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Lx97;)Ly97;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_7
    iget-object v4, v4, Lkg;->d:Lpg;

    .line 536
    .line 537
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    new-instance v10, Lqg;

    .line 541
    .line 542
    iget-object v12, v4, Lpg;->a:Ljava/lang/String;

    .line 543
    .line 544
    iget-object v13, v4, Lpg;->b:Lpg$c;

    .line 545
    .line 546
    if-eqz v13, :cond_b

    .line 547
    .line 548
    sget-object v14, Lyqe;->a:[I

    .line 549
    .line 550
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 551
    .line 552
    .line 553
    move-result v13

    .line 554
    aget v13, v14, v13

    .line 555
    .line 556
    if-eq v13, v8, :cond_a

    .line 557
    .line 558
    if-eq v13, v7, :cond_9

    .line 559
    .line 560
    if-ne v13, v6, :cond_8

    .line 561
    .line 562
    sget-object v6, Lqg$c;->inbetween:Lqg$c;

    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_8
    invoke-static {}, Lmuk;->q()V

    .line 566
    .line 567
    .line 568
    return-object v40

    .line 569
    :cond_9
    sget-object v6, Lqg$c;->rectangle:Lqg$c;

    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_a
    sget-object v6, Lqg$c;->skyscraper:Lqg$c;

    .line 573
    .line 574
    goto :goto_9

    .line 575
    :cond_b
    move-object/from16 v6, v40

    .line 576
    .line 577
    :goto_9
    iget-object v4, v4, Lpg;->c:Ljava/lang/Boolean;

    .line 578
    .line 579
    invoke-direct {v10, v12, v6, v4}, Lqg;-><init>(Ljava/lang/String;Lqg$c;Ljava/lang/Boolean;)V

    .line 580
    .line 581
    .line 582
    new-instance v4, Llg;

    .line 583
    .line 584
    invoke-direct {v4, v5, v9, v11, v10}, Llg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lqg;)V

    .line 585
    .line 586
    .line 587
    :goto_a
    move v7, v1

    .line 588
    move-object/from16 v16, v2

    .line 589
    .line 590
    goto/16 :goto_42

    .line 591
    .line 592
    :cond_c
    instance-of v5, v4, Lco;

    .line 593
    .line 594
    if-eqz v5, :cond_e

    .line 595
    .line 596
    check-cast v4, Lco;

    .line 597
    .line 598
    iget-object v5, v4, Lco;->a:Ljava/lang/String;

    .line 599
    .line 600
    iget-object v6, v4, Lco;->b:Ljava/lang/String;

    .line 601
    .line 602
    iget-object v7, v4, Lco;->c:Ljava/util/List;

    .line 603
    .line 604
    check-cast v7, Ljava/lang/Iterable;

    .line 605
    .line 606
    new-instance v8, Ljava/util/ArrayList;

    .line 607
    .line 608
    invoke-static {v7, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 609
    .line 610
    .line 611
    move-result v9

    .line 612
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    if-eqz v9, :cond_d

    .line 624
    .line 625
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    check-cast v9, Lx97;

    .line 630
    .line 631
    invoke-static {v9}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Lx97;)Ly97;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    goto :goto_b

    .line 639
    :cond_d
    iget-object v4, v4, Lco;->d:Lgo;

    .line 640
    .line 641
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    new-instance v7, Lho;

    .line 645
    .line 646
    iget-object v9, v4, Lgo;->a:Ljava/lang/String;

    .line 647
    .line 648
    iget-object v10, v4, Lgo;->b:Ljava/lang/String;

    .line 649
    .line 650
    iget-object v4, v4, Lgo;->c:Ljava/lang/String;

    .line 651
    .line 652
    invoke-direct {v7, v9, v10, v4}, Lho;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    new-instance v4, Leo;

    .line 656
    .line 657
    invoke-direct {v4, v5, v6, v8, v7}, Leo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lho;)V

    .line 658
    .line 659
    .line 660
    goto :goto_a

    .line 661
    :cond_e
    instance-of v5, v4, Lpp0;

    .line 662
    .line 663
    if-eqz v5, :cond_11

    .line 664
    .line 665
    check-cast v4, Lpp0;

    .line 666
    .line 667
    iget-object v5, v4, Lpp0;->a:Ljava/lang/String;

    .line 668
    .line 669
    iget-object v6, v4, Lpp0;->b:Ljava/lang/String;

    .line 670
    .line 671
    iget-object v7, v4, Lpp0;->c:Ljava/util/List;

    .line 672
    .line 673
    check-cast v7, Ljava/lang/Iterable;

    .line 674
    .line 675
    new-instance v8, Ljava/util/ArrayList;

    .line 676
    .line 677
    invoke-static {v7, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    if-eqz v9, :cond_f

    .line 693
    .line 694
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    check-cast v9, Lx97;

    .line 699
    .line 700
    invoke-static {v9}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Lx97;)Ly97;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    goto :goto_c

    .line 708
    :cond_f
    iget-object v4, v4, Lpp0;->d:Lsp0;

    .line 709
    .line 710
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    new-instance v9, Ltp0;

    .line 714
    .line 715
    iget-object v10, v4, Lsp0;->a:Ljava/lang/String;

    .line 716
    .line 717
    iget-object v11, v4, Lsp0;->b:Ljava/lang/String;

    .line 718
    .line 719
    iget-boolean v12, v4, Lsp0;->c:Z

    .line 720
    .line 721
    iget-boolean v13, v4, Lsp0;->d:Z

    .line 722
    .line 723
    iget-boolean v14, v4, Lsp0;->e:Z

    .line 724
    .line 725
    iget-boolean v15, v4, Lsp0;->f:Z

    .line 726
    .line 727
    iget-object v4, v4, Lsp0;->g:Ls3g;

    .line 728
    .line 729
    if-eqz v4, :cond_10

    .line 730
    .line 731
    new-instance v7, Lt3g;

    .line 732
    .line 733
    iget-object v4, v4, Ls3g;->a:Ljava/lang/String;

    .line 734
    .line 735
    invoke-direct {v7, v4}, Lt3g;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    move-object/from16 v16, v7

    .line 739
    .line 740
    goto :goto_d

    .line 741
    :cond_10
    move-object/from16 v16, v40

    .line 742
    .line 743
    :goto_d
    invoke-direct/range {v9 .. v16}, Ltp0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLt3g;)V

    .line 744
    .line 745
    .line 746
    new-instance v4, Lqp0;

    .line 747
    .line 748
    invoke-direct {v4, v5, v6, v8, v9}, Lqp0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ltp0;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_a

    .line 752
    .line 753
    :cond_11
    instance-of v5, v4, Ldv0;

    .line 754
    .line 755
    if-eqz v5, :cond_19

    .line 756
    .line 757
    check-cast v4, Ldv0;

    .line 758
    .line 759
    iget-object v5, v4, Ldv0;->a:Ljava/lang/String;

    .line 760
    .line 761
    iget-object v6, v4, Ldv0;->b:Ljava/lang/String;

    .line 762
    .line 763
    iget-object v7, v4, Ldv0;->c:Ljava/util/List;

    .line 764
    .line 765
    check-cast v7, Ljava/lang/Iterable;

    .line 766
    .line 767
    new-instance v8, Ljava/util/ArrayList;

    .line 768
    .line 769
    invoke-static {v7, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 770
    .line 771
    .line 772
    move-result v9

    .line 773
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 774
    .line 775
    .line 776
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    .line 782
    .line 783
    move-result v9

    .line 784
    if-eqz v9, :cond_12

    .line 785
    .line 786
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v9

    .line 790
    check-cast v9, Lx97;

    .line 791
    .line 792
    invoke-static {v9}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Lx97;)Ly97;

    .line 793
    .line 794
    .line 795
    move-result-object v9

    .line 796
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    goto :goto_e

    .line 800
    :cond_12
    iget-object v4, v4, Ldv0;->d:Lhv0;

    .line 801
    .line 802
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    iget-object v7, v4, Lhv0;->a:Ljava/util/List;

    .line 806
    .line 807
    check-cast v7, Ljava/lang/Iterable;

    .line 808
    .line 809
    new-instance v9, Ljava/util/ArrayList;

    .line 810
    .line 811
    invoke-static {v7, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 812
    .line 813
    .line 814
    move-result v10

    .line 815
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 816
    .line 817
    .line 818
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 819
    .line 820
    .line 821
    move-result-object v7

    .line 822
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 823
    .line 824
    .line 825
    move-result v10

    .line 826
    if-eqz v10, :cond_18

    .line 827
    .line 828
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v10

    .line 832
    check-cast v10, Lit0;

    .line 833
    .line 834
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    instance-of v11, v10, Ldg7;

    .line 838
    .line 839
    if-eqz v11, :cond_13

    .line 840
    .line 841
    check-cast v10, Ldg7;

    .line 842
    .line 843
    new-instance v11, Leg7;

    .line 844
    .line 845
    iget-object v12, v10, Ldg7;->a:Ljava/lang/String;

    .line 846
    .line 847
    iget-object v10, v10, Ldg7;->b:Lgg7;

    .line 848
    .line 849
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    new-instance v13, Lhg7;

    .line 853
    .line 854
    iget-object v14, v10, Lgg7;->a:Ljava/lang/String;

    .line 855
    .line 856
    iget-object v15, v10, Lgg7;->b:Ljava/lang/String;

    .line 857
    .line 858
    move-object/from16 v16, v2

    .line 859
    .line 860
    iget-wide v1, v10, Lgg7;->c:J

    .line 861
    .line 862
    invoke-direct {v13, v14, v15, v1, v2}, Lhg7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 863
    .line 864
    .line 865
    invoke-direct {v11, v12, v13}, Leg7;-><init>(Ljava/lang/String;Lhg7;)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_10

    .line 869
    .line 870
    :cond_13
    move-object/from16 v16, v2

    .line 871
    .line 872
    instance-of v1, v10, Lli7;

    .line 873
    .line 874
    if-eqz v1, :cond_14

    .line 875
    .line 876
    check-cast v10, Lli7;

    .line 877
    .line 878
    new-instance v11, Lmi7;

    .line 879
    .line 880
    iget-object v1, v10, Lli7;->a:Ljava/lang/String;

    .line 881
    .line 882
    iget-object v2, v10, Lli7;->b:Loi7;

    .line 883
    .line 884
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    new-instance v18, Lpi7;

    .line 888
    .line 889
    iget-object v10, v2, Loi7;->a:Ljava/lang/String;

    .line 890
    .line 891
    iget-object v12, v2, Loi7;->b:Ljava/lang/String;

    .line 892
    .line 893
    iget-object v13, v2, Loi7;->c:Ljava/lang/String;

    .line 894
    .line 895
    iget-object v14, v2, Loi7;->d:Ljava/lang/String;

    .line 896
    .line 897
    iget-object v15, v2, Loi7;->e:Ljava/lang/String;

    .line 898
    .line 899
    iget-boolean v2, v2, Loi7;->f:Z

    .line 900
    .line 901
    move/from16 v24, v2

    .line 902
    .line 903
    move-object/from16 v19, v10

    .line 904
    .line 905
    move-object/from16 v20, v12

    .line 906
    .line 907
    move-object/from16 v21, v13

    .line 908
    .line 909
    move-object/from16 v22, v14

    .line 910
    .line 911
    move-object/from16 v23, v15

    .line 912
    .line 913
    invoke-direct/range {v18 .. v24}, Lpi7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 914
    .line 915
    .line 916
    move-object/from16 v2, v18

    .line 917
    .line 918
    invoke-direct {v11, v1, v2}, Lmi7;-><init>(Ljava/lang/String;Lpi7;)V

    .line 919
    .line 920
    .line 921
    goto :goto_10

    .line 922
    :cond_14
    instance-of v1, v10, Lfjc;

    .line 923
    .line 924
    if-eqz v1, :cond_15

    .line 925
    .line 926
    check-cast v10, Lfjc;

    .line 927
    .line 928
    new-instance v11, Lgjc;

    .line 929
    .line 930
    iget-object v1, v10, Lfjc;->a:Ljava/lang/String;

    .line 931
    .line 932
    iget-object v2, v10, Lfjc;->b:Lijc;

    .line 933
    .line 934
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    new-instance v10, Ljjc;

    .line 938
    .line 939
    iget-object v12, v2, Lijc;->a:Ljava/lang/String;

    .line 940
    .line 941
    iget-object v2, v2, Lijc;->b:Ljava/lang/String;

    .line 942
    .line 943
    invoke-direct {v10, v12, v2}, Ljjc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    invoke-direct {v11, v1, v10}, Lgjc;-><init>(Ljava/lang/String;Ljjc;)V

    .line 947
    .line 948
    .line 949
    goto :goto_10

    .line 950
    :cond_15
    instance-of v1, v10, Lm3d;

    .line 951
    .line 952
    if-eqz v1, :cond_16

    .line 953
    .line 954
    check-cast v10, Lm3d;

    .line 955
    .line 956
    new-instance v11, Ln3d;

    .line 957
    .line 958
    iget-object v1, v10, Lm3d;->a:Ljava/lang/String;

    .line 959
    .line 960
    iget-object v2, v10, Lm3d;->b:Lp3d;

    .line 961
    .line 962
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    new-instance v18, Lq3d;

    .line 966
    .line 967
    iget-object v10, v2, Lp3d;->a:Ljava/lang/String;

    .line 968
    .line 969
    iget-object v12, v2, Lp3d;->b:Ljava/lang/String;

    .line 970
    .line 971
    iget-object v13, v2, Lp3d;->c:Ljava/lang/String;

    .line 972
    .line 973
    iget-object v14, v2, Lp3d;->d:Ljava/lang/String;

    .line 974
    .line 975
    iget-object v2, v2, Lp3d;->e:Ljava/lang/String;

    .line 976
    .line 977
    move-object/from16 v23, v2

    .line 978
    .line 979
    move-object/from16 v19, v10

    .line 980
    .line 981
    move-object/from16 v20, v12

    .line 982
    .line 983
    move-object/from16 v21, v13

    .line 984
    .line 985
    move-object/from16 v22, v14

    .line 986
    .line 987
    invoke-direct/range {v18 .. v23}, Lq3d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    move-object/from16 v2, v18

    .line 991
    .line 992
    invoke-direct {v11, v1, v2}, Ln3d;-><init>(Ljava/lang/String;Lq3d;)V

    .line 993
    .line 994
    .line 995
    goto :goto_10

    .line 996
    :cond_16
    instance-of v1, v10, Lw2j;

    .line 997
    .line 998
    if-eqz v1, :cond_17

    .line 999
    .line 1000
    check-cast v10, Lw2j;

    .line 1001
    .line 1002
    new-instance v11, Lx2j;

    .line 1003
    .line 1004
    iget-object v1, v10, Lw2j;->a:Ljava/lang/String;

    .line 1005
    .line 1006
    iget-object v2, v10, Lw2j;->b:Lz2j;

    .line 1007
    .line 1008
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    new-instance v10, La3j;

    .line 1012
    .line 1013
    iget-object v12, v2, Lz2j;->a:Ljava/lang/String;

    .line 1014
    .line 1015
    iget-object v2, v2, Lz2j;->b:Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-direct {v10, v12, v2}, La3j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-direct {v11, v1, v10}, Lx2j;-><init>(Ljava/lang/String;La3j;)V

    .line 1021
    .line 1022
    .line 1023
    :goto_10
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-object/from16 v2, v16

    .line 1027
    .line 1028
    const/16 v1, 0xa

    .line 1029
    .line 1030
    goto/16 :goto_f

    .line 1031
    .line 1032
    :cond_17
    invoke-static {}, Lmuk;->q()V

    .line 1033
    .line 1034
    .line 1035
    return-object v40

    .line 1036
    :cond_18
    move-object/from16 v16, v2

    .line 1037
    .line 1038
    iget-object v1, v4, Lhv0;->b:Ljava/lang/String;

    .line 1039
    .line 1040
    iget-object v2, v4, Lhv0;->c:Ljava/lang/String;

    .line 1041
    .line 1042
    new-instance v4, Liv0;

    .line 1043
    .line 1044
    invoke-direct {v4, v9, v1, v2}, Liv0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v1, Lev0;

    .line 1048
    .line 1049
    invoke-direct {v1, v5, v6, v8, v4}, Lev0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Liv0;)V

    .line 1050
    .line 1051
    .line 1052
    move-object v4, v1

    .line 1053
    :goto_11
    const/16 v7, 0xa

    .line 1054
    .line 1055
    goto/16 :goto_42

    .line 1056
    .line 1057
    :cond_19
    move-object/from16 v16, v2

    .line 1058
    .line 1059
    instance-of v1, v4, Lnb2;

    .line 1060
    .line 1061
    if-eqz v1, :cond_1c

    .line 1062
    .line 1063
    check-cast v4, Lnb2;

    .line 1064
    .line 1065
    iget-object v1, v4, Lnb2;->a:Ljava/lang/String;

    .line 1066
    .line 1067
    iget-object v2, v4, Lnb2;->b:Ljava/lang/String;

    .line 1068
    .line 1069
    iget-object v5, v4, Lnb2;->c:Ljava/util/List;

    .line 1070
    .line 1071
    check-cast v5, Ljava/lang/Iterable;

    .line 1072
    .line 1073
    new-instance v6, Ljava/util/ArrayList;

    .line 1074
    .line 1075
    const/16 v7, 0xa

    .line 1076
    .line 1077
    invoke-static {v5, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 1078
    .line 1079
    .line 1080
    move-result v8

    .line 1081
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v7

    .line 1092
    if-eqz v7, :cond_1a

    .line 1093
    .line 1094
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v7

    .line 1098
    check-cast v7, Lx97;

    .line 1099
    .line 1100
    invoke-static {v7}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Lx97;)Ly97;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v7

    .line 1104
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    goto :goto_12

    .line 1108
    :cond_1a
    iget-object v4, v4, Lnb2;->d:Lqb2;

    .line 1109
    .line 1110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    iget-object v5, v4, Lqb2;->a:Ljava/lang/String;

    .line 1114
    .line 1115
    iget-object v7, v4, Lqb2;->b:Ljava/lang/String;

    .line 1116
    .line 1117
    iget-object v8, v4, Lqb2;->c:Ljava/lang/String;

    .line 1118
    .line 1119
    iget-object v4, v4, Lqb2;->d:Ljava/util/List;

    .line 1120
    .line 1121
    check-cast v4, Ljava/lang/Iterable;

    .line 1122
    .line 1123
    new-instance v9, Ljava/util/ArrayList;

    .line 1124
    .line 1125
    const/16 v10, 0xa

    .line 1126
    .line 1127
    invoke-static {v4, v10}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 1128
    .line 1129
    .line 1130
    move-result v11

    .line 1131
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1132
    .line 1133
    .line 1134
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v10

    .line 1142
    if-eqz v10, :cond_1b

    .line 1143
    .line 1144
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v10

    .line 1148
    check-cast v10, Lkb2;

    .line 1149
    .line 1150
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    new-instance v11, Llb2;

    .line 1154
    .line 1155
    iget-object v12, v10, Lkb2;->a:Ljava/lang/String;

    .line 1156
    .line 1157
    iget-object v10, v10, Lkb2;->b:Ljava/lang/String;

    .line 1158
    .line 1159
    invoke-direct {v11, v12, v10}, Llb2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    goto :goto_13

    .line 1166
    :cond_1b
    new-instance v4, Lrb2;

    .line 1167
    .line 1168
    invoke-direct {v4, v5, v7, v8, v9}, Lrb2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v5, Lob2;

    .line 1172
    .line 1173
    invoke-direct {v5, v1, v2, v6, v4}, Lob2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lrb2;)V

    .line 1174
    .line 1175
    .line 1176
    :goto_14
    move-object v4, v5

    .line 1177
    goto :goto_11

    .line 1178
    :cond_1c
    instance-of v1, v4, Lwf2;

    .line 1179
    .line 1180
    if-eqz v1, :cond_1e

    .line 1181
    .line 1182
    check-cast v4, Lwf2;

    .line 1183
    .line 1184
    iget-object v1, v4, Lwf2;->a:Ljava/lang/String;

    .line 1185
    .line 1186
    iget-object v2, v4, Lwf2;->b:Ljava/lang/String;

    .line 1187
    .line 1188
    iget-object v5, v4, Lwf2;->c:Ljava/util/List;

    .line 1189
    .line 1190
    check-cast v5, Ljava/lang/Iterable;

    .line 1191
    .line 1192
    new-instance v6, Ljava/util/ArrayList;

    .line 1193
    .line 1194
    const/16 v7, 0xa

    .line 1195
    .line 1196
    invoke-static {v5, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 1197
    .line 1198
    .line 1199
    move-result v8

    .line 1200
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1201
    .line 1202
    .line 1203
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v5

    .line 1207
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v7

    .line 1211
    if-eqz v7, :cond_1d

    .line 1212
    .line 1213
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v7

    .line 1217
    check-cast v7, Lx97;

    .line 1218
    .line 1219
    invoke-static {v7}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Lx97;)Ly97;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v7

    .line 1223
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    goto :goto_15

    .line 1227
    :cond_1d
    iget-object v4, v4, Lwf2;->d:Lzf2;

    .line 1228
    .line 1229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    .line 1231
    .line 1232
    new-instance v5, Lag2;

    .line 1233
    .line 1234
    iget-object v7, v4, Lzf2;->a:Ljava/lang/String;

    .line 1235
    .line 1236
    iget-object v4, v4, Lzf2;->b:Ljava/lang/String;

    .line 1237
    .line 1238
    invoke-direct {v5, v7, v4}, Lag2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    new-instance v4, Lxf2;

    .line 1242
    .line 1243
    invoke-direct {v4, v1, v2, v6, v5}, Lxf2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lag2;)V

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_11

    .line 1247
    .line 1248
    :cond_1e
    instance-of v1, v4, Lok2;

    .line 1249
    .line 1250
    if-eqz v1, :cond_20

    .line 1251
    .line 1252
    check-cast v4, Lok2;

    .line 1253
    .line 1254
    iget-object v1, v4, Lok2;->a:Ljava/lang/String;

    .line 1255
    .line 1256
    iget-object v2, v4, Lok2;->b:Ljava/lang/String;

    .line 1257
    .line 1258
    iget-object v5, v4, Lok2;->c:Ljava/util/List;

    .line 1259
    .line 1260
    check-cast v5, Ljava/lang/Iterable;

    .line 1261
    .line 1262
    new-instance v6, Ljava/util/ArrayList;

    .line 1263
    .line 1264
    const/16 v7, 0xa

    .line 1265
    .line 1266
    invoke-static {v5, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 1267
    .line 1268
    .line 1269
    move-result v8

    .line 1270
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1271
    .line 1272
    .line 1273
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v5

    .line 1277
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v7

    .line 1281
    if-eqz v7, :cond_1f

    .line 1282
    .line 1283
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v7

    .line 1287
    check-cast v7, Lx97;

    .line 1288
    .line 1289
    invoke-static {v7}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Lx97;)Ly97;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v7

    .line 1293
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    goto :goto_16

    .line 1297
    :cond_1f
    iget-object v4, v4, Lok2;->d:Lrk2;

    .line 1298
    .line 1299
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1300
    .line 1301
    .line 1302
    new-instance v5, Lsk2;

    .line 1303
    .line 1304
    iget-object v7, v4, Lrk2;->a:Ljava/lang/String;

    .line 1305
    .line 1306
    iget-object v8, v4, Lrk2;->b:Ljava/lang/String;

    .line 1307
    .line 1308
    iget-object v9, v4, Lrk2;->c:Ljava/lang/Boolean;

    .line 1309
    .line 1310
    iget-object v4, v4, Lrk2;->d:Ljava/time/OffsetDateTime;

    .line 1311
    .line 1312
    invoke-direct {v5, v7, v8, v9, v4}, Lsk2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/time/OffsetDateTime;)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v4, Lpk2;

    .line 1316
    .line 1317
    invoke-direct {v4, v1, v2, v6, v5}, Lpk2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lsk2;)V

    .line 1318
    .line 1319
    .line 1320
    goto/16 :goto_11

    .line 1321
    .line 1322
    :cond_20
    instance-of v1, v4, Lal2;

    .line 1323
    .line 1324
    if-eqz v1, :cond_22

    .line 1325
    .line 1326
    check-cast v4, Lal2;

    .line 1327
    .line 1328
    iget-object v1, v4, Lal2;->a:Ljava/lang/String;

    .line 1329
    .line 1330
    iget-object v2, v4, Lal2;->b:Ljava/lang/String;

    .line 1331
    .line 1332
    iget-object v5, v4, Lal2;->c:Ljava/util/List;

    .line 1333
    .line 1334
    check-cast v5, Ljava/lang/Iterable;

    .line 1335
    .line 1336
    new-instance v6, Ljava/util/ArrayList;

    .line 1337
    .line 1338
    const/16 v7, 0xa

    .line 1339
    .line 1340
    invoke-static {v5, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 1341
    .line 1342
    .line 1343
    move-result v8

    .line 1344
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1345
    .line 1346
    .line 1347
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v7

    .line 1355
    if-eqz v7, :cond_21

    .line 1356
    .line 1357
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v7

    .line 1361
    check-cast v7, Lx97;

    .line 1362
    .line 1363
    invoke-static {v7}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Lx97;)Ly97;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v7

    .line 1367
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    goto :goto_17

    .line 1371
    :cond_21
    iget-object v4, v4, Lal2;->d:Ldl2;

    .line 1372
    .line 1373
    invoke-static {v4}, Lcom/vinted/feature/item/openapi/PluginGatewayConversionsAtoFKt;->toEdge(Ldl2;)Lel2;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v4

    .line 1377
    new-instance v5, Lbl2;

    .line 1378
    .line 1379
    invoke-direct {v5, v1, v2, v6, v4}, Lbl2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lel2;)V

    .line 1380
    .line 1381
    .line 1382
    goto/16 :goto_14

    .line 1383
    .line 1384
    :cond_22
    instance-of v1, v4, Lbm2;

    .line 1385
    .line 1386
    if-eqz v1, :cond_24

    .line 1387
    .line 1388
    check-cast v4, Lbm2;

    .line 1389
    .line 1390
    iget-object v1, v4, Lbm2;->a:Ljava/lang/String;

    .line 1391
    .line 1392
    iget-object v2, v4, Lbm2;->b:Ljava/lang/String;

    .line 1393
    .line 1394
    iget-object v5, v4, Lbm2;->c:Ljava/util/List;

    .line 1395
    .line 1396
    check-cast v5, Ljava/lang/Iterable;

    .line 1397
    .line 1398
    new-instance v6, Ljava/util/ArrayList;

    .line 1399
    .line 1400
    const/16 v7, 0xa

    .line 1401
    .line 1402
    invoke-static {v5, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 1403
    .line 1404
    .line 1405
    move-result v8

    .line 1406
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1407
    .line 1408
    .line 1409
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v5

    .line 1413
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v7

    .line 1417
    if-eqz v7, :cond_23

    .line 1418
    .line 1419
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v7

    .line 1423
    check-cast v7, Lx97;

    .line 1424
    .line 1425
    invoke-static {v7}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Lx97;)Ly97;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v7

    .line 1429
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    goto :goto_18

    .line 1433
    :cond_23
    iget-object v4, v4, Lbm2;->d:Lem2;

    .line 1434
    .line 1435
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1436
    .line 1437
    .line 1438
    new-instance v5, Lfm2;

    .line 1439
    .line 1440
    iget-object v4, v4, Lem2;->a:Ljava/lang/String;

    .line 1441
    .line 1442
    invoke-direct {v5, v4}, Lfm2;-><init>(Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    new-instance v4, Lcm2;

    .line 1446
    .line 1447
    invoke-direct {v4, v1, v2, v6, v5}, Lcm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfm2;)V

    .line 1448
    .line 1449
    .line 1450
    goto/16 :goto_11

    .line 1451
    .line 1452
    :cond_24
    instance-of v1, v4, Lqk3;

    .line 1453
    .line 1454
    if-eqz v1, :cond_26

    .line 1455
    .line 1456
    check-cast v4, Lqk3;

    .line 1457
    .line 1458
    iget-object v1, v4, Lqk3;->a:Ljava/lang/String;

    .line 1459
    .line 1460
    iget-object v2, v4, Lqk3;->b:Ljava/lang/String;

    .line 1461
    .line 1462
    iget-object v5, v4, Lqk3;->c:Ljava/util/List;

    .line 1463
    .line 1464
    check-cast v5, Ljava/lang/Iterable;

    .line 1465
    .line 1466
    new-instance v6, Ljava/util/ArrayList;

    .line 1467
    .line 1468
    const/16 v7, 0xa

    .line 1469
    .line 1470
    invoke-static {v5, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 1471
    .line 1472
    .line 1473
    move-result v8

    .line 1474
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1475
    .line 1476
    .line 1477
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v5

    .line 1481
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v7

    .line 1485
    if-eqz v7, :cond_25

    .line 1486
    .line 1487
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v7

    .line 1491
    check-cast v7, Lx97;

    .line 1492
    .line 1493
    invoke-static {v7}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Lx97;)Ly97;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v7

    .line 1497
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    goto :goto_19

    .line 1501
    :cond_25
    iget-object v4, v4, Lqk3;->d:Ltk3;

    .line 1502
    .line 1503
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1504
    .line 1505
    .line 1506
    new-instance v7, Luk3;

    .line 1507
    .line 1508
    iget-object v8, v4, Ltk3;->a:Ljava/lang/String;

    .line 1509
    .line 1510
    iget-object v9, v4, Ltk3;->b:Ljava/lang/String;

    .line 1511
    .line 1512
    iget-object v10, v4, Ltk3;->c:Ljava/lang/String;

    .line 1513
    .line 1514
    iget-boolean v11, v4, Ltk3;->d:Z

    .line 1515
    .line 1516
    iget-boolean v12, v4, Ltk3;->e:Z

    .line 1517
    .line 1518
    iget-object v13, v4, Ltk3;->f:Ljava/time/OffsetDateTime;

    .line 1519
    .line 1520
    invoke-direct/range {v7 .. v13}, Luk3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/time/OffsetDateTime;)V

    .line 1521
    .line 1522
    .line 1523
    new-instance v4, Lrk3;

    .line 1524
    .line 1525
    invoke-direct {v4, v1, v2, v6, v7}, Lrk3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Luk3;)V

    .line 1526
    .line 1527
    .line 1528
    goto/16 :goto_11

    .line 1529
    .line 1530
    :cond_26
    instance-of v1, v4, Lvp4;

    .line 1531
    .line 1532
    if-eqz v1, :cond_2b

    .line 1533
    .line 1534
    check-cast v4, Lvp4;

    .line 1535
    .line 1536
    iget-object v1, v4, Lvp4;->a:Ljava/lang/String;

    .line 1537
    .line 1538
    iget-object v2, v4, Lvp4;->b:Ljava/lang/String;

    .line 1539
    .line 1540
    iget-object v5, v4, Lvp4;->c:Ljava/util/List;

    .line 1541
    .line 1542
    check-cast v5, Ljava/lang/Iterable;

    .line 1543
    .line 1544
    new-instance v6, Ljava/util/ArrayList;

    .line 1545
    .line 1546
    const/16 v10, 0xa

    .line 1547
    .line 1548
    invoke-static {v5, v10}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 1549
    .line 1550
    .line 1551
    move-result v9

    .line 1552
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1553
    .line 1554
    .line 1555
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v5

    .line 1559
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1560
    .line 1561
    .line 1562
    move-result v9

    .line 1563
    if-eqz v9, :cond_27

    .line 1564
    .line 1565
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v9

    .line 1569
    check-cast v9, Lx97;

    .line 1570
    .line 1571
    invoke-static {v9}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Lx97;)Ly97;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v9

    .line 1575
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    goto :goto_1a

    .line 1579
    :cond_27
    iget-object v4, v4, Lvp4;->d:Lyp4;

    .line 1580
    .line 1581
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1582
    .line 1583
    .line 1584
    iget-object v5, v4, Lyp4;->a:Ljava/lang/String;

    .line 1585
    .line 1586
    iget-object v4, v4, Lyp4;->b:Ljava/util/List;

    .line 1587
    .line 1588
    check-cast v4, Ljava/lang/Iterable;

    .line 1589
    .line 1590
    new-instance v9, Ljava/util/ArrayList;

    .line 1591
    .line 1592
    const/16 v10, 0xa

    .line 1593
    .line 1594
    invoke-static {v4, v10}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 1595
    .line 1596
    .line 1597
    move-result v11

    .line 1598
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1599
    .line 1600
    .line 1601
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v4

    .line 1605
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1606
    .line 1607
    .line 1608
    move-result v10

    .line 1609
    if-eqz v10, :cond_2a

    .line 1610
    .line 1611
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v10

    .line 1615
    check-cast v10, Lrp4;

    .line 1616
    .line 1617
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1618
    .line 1619
    .line 1620
    new-instance v11, Lsp4;

    .line 1621
    .line 1622
    iget-object v12, v10, Lrp4;->a:Lrp4$c;

    .line 1623
    .line 1624
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1625
    .line 1626
    .line 1627
    sget-object v13, Lyqe;->b:[I

    .line 1628
    .line 1629
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1630
    .line 1631
    .line 1632
    move-result v12

    .line 1633
    aget v12, v13, v12

    .line 1634
    .line 1635
    if-eq v12, v8, :cond_29

    .line 1636
    .line 1637
    if-ne v12, v7, :cond_28

    .line 1638
    .line 1639
    sget-object v12, Lsp4$c;->similar_items:Lsp4$c;

    .line 1640
    .line 1641
    goto :goto_1c

    .line 1642
    :cond_28
    invoke-static {}, Lmuk;->q()V

    .line 1643
    .line 1644
    .line 1645
    return-object v40

    .line 1646
    :cond_29
    sget-object v12, Lsp4$c;->other_user_items:Lsp4$c;

    .line 1647
    .line 1648
    :goto_1c
    iget-object v10, v10, Lrp4;->b:Ljava/lang/String;

    .line 1649
    .line 1650
    invoke-direct {v11, v12, v10}, Lsp4;-><init>(Lsp4$c;Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    goto :goto_1b

    .line 1657
    :cond_2a
    new-instance v4, Lzp4;

    .line 1658
    .line 1659
    invoke-direct {v4, v5, v9}, Lzp4;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1660
    .line 1661
    .line 1662
    new-instance v5, Lwp4;

    .line 1663
    .line 1664
    invoke-direct {v5, v1, v2, v6, v4}, Lwp4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lzp4;)V

    .line 1665
    .line 1666
    .line 1667
    goto/16 :goto_14

    .line 1668
    .line 1669
    :cond_2b
    instance-of v1, v4, Lmp5;

    .line 1670
    .line 1671
    if-eqz v1, :cond_2d

    .line 1672
    .line 1673
    check-cast v4, Lmp5;

    .line 1674
    .line 1675
    iget-object v1, v4, Lmp5;->a:Ljava/lang/String;

    .line 1676
    .line 1677
    iget-object v2, v4, Lmp5;->b:Ljava/lang/String;

    .line 1678
    .line 1679
    iget-object v5, v4, Lmp5;->c:Ljava/util/List;

    .line 1680
    .line 1681
    check-cast v5, Ljava/lang/Iterable;

    .line 1682
    .line 1683
    new-instance v6, Ljava/util/ArrayList;

    .line 1684
    .line 1685
    const/16 v7, 0xa

    .line 1686
    .line 1687
    invoke-static {v5, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 1688
    .line 1689
    .line 1690
    move-result v8

    .line 1691
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1692
    .line 1693
    .line 1694
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v5

    .line 1698
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1699
    .line 1700
    .line 1701
    move-result v7

    .line 1702
    if-eqz v7, :cond_2c

    .line 1703
    .line 1704
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v7

    .line 1708
    check-cast v7, Lx97;

    .line 1709
    .line 1710
    invoke-static {v7}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Lx97;)Ly97;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v7

    .line 1714
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1715
    .line 1716
    .line 1717
    goto :goto_1d

    .line 1718
    :cond_2c
    iget-object v4, v4, Lmp5;->d:Lpp5;

    .line 1719
    .line 1720
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1721
    .line 1722
    .line 1723
    new-instance v7, Lqp5;

    .line 1724
    .line 1725
    iget-object v8, v4, Lpp5;->a:Ljava/lang/String;

    .line 1726
    .line 1727
    iget-object v9, v4, Lpp5;->b:Ljava/lang/String;

    .line 1728
    .line 1729
    iget-object v10, v4, Lpp5;->c:Ljava/lang/String;

    .line 1730
    .line 1731
    iget-object v11, v4, Lpp5;->d:Ljava/lang/String;

    .line 1732
    .line 1733
    iget-boolean v12, v4, Lpp5;->e:Z

    .line 1734
    .line 1735
    iget v13, v4, Lpp5;->f:I

    .line 1736
    .line 1737
    iget-boolean v14, v4, Lpp5;->g:Z

    .line 1738
    .line 1739
    invoke-direct/range {v7 .. v14}, Lqp5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 1740
    .line 1741
    .line 1742
    new-instance v4, Lnp5;

    .line 1743
    .line 1744
    invoke-direct {v4, v1, v2, v6, v7}, Lnp5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lqp5;)V

    .line 1745
    .line 1746
    .line 1747
    goto/16 :goto_11

    .line 1748
    .line 1749
    :cond_2d
    instance-of v1, v4, Lti6;

    .line 1750
    .line 1751
    if-eqz v1, :cond_2f

    .line 1752
    .line 1753
    check-cast v4, Lti6;

    .line 1754
    .line 1755
    iget-object v1, v4, Lti6;->a:Ljava/lang/String;

    .line 1756
    .line 1757
    iget-object v2, v4, Lti6;->b:Ljava/lang/String;

    .line 1758
    .line 1759
    iget-object v5, v4, Lti6;->c:Ljava/util/List;

    .line 1760
    .line 1761
    check-cast v5, Ljava/lang/Iterable;

    .line 1762
    .line 1763
    new-instance v6, Ljava/util/ArrayList;

    .line 1764
    .line 1765
    const/16 v7, 0xa

    .line 1766
    .line 1767
    invoke-static {v5, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 1768
    .line 1769
    .line 1770
    move-result v8

    .line 1771
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1772
    .line 1773
    .line 1774
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v5

    .line 1778
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1779
    .line 1780
    .line 1781
    move-result v7

    .line 1782
    if-eqz v7, :cond_2e

    .line 1783
    .line 1784
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v7

    .line 1788
    check-cast v7, Lx97;

    .line 1789
    .line 1790
    invoke-static {v7}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Lx97;)Ly97;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v7

    .line 1794
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1795
    .line 1796
    .line 1797
    goto :goto_1e

    .line 1798
    :cond_2e
    iget-object v4, v4, Lti6;->d:Lwi6;

    .line 1799
    .line 1800
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1801
    .line 1802
    .line 1803
    new-instance v5, Lxi6;

    .line 1804
    .line 1805
    iget-object v4, v4, Lwi6;->a:Ljava/lang/String;

    .line 1806
    .line 1807
    invoke-direct {v5, v4}, Lxi6;-><init>(Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    new-instance v4, Lui6;

    .line 1811
    .line 1812
    invoke-direct {v4, v1, v2, v6, v5}, Lui6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lxi6;)V

    .line 1813
    .line 1814
    .line 1815
    goto/16 :goto_11

    .line 1816
    .line 1817
    :cond_2f
    instance-of v1, v4, Lij6;

    .line 1818
    .line 1819
    if-eqz v1, :cond_31

    .line 1820
    .line 1821
    check-cast v4, Lij6;

    .line 1822
    .line 1823
    iget-object v1, v4, Lij6;->a:Ljava/lang/String;

    .line 1824
    .line 1825
    iget-object v2, v4, Lij6;->b:Ljava/lang/String;

    .line 1826
    .line 1827
    iget-object v5, v4, Lij6;->c:Ljava/util/List;

    .line 1828
    .line 1829
    check-cast v5, Ljava/lang/Iterable;

    .line 1830
    .line 1831
    new-instance v6, Ljava/util/ArrayList;

    .line 1832
    .line 1833
    const/16 v7, 0xa

    .line 1834
    .line 1835
    invoke-static {v5, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 1836
    .line 1837
    .line 1838
    move-result v8

    .line 1839
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1840
    .line 1841
    .line 1842
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v5

    .line 1846
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1847
    .line 1848
    .line 1849
    move-result v7

    .line 1850
    if-eqz v7, :cond_30

    .line 1851
    .line 1852
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v7

    .line 1856
    check-cast v7, Lx97;

    .line 1857
    .line 1858
    invoke-static {v7}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Lx97;)Ly97;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v7

    .line 1862
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1863
    .line 1864
    .line 1865
    goto :goto_1f

    .line 1866
    :cond_30
    iget-object v4, v4, Lij6;->d:Llj6;

    .line 1867
    .line 1868
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1869
    .line 1870
    .line 1871
    new-instance v5, Lmj6;

    .line 1872
    .line 1873
    iget-object v4, v4, Llj6;->a:Ljava/lang/String;

    .line 1874
    .line 1875
    invoke-direct {v5, v4}, Lmj6;-><init>(Ljava/lang/String;)V

    .line 1876
    .line 1877
    .line 1878
    new-instance v4, Ljj6;

    .line 1879
    .line 1880
    invoke-direct {v4, v1, v2, v6, v5}, Ljj6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lmj6;)V

    .line 1881
    .line 1882
    .line 1883
    goto/16 :goto_11

    .line 1884
    .line 1885
    :cond_31
    instance-of v1, v4, Lea7;

    .line 1886
    .line 1887
    if-eqz v1, :cond_33

    .line 1888
    .line 1889
    check-cast v4, Lea7;

    .line 1890
    .line 1891
    iget-object v1, v4, Lea7;->a:Ljava/lang/String;

    .line 1892
    .line 1893
    iget-object v2, v4, Lea7;->b:Ljava/lang/String;

    .line 1894
    .line 1895
    iget-object v5, v4, Lea7;->c:Ljava/util/List;

    .line 1896
    .line 1897
    check-cast v5, Ljava/lang/Iterable;

    .line 1898
    .line 1899
    new-instance v6, Ljava/util/ArrayList;

    .line 1900
    .line 1901
    const/16 v7, 0xa

    .line 1902
    .line 1903
    invoke-static {v5, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 1904
    .line 1905
    .line 1906
    move-result v8

    .line 1907
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1908
    .line 1909
    .line 1910
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v5

    .line 1914
    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1915
    .line 1916
    .line 1917
    move-result v7

    .line 1918
    if-eqz v7, :cond_32

    .line 1919
    .line 1920
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v7

    .line 1924
    check-cast v7, Lx97;

    .line 1925
    .line 1926
    invoke-static {v7}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Lx97;)Ly97;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v7

    .line 1930
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1931
    .line 1932
    .line 1933
    goto :goto_20

    .line 1934
    :cond_32
    iget-object v4, v4, Lea7;->d:Lha7;

    .line 1935
    .line 1936
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1937
    .line 1938
    .line 1939
    new-instance v7, Lia7;

    .line 1940
    .line 1941
    iget-object v8, v4, Lha7;->a:Ljava/lang/String;

    .line 1942
    .line 1943
    iget-object v9, v4, Lha7;->b:Ljava/lang/String;

    .line 1944
    .line 1945
    iget-object v10, v4, Lha7;->c:Ljava/lang/String;

    .line 1946
    .line 1947
    iget-object v11, v4, Lha7;->d:Ljava/lang/String;

    .line 1948
    .line 1949
    iget-object v12, v4, Lha7;->e:Ljava/lang/String;

    .line 1950
    .line 1951
    invoke-direct/range {v7 .. v12}, Lia7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1952
    .line 1953
    .line 1954
    new-instance v4, Lfa7;

    .line 1955
    .line 1956
    invoke-direct {v4, v1, v2, v6, v7}, Lfa7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lia7;)V

    .line 1957
    .line 1958
    .line 1959
    goto/16 :goto_11

    .line 1960
    .line 1961
    :cond_33
    instance-of v1, v4, Lwi7;

    .line 1962
    .line 1963
    if-eqz v1, :cond_35

    .line 1964
    .line 1965
    check-cast v4, Lwi7;

    .line 1966
    .line 1967
    iget-object v1, v4, Lwi7;->a:Ljava/lang/String;

    .line 1968
    .line 1969
    iget-object v2, v4, Lwi7;->b:Ljava/lang/String;

    .line 1970
    .line 1971
    iget-object v5, v4, Lwi7;->c:Ljava/util/List;

    .line 1972
    .line 1973
    check-cast v5, Ljava/lang/Iterable;

    .line 1974
    .line 1975
    new-instance v6, Ljava/util/ArrayList;

    .line 1976
    .line 1977
    const/16 v7, 0xa

    .line 1978
    .line 1979
    invoke-static {v5, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 1980
    .line 1981
    .line 1982
    move-result v8

    .line 1983
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1984
    .line 1985
    .line 1986
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v5

    .line 1990
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1991
    .line 1992
    .line 1993
    move-result v7

    .line 1994
    if-eqz v7, :cond_34

    .line 1995
    .line 1996
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v7

    .line 2000
    check-cast v7, Lx97;

    .line 2001
    .line 2002
    invoke-static {v7}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Lx97;)Ly97;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v7

    .line 2006
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2007
    .line 2008
    .line 2009
    goto :goto_21

    .line 2010
    :cond_34
    iget-object v4, v4, Lwi7;->d:Lzi7;

    .line 2011
    .line 2012
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2013
    .line 2014
    .line 2015
    new-instance v7, Laj7;

    .line 2016
    .line 2017
    iget-object v8, v4, Lzi7;->a:Ljava/lang/String;

    .line 2018
    .line 2019
    iget-object v9, v4, Lzi7;->b:Ljava/lang/String;

    .line 2020
    .line 2021
    iget-wide v10, v4, Lzi7;->c:J

    .line 2022
    .line 2023
    iget-boolean v12, v4, Lzi7;->d:Z

    .line 2024
    .line 2025
    invoke-direct/range {v7 .. v12}, Laj7;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 2026
    .line 2027
    .line 2028
    new-instance v4, Lxi7;

    .line 2029
    .line 2030
    invoke-direct {v4, v1, v2, v6, v7}, Lxi7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Laj7;)V

    .line 2031
    .line 2032
    .line 2033
    goto/16 :goto_11

    .line 2034
    .line 2035
    :cond_35
    instance-of v1, v4, Lbs7;

    .line 2036
    .line 2037
    if-eqz v1, :cond_38

    .line 2038
    .line 2039
    check-cast v4, Lbs7;

    .line 2040
    .line 2041
    iget-object v1, v4, Lbs7;->a:Ljava/lang/String;

    .line 2042
    .line 2043
    iget-object v2, v4, Lbs7;->b:Ljava/lang/String;

    .line 2044
    .line 2045
    iget-object v5, v4, Lbs7;->c:Ljava/util/List;

    .line 2046
    .line 2047
    check-cast v5, Ljava/lang/Iterable;

    .line 2048
    .line 2049
    new-instance v6, Ljava/util/ArrayList;

    .line 2050
    .line 2051
    const/16 v7, 0xa

    .line 2052
    .line 2053
    invoke-static {v5, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 2054
    .line 2055
    .line 2056
    move-result v8

    .line 2057
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2058
    .line 2059
    .line 2060
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v5

    .line 2064
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2065
    .line 2066
    .line 2067
    move-result v7

    .line 2068
    if-eqz v7, :cond_36

    .line 2069
    .line 2070
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v7

    .line 2074
    check-cast v7, Lx97;

    .line 2075
    .line 2076
    invoke-static {v7}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Lx97;)Ly97;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v7

    .line 2080
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2081
    .line 2082
    .line 2083
    goto :goto_22

    .line 2084
    :cond_36
    iget-object v4, v4, Lbs7;->d:Les7;

    .line 2085
    .line 2086
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2087
    .line 2088
    .line 2089
    iget-object v5, v4, Les7;->a:Ljava/lang/String;

    .line 2090
    .line 2091
    iget-object v7, v4, Les7;->b:Ljava/lang/String;

    .line 2092
    .line 2093
    iget-boolean v8, v4, Les7;->c:Z

    .line 2094
    .line 2095
    iget-object v4, v4, Les7;->d:Ljava/util/List;

    .line 2096
    .line 2097
    check-cast v4, Ljava/lang/Iterable;

    .line 2098
    .line 2099
    new-instance v9, Ljava/util/ArrayList;

    .line 2100
    .line 2101
    const/16 v10, 0xa

    .line 2102
    .line 2103
    invoke-static {v4, v10}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 2104
    .line 2105
    .line 2106
    move-result v11

    .line 2107
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 2108
    .line 2109
    .line 2110
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v4

    .line 2114
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2115
    .line 2116
    .line 2117
    move-result v10

    .line 2118
    if-eqz v10, :cond_37

    .line 2119
    .line 2120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v10

    .line 2124
    check-cast v10, Lhs7;

    .line 2125
    .line 2126
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2127
    .line 2128
    .line 2129
    new-instance v11, Lis7;

    .line 2130
    .line 2131
    iget-object v12, v10, Lhs7;->a:Ljava/lang/String;

    .line 2132
    .line 2133
    iget-object v10, v10, Lhs7;->b:Ljava/lang/String;

    .line 2134
    .line 2135
    invoke-direct {v11, v12, v10}, Lis7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2139
    .line 2140
    .line 2141
    goto :goto_23

    .line 2142
    :cond_37
    new-instance v4, Lfs7;

    .line 2143
    .line 2144
    invoke-direct {v4, v5, v7, v8, v9}, Lfs7;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 2145
    .line 2146
    .line 2147
    new-instance v5, Lcs7;

    .line 2148
    .line 2149
    invoke-direct {v5, v1, v2, v6, v4}, Lcs7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfs7;)V

    .line 2150
    .line 2151
    .line 2152
    goto/16 :goto_14

    .line 2153
    .line 2154
    :cond_38
    instance-of v1, v4, Lcd8;

    .line 2155
    .line 2156
    if-eqz v1, :cond_3c

    .line 2157
    .line 2158
    check-cast v4, Lcd8;

    .line 2159
    .line 2160
    iget-object v1, v4, Lcd8;->a:Ljava/lang/String;

    .line 2161
    .line 2162
    iget-object v2, v4, Lcd8;->b:Ljava/lang/String;

    .line 2163
    .line 2164
    iget-object v5, v4, Lcd8;->c:Ljava/util/List;

    .line 2165
    .line 2166
    check-cast v5, Ljava/lang/Iterable;

    .line 2167
    .line 2168
    new-instance v6, Ljava/util/ArrayList;

    .line 2169
    .line 2170
    const/16 v7, 0xa

    .line 2171
    .line 2172
    invoke-static {v5, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 2173
    .line 2174
    .line 2175
    move-result v8

    .line 2176
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2177
    .line 2178
    .line 2179
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v5

    .line 2183
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2184
    .line 2185
    .line 2186
    move-result v7

    .line 2187
    if-eqz v7, :cond_39

    .line 2188
    .line 2189
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v7

    .line 2193
    check-cast v7, Lx97;

    .line 2194
    .line 2195
    invoke-static {v7}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Lx97;)Ly97;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v7

    .line 2199
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2200
    .line 2201
    .line 2202
    goto :goto_24

    .line 2203
    :cond_39
    iget-object v4, v4, Lcd8;->d:Lgd8;

    .line 2204
    .line 2205
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2206
    .line 2207
    .line 2208
    iget-object v8, v4, Lgd8;->a:Ljava/lang/String;

    .line 2209
    .line 2210
    iget-object v9, v4, Lgd8;->b:Ljava/lang/String;

    .line 2211
    .line 2212
    iget-object v5, v4, Lgd8;->c:Ljava/util/List;

    .line 2213
    .line 2214
    check-cast v5, Ljava/lang/Iterable;

    .line 2215
    .line 2216
    new-instance v10, Ljava/util/ArrayList;

    .line 2217
    .line 2218
    const/16 v7, 0xa

    .line 2219
    .line 2220
    invoke-static {v5, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 2221
    .line 2222
    .line 2223
    move-result v11

    .line 2224
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 2225
    .line 2226
    .line 2227
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v5

    .line 2231
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2232
    .line 2233
    .line 2234
    move-result v7

    .line 2235
    if-eqz v7, :cond_3a

    .line 2236
    .line 2237
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v7

    .line 2241
    check-cast v7, Ltje;

    .line 2242
    .line 2243
    invoke-static {v7}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Ltje;)Luje;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v7

    .line 2247
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2248
    .line 2249
    .line 2250
    goto :goto_25

    .line 2251
    :cond_3a
    iget-object v11, v4, Lgd8;->d:Ljava/lang/String;

    .line 2252
    .line 2253
    iget-object v4, v4, Lgd8;->e:Ljd8;

    .line 2254
    .line 2255
    if-eqz v4, :cond_3b

    .line 2256
    .line 2257
    new-instance v5, Lkd8;

    .line 2258
    .line 2259
    iget-wide v12, v4, Ljd8;->a:J

    .line 2260
    .line 2261
    iget-boolean v4, v4, Ljd8;->b:Z

    .line 2262
    .line 2263
    invoke-direct {v5, v12, v13, v4}, Lkd8;-><init>(JZ)V

    .line 2264
    .line 2265
    .line 2266
    move-object v12, v5

    .line 2267
    goto :goto_26

    .line 2268
    :cond_3b
    move-object/from16 v12, v40

    .line 2269
    .line 2270
    :goto_26
    new-instance v7, Lhd8;

    .line 2271
    .line 2272
    invoke-direct/range {v7 .. v12}, Lhd8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkd8;)V

    .line 2273
    .line 2274
    .line 2275
    new-instance v4, Ldd8;

    .line 2276
    .line 2277
    invoke-direct {v4, v1, v2, v6, v7}, Ldd8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lhd8;)V

    .line 2278
    .line 2279
    .line 2280
    goto/16 :goto_11

    .line 2281
    .line 2282
    :cond_3c
    instance-of v1, v4, Lpv8;

    .line 2283
    .line 2284
    if-eqz v1, :cond_3e

    .line 2285
    .line 2286
    check-cast v4, Lpv8;

    .line 2287
    .line 2288
    iget-object v1, v4, Lpv8;->a:Ljava/lang/String;

    .line 2289
    .line 2290
    iget-object v2, v4, Lpv8;->b:Ljava/lang/String;

    .line 2291
    .line 2292
    iget-object v5, v4, Lpv8;->c:Ljava/util/List;

    .line 2293
    .line 2294
    check-cast v5, Ljava/lang/Iterable;

    .line 2295
    .line 2296
    new-instance v6, Ljava/util/ArrayList;

    .line 2297
    .line 2298
    const/16 v7, 0xa

    .line 2299
    .line 2300
    invoke-static {v5, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 2301
    .line 2302
    .line 2303
    move-result v8

    .line 2304
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2305
    .line 2306
    .line 2307
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v5

    .line 2311
    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2312
    .line 2313
    .line 2314
    move-result v7

    .line 2315
    if-eqz v7, :cond_3d

    .line 2316
    .line 2317
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v7

    .line 2321
    check-cast v7, Lx97;

    .line 2322
    .line 2323
    invoke-static {v7}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Lx97;)Ly97;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v7

    .line 2327
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2328
    .line 2329
    .line 2330
    goto :goto_27

    .line 2331
    :cond_3d
    iget-object v4, v4, Lpv8;->d:Lsv8;

    .line 2332
    .line 2333
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2334
    .line 2335
    .line 2336
    new-instance v5, Ltv8;

    .line 2337
    .line 2338
    iget-object v7, v4, Lsv8;->a:Ljava/lang/String;

    .line 2339
    .line 2340
    iget-object v4, v4, Lsv8;->b:Ljava/lang/String;

    .line 2341
    .line 2342
    invoke-direct {v5, v7, v4}, Ltv8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2343
    .line 2344
    .line 2345
    new-instance v4, Lqv8;

    .line 2346
    .line 2347
    invoke-direct {v4, v1, v2, v6, v5}, Lqv8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ltv8;)V

    .line 2348
    .line 2349
    .line 2350
    goto/16 :goto_11

    .line 2351
    .line 2352
    :cond_3e
    instance-of v1, v4, Lb09;

    .line 2353
    .line 2354
    if-eqz v1, :cond_40

    .line 2355
    .line 2356
    check-cast v4, Lb09;

    .line 2357
    .line 2358
    iget-object v1, v4, Lb09;->a:Ljava/lang/String;

    .line 2359
    .line 2360
    iget-object v2, v4, Lb09;->b:Ljava/lang/String;

    .line 2361
    .line 2362
    iget-object v5, v4, Lb09;->c:Ljava/util/List;

    .line 2363
    .line 2364
    check-cast v5, Ljava/lang/Iterable;

    .line 2365
    .line 2366
    new-instance v6, Ljava/util/ArrayList;

    .line 2367
    .line 2368
    const/16 v7, 0xa

    .line 2369
    .line 2370
    invoke-static {v5, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 2371
    .line 2372
    .line 2373
    move-result v8

    .line 2374
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2375
    .line 2376
    .line 2377
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v5

    .line 2381
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2382
    .line 2383
    .line 2384
    move-result v7

    .line 2385
    if-eqz v7, :cond_3f

    .line 2386
    .line 2387
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v7

    .line 2391
    check-cast v7, Lx97;

    .line 2392
    .line 2393
    invoke-static {v7}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Lx97;)Ly97;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v7

    .line 2397
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2398
    .line 2399
    .line 2400
    goto :goto_28

    .line 2401
    :cond_3f
    iget-object v4, v4, Lb09;->d:Lxca;

    .line 2402
    .line 2403
    invoke-static {v4}, Lcom/vinted/feature/item/openapi/PluginGatewayConversionsGtoRKt;->toEdge(Lxca;)Lyca;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v4

    .line 2407
    new-instance v5, Lc09;

    .line 2408
    .line 2409
    invoke-direct {v5, v1, v2, v6, v4}, Lc09;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lyca;)V

    .line 2410
    .line 2411
    .line 2412
    goto/16 :goto_14

    .line 2413
    .line 2414
    :cond_40
    instance-of v1, v4, Lsl9;

    .line 2415
    .line 2416
    if-eqz v1, :cond_42

    .line 2417
    .line 2418
    check-cast v4, Lsl9;

    .line 2419
    .line 2420
    iget-object v1, v4, Lsl9;->a:Ljava/lang/String;

    .line 2421
    .line 2422
    iget-object v2, v4, Lsl9;->b:Ljava/lang/String;

    .line 2423
    .line 2424
    iget-object v5, v4, Lsl9;->c:Ljava/util/List;

    .line 2425
    .line 2426
    check-cast v5, Ljava/lang/Iterable;

    .line 2427
    .line 2428
    new-instance v6, Ljava/util/ArrayList;

    .line 2429
    .line 2430
    const/16 v7, 0xa

    .line 2431
    .line 2432
    invoke-static {v5, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 2433
    .line 2434
    .line 2435
    move-result v8

    .line 2436
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2437
    .line 2438
    .line 2439
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v5

    .line 2443
    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2444
    .line 2445
    .line 2446
    move-result v7

    .line 2447
    if-eqz v7, :cond_41

    .line 2448
    .line 2449
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v7

    .line 2453
    check-cast v7, Lx97;

    .line 2454
    .line 2455
    invoke-static {v7}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Lx97;)Ly97;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v7

    .line 2459
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2460
    .line 2461
    .line 2462
    goto :goto_29

    .line 2463
    :cond_41
    iget-object v4, v4, Lsl9;->d:Lvl9;

    .line 2464
    .line 2465
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2466
    .line 2467
    .line 2468
    new-instance v5, Lwl9;

    .line 2469
    .line 2470
    iget-object v7, v4, Lvl9;->a:Ljava/lang/String;

    .line 2471
    .line 2472
    iget-object v8, v4, Lvl9;->b:Ljava/lang/String;

    .line 2473
    .line 2474
    iget-object v9, v4, Lvl9;->c:Ljava/lang/String;

    .line 2475
    .line 2476
    iget-object v4, v4, Lvl9;->d:Ljava/lang/String;

    .line 2477
    .line 2478
    invoke-direct {v5, v7, v8, v9, v4}, Lwl9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2479
    .line 2480
    .line 2481
    new-instance v4, Ltl9;

    .line 2482
    .line 2483
    invoke-direct {v4, v1, v2, v6, v5}, Ltl9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lwl9;)V

    .line 2484
    .line 2485
    .line 2486
    goto/16 :goto_11

    .line 2487
    .line 2488
    :cond_42
    instance-of v1, v4, Lv7a;

    .line 2489
    .line 2490
    if-eqz v1, :cond_44

    .line 2491
    .line 2492
    check-cast v4, Lv7a;

    .line 2493
    .line 2494
    iget-object v1, v4, Lv7a;->a:Ljava/lang/String;

    .line 2495
    .line 2496
    iget-object v2, v4, Lv7a;->b:Ljava/lang/String;

    .line 2497
    .line 2498
    iget-object v5, v4, Lv7a;->c:Ljava/util/List;

    .line 2499
    .line 2500
    check-cast v5, Ljava/lang/Iterable;

    .line 2501
    .line 2502
    new-instance v6, Ljava/util/ArrayList;

    .line 2503
    .line 2504
    const/16 v7, 0xa

    .line 2505
    .line 2506
    invoke-static {v5, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 2507
    .line 2508
    .line 2509
    move-result v8

    .line 2510
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2511
    .line 2512
    .line 2513
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v5

    .line 2517
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2518
    .line 2519
    .line 2520
    move-result v7

    .line 2521
    if-eqz v7, :cond_43

    .line 2522
    .line 2523
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v7

    .line 2527
    check-cast v7, Lx97;

    .line 2528
    .line 2529
    invoke-static {v7}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Lx97;)Ly97;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v7

    .line 2533
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2534
    .line 2535
    .line 2536
    goto :goto_2a

    .line 2537
    :cond_43
    iget-object v4, v4, Lv7a;->d:Ldl2;

    .line 2538
    .line 2539
    invoke-static {v4}, Lcom/vinted/feature/item/openapi/PluginGatewayConversionsAtoFKt;->toEdge(Ldl2;)Lel2;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v4

    .line 2543
    new-instance v5, Lw7a;

    .line 2544
    .line 2545
    invoke-direct {v5, v1, v2, v6, v4}, Lw7a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lel2;)V

    .line 2546
    .line 2547
    .line 2548
    goto/16 :goto_14

    .line 2549
    .line 2550
    :cond_44
    instance-of v1, v4, Lrca;

    .line 2551
    .line 2552
    if-eqz v1, :cond_47

    .line 2553
    .line 2554
    check-cast v4, Lrca;

    .line 2555
    .line 2556
    iget-object v1, v4, Lrca;->a:Ljava/lang/String;

    .line 2557
    .line 2558
    iget-object v2, v4, Lrca;->b:Ljava/lang/String;

    .line 2559
    .line 2560
    iget-object v5, v4, Lrca;->c:Ljava/util/List;

    .line 2561
    .line 2562
    check-cast v5, Ljava/lang/Iterable;

    .line 2563
    .line 2564
    new-instance v6, Ljava/util/ArrayList;

    .line 2565
    .line 2566
    const/16 v7, 0xa

    .line 2567
    .line 2568
    invoke-static {v5, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 2569
    .line 2570
    .line 2571
    move-result v8

    .line 2572
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2573
    .line 2574
    .line 2575
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v5

    .line 2579
    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2580
    .line 2581
    .line 2582
    move-result v7

    .line 2583
    if-eqz v7, :cond_45

    .line 2584
    .line 2585
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v7

    .line 2589
    check-cast v7, Lx97;

    .line 2590
    .line 2591
    invoke-static {v7}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Lx97;)Ly97;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v7

    .line 2595
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2596
    .line 2597
    .line 2598
    goto :goto_2b

    .line 2599
    :cond_45
    iget-object v4, v4, Lrca;->d:Luca;

    .line 2600
    .line 2601
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2602
    .line 2603
    .line 2604
    new-instance v5, Lvca;

    .line 2605
    .line 2606
    iget-object v7, v4, Luca;->a:Ljava/lang/String;

    .line 2607
    .line 2608
    iget-object v8, v4, Luca;->b:Ljava/lang/String;

    .line 2609
    .line 2610
    iget-object v9, v4, Luca;->c:Ljava/lang/String;

    .line 2611
    .line 2612
    iget-object v4, v4, Luca;->d:Ldda;

    .line 2613
    .line 2614
    if-eqz v4, :cond_46

    .line 2615
    .line 2616
    new-instance v10, Leda;

    .line 2617
    .line 2618
    iget-object v11, v4, Ldda;->a:Ljava/lang/String;

    .line 2619
    .line 2620
    iget-object v12, v4, Ldda;->b:Ljava/lang/String;

    .line 2621
    .line 2622
    iget-object v4, v4, Ldda;->c:Ljava/lang/String;

    .line 2623
    .line 2624
    invoke-direct {v10, v11, v12, v4}, Leda;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2625
    .line 2626
    .line 2627
    goto :goto_2c

    .line 2628
    :cond_46
    move-object/from16 v10, v40

    .line 2629
    .line 2630
    :goto_2c
    invoke-direct {v5, v7, v8, v9, v10}, Lvca;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leda;)V

    .line 2631
    .line 2632
    .line 2633
    new-instance v4, Lsca;

    .line 2634
    .line 2635
    invoke-direct {v4, v1, v2, v6, v5}, Lsca;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvca;)V

    .line 2636
    .line 2637
    .line 2638
    goto/16 :goto_11

    .line 2639
    .line 2640
    :cond_47
    instance-of v1, v4, Lgdb;

    .line 2641
    .line 2642
    if-eqz v1, :cond_49

    .line 2643
    .line 2644
    check-cast v4, Lgdb;

    .line 2645
    .line 2646
    iget-object v1, v4, Lgdb;->a:Ljava/lang/String;

    .line 2647
    .line 2648
    iget-object v2, v4, Lgdb;->b:Ljava/lang/String;

    .line 2649
    .line 2650
    iget-object v5, v4, Lgdb;->c:Ljava/util/List;

    .line 2651
    .line 2652
    check-cast v5, Ljava/lang/Iterable;

    .line 2653
    .line 2654
    new-instance v6, Ljava/util/ArrayList;

    .line 2655
    .line 2656
    const/16 v7, 0xa

    .line 2657
    .line 2658
    invoke-static {v5, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 2659
    .line 2660
    .line 2661
    move-result v8

    .line 2662
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2663
    .line 2664
    .line 2665
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v5

    .line 2669
    :goto_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2670
    .line 2671
    .line 2672
    move-result v7

    .line 2673
    if-eqz v7, :cond_48

    .line 2674
    .line 2675
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v7

    .line 2679
    check-cast v7, Lx97;

    .line 2680
    .line 2681
    invoke-static {v7}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Lx97;)Ly97;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v7

    .line 2685
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2686
    .line 2687
    .line 2688
    goto :goto_2d

    .line 2689
    :cond_48
    iget-object v4, v4, Lgdb;->d:Ljdb;

    .line 2690
    .line 2691
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2692
    .line 2693
    .line 2694
    new-instance v5, Lkdb;

    .line 2695
    .line 2696
    iget-object v7, v4, Ljdb;->a:Ljava/lang/String;

    .line 2697
    .line 2698
    iget-object v4, v4, Ljdb;->b:Lzcb;

    .line 2699
    .line 2700
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2701
    .line 2702
    .line 2703
    new-instance v8, Ladb;

    .line 2704
    .line 2705
    iget-object v9, v4, Lzcb;->a:Ljava/lang/String;

    .line 2706
    .line 2707
    iget-object v10, v4, Lzcb;->b:Ljava/lang/String;

    .line 2708
    .line 2709
    iget-object v11, v4, Lzcb;->c:Ljava/lang/String;

    .line 2710
    .line 2711
    iget-object v12, v4, Lzcb;->d:Ljava/lang/String;

    .line 2712
    .line 2713
    iget-object v13, v4, Lzcb;->e:Ljava/lang/String;

    .line 2714
    .line 2715
    iget-object v14, v4, Lzcb;->f:Ljava/lang/String;

    .line 2716
    .line 2717
    invoke-direct/range {v8 .. v14}, Ladb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2718
    .line 2719
    .line 2720
    invoke-direct {v5, v7, v8}, Lkdb;-><init>(Ljava/lang/String;Ladb;)V

    .line 2721
    .line 2722
    .line 2723
    new-instance v4, Lhdb;

    .line 2724
    .line 2725
    invoke-direct {v4, v1, v2, v6, v5}, Lhdb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkdb;)V

    .line 2726
    .line 2727
    .line 2728
    goto/16 :goto_11

    .line 2729
    .line 2730
    :cond_49
    instance-of v1, v4, Lpdb;

    .line 2731
    .line 2732
    if-eqz v1, :cond_4b

    .line 2733
    .line 2734
    check-cast v4, Lpdb;

    .line 2735
    .line 2736
    iget-object v1, v4, Lpdb;->a:Ljava/lang/String;

    .line 2737
    .line 2738
    iget-object v2, v4, Lpdb;->b:Ljava/lang/String;

    .line 2739
    .line 2740
    iget-object v5, v4, Lpdb;->c:Ljava/util/List;

    .line 2741
    .line 2742
    check-cast v5, Ljava/lang/Iterable;

    .line 2743
    .line 2744
    new-instance v6, Ljava/util/ArrayList;

    .line 2745
    .line 2746
    const/16 v7, 0xa

    .line 2747
    .line 2748
    invoke-static {v5, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 2749
    .line 2750
    .line 2751
    move-result v8

    .line 2752
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2753
    .line 2754
    .line 2755
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v5

    .line 2759
    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2760
    .line 2761
    .line 2762
    move-result v7

    .line 2763
    if-eqz v7, :cond_4a

    .line 2764
    .line 2765
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v7

    .line 2769
    check-cast v7, Lx97;

    .line 2770
    .line 2771
    invoke-static {v7}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Lx97;)Ly97;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v7

    .line 2775
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2776
    .line 2777
    .line 2778
    goto :goto_2e

    .line 2779
    :cond_4a
    iget-object v4, v4, Lpdb;->d:Lsdb;

    .line 2780
    .line 2781
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2782
    .line 2783
    .line 2784
    new-instance v5, Ltdb;

    .line 2785
    .line 2786
    iget-object v4, v4, Lsdb;->a:Ljava/lang/String;

    .line 2787
    .line 2788
    invoke-direct {v5, v4}, Ltdb;-><init>(Ljava/lang/String;)V

    .line 2789
    .line 2790
    .line 2791
    new-instance v4, Lqdb;

    .line 2792
    .line 2793
    invoke-direct {v4, v1, v2, v6, v5}, Lqdb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ltdb;)V

    .line 2794
    .line 2795
    .line 2796
    goto/16 :goto_11

    .line 2797
    .line 2798
    :cond_4b
    instance-of v1, v4, Lwwb;

    .line 2799
    .line 2800
    if-eqz v1, :cond_4f

    .line 2801
    .line 2802
    check-cast v4, Lwwb;

    .line 2803
    .line 2804
    iget-object v1, v4, Lwwb;->a:Ljava/lang/String;

    .line 2805
    .line 2806
    iget-object v2, v4, Lwwb;->b:Ljava/lang/String;

    .line 2807
    .line 2808
    iget-object v5, v4, Lwwb;->c:Ljava/util/List;

    .line 2809
    .line 2810
    check-cast v5, Ljava/lang/Iterable;

    .line 2811
    .line 2812
    new-instance v6, Ljava/util/ArrayList;

    .line 2813
    .line 2814
    const/16 v7, 0xa

    .line 2815
    .line 2816
    invoke-static {v5, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 2817
    .line 2818
    .line 2819
    move-result v8

    .line 2820
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2821
    .line 2822
    .line 2823
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v5

    .line 2827
    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2828
    .line 2829
    .line 2830
    move-result v7

    .line 2831
    if-eqz v7, :cond_4c

    .line 2832
    .line 2833
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v7

    .line 2837
    check-cast v7, Lx97;

    .line 2838
    .line 2839
    invoke-static {v7}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Lx97;)Ly97;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v7

    .line 2843
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2844
    .line 2845
    .line 2846
    goto :goto_2f

    .line 2847
    :cond_4c
    iget-object v4, v4, Lwwb;->d:Lzwb;

    .line 2848
    .line 2849
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2850
    .line 2851
    .line 2852
    iget-object v5, v4, Lzwb;->a:Ljava/lang/String;

    .line 2853
    .line 2854
    iget-object v7, v4, Lzwb;->b:Ljava/lang/String;

    .line 2855
    .line 2856
    iget-object v8, v4, Lzwb;->c:Ljava/lang/String;

    .line 2857
    .line 2858
    iget-object v9, v4, Lzwb;->d:Ljava/util/List;

    .line 2859
    .line 2860
    check-cast v9, Ljava/lang/Iterable;

    .line 2861
    .line 2862
    new-instance v10, Ljava/util/ArrayList;

    .line 2863
    .line 2864
    const/16 v11, 0xa

    .line 2865
    .line 2866
    invoke-static {v9, v11}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 2867
    .line 2868
    .line 2869
    move-result v12

    .line 2870
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 2871
    .line 2872
    .line 2873
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v9

    .line 2877
    :goto_30
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2878
    .line 2879
    .line 2880
    move-result v11

    .line 2881
    if-eqz v11, :cond_4d

    .line 2882
    .line 2883
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v11

    .line 2887
    check-cast v11, Ltje;

    .line 2888
    .line 2889
    invoke-static {v11}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Ltje;)Luje;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v11

    .line 2893
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2894
    .line 2895
    .line 2896
    goto :goto_30

    .line 2897
    :cond_4d
    iget-object v9, v4, Lzwb;->e:Lqmc;

    .line 2898
    .line 2899
    invoke-static {v9}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Lqmc;)Lrmc;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v23

    .line 2903
    iget-boolean v9, v4, Lzwb;->f:Z

    .line 2904
    .line 2905
    iget-object v11, v4, Lzwb;->g:Ljava/lang/Boolean;

    .line 2906
    .line 2907
    iget-object v12, v4, Lzwb;->h:Lqmc;

    .line 2908
    .line 2909
    if-eqz v12, :cond_4e

    .line 2910
    .line 2911
    invoke-static {v12}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Lqmc;)Lrmc;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v12

    .line 2915
    move-object/from16 v26, v12

    .line 2916
    .line 2917
    goto :goto_31

    .line 2918
    :cond_4e
    move-object/from16 v26, v40

    .line 2919
    .line 2920
    :goto_31
    iget-object v4, v4, Lzwb;->i:Ljava/time/OffsetDateTime;

    .line 2921
    .line 2922
    new-instance v18, Laxb;

    .line 2923
    .line 2924
    move-object/from16 v27, v4

    .line 2925
    .line 2926
    move-object/from16 v19, v5

    .line 2927
    .line 2928
    move-object/from16 v20, v7

    .line 2929
    .line 2930
    move-object/from16 v21, v8

    .line 2931
    .line 2932
    move/from16 v24, v9

    .line 2933
    .line 2934
    move-object/from16 v22, v10

    .line 2935
    .line 2936
    move-object/from16 v25, v11

    .line 2937
    .line 2938
    invoke-direct/range {v18 .. v27}, Laxb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lrmc;ZLjava/lang/Boolean;Lrmc;Ljava/time/OffsetDateTime;)V

    .line 2939
    .line 2940
    .line 2941
    move-object/from16 v4, v18

    .line 2942
    .line 2943
    new-instance v5, Lxwb;

    .line 2944
    .line 2945
    invoke-direct {v5, v1, v2, v6, v4}, Lxwb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Laxb;)V

    .line 2946
    .line 2947
    .line 2948
    goto/16 :goto_14

    .line 2949
    .line 2950
    :cond_4f
    instance-of v1, v4, Ljid;

    .line 2951
    .line 2952
    if-eqz v1, :cond_51

    .line 2953
    .line 2954
    check-cast v4, Ljid;

    .line 2955
    .line 2956
    iget-object v1, v4, Ljid;->a:Ljava/lang/String;

    .line 2957
    .line 2958
    iget-object v2, v4, Ljid;->b:Ljava/lang/String;

    .line 2959
    .line 2960
    iget-object v5, v4, Ljid;->c:Ljava/util/List;

    .line 2961
    .line 2962
    check-cast v5, Ljava/lang/Iterable;

    .line 2963
    .line 2964
    new-instance v6, Ljava/util/ArrayList;

    .line 2965
    .line 2966
    const/16 v7, 0xa

    .line 2967
    .line 2968
    invoke-static {v5, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 2969
    .line 2970
    .line 2971
    move-result v8

    .line 2972
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2973
    .line 2974
    .line 2975
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v5

    .line 2979
    :goto_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2980
    .line 2981
    .line 2982
    move-result v7

    .line 2983
    if-eqz v7, :cond_50

    .line 2984
    .line 2985
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v7

    .line 2989
    check-cast v7, Lx97;

    .line 2990
    .line 2991
    invoke-static {v7}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Lx97;)Ly97;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v7

    .line 2995
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2996
    .line 2997
    .line 2998
    goto :goto_32

    .line 2999
    :cond_50
    iget-object v4, v4, Ljid;->d:Lmid;

    .line 3000
    .line 3001
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3002
    .line 3003
    .line 3004
    new-instance v5, Lnid;

    .line 3005
    .line 3006
    iget-object v4, v4, Lmid;->a:Ljava/lang/String;

    .line 3007
    .line 3008
    invoke-direct {v5, v4}, Lnid;-><init>(Ljava/lang/String;)V

    .line 3009
    .line 3010
    .line 3011
    new-instance v4, Lkid;

    .line 3012
    .line 3013
    invoke-direct {v4, v1, v2, v6, v5}, Lkid;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lnid;)V

    .line 3014
    .line 3015
    .line 3016
    goto/16 :goto_11

    .line 3017
    .line 3018
    :cond_51
    instance-of v1, v4, Lsid;

    .line 3019
    .line 3020
    if-eqz v1, :cond_53

    .line 3021
    .line 3022
    check-cast v4, Lsid;

    .line 3023
    .line 3024
    iget-object v1, v4, Lsid;->a:Ljava/lang/String;

    .line 3025
    .line 3026
    iget-object v2, v4, Lsid;->b:Ljava/lang/String;

    .line 3027
    .line 3028
    iget-object v5, v4, Lsid;->c:Ljava/util/List;

    .line 3029
    .line 3030
    check-cast v5, Ljava/lang/Iterable;

    .line 3031
    .line 3032
    new-instance v6, Ljava/util/ArrayList;

    .line 3033
    .line 3034
    const/16 v7, 0xa

    .line 3035
    .line 3036
    invoke-static {v5, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 3037
    .line 3038
    .line 3039
    move-result v8

    .line 3040
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 3041
    .line 3042
    .line 3043
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v5

    .line 3047
    :goto_33
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3048
    .line 3049
    .line 3050
    move-result v7

    .line 3051
    if-eqz v7, :cond_52

    .line 3052
    .line 3053
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v7

    .line 3057
    check-cast v7, Lx97;

    .line 3058
    .line 3059
    invoke-static {v7}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Lx97;)Ly97;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v7

    .line 3063
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3064
    .line 3065
    .line 3066
    goto :goto_33

    .line 3067
    :cond_52
    iget-object v4, v4, Lsid;->d:Lvid;

    .line 3068
    .line 3069
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3070
    .line 3071
    .line 3072
    new-instance v5, Lwid;

    .line 3073
    .line 3074
    iget-object v4, v4, Lvid;->a:Ljava/lang/String;

    .line 3075
    .line 3076
    invoke-direct {v5, v4}, Lwid;-><init>(Ljava/lang/String;)V

    .line 3077
    .line 3078
    .line 3079
    new-instance v4, Ltid;

    .line 3080
    .line 3081
    invoke-direct {v4, v1, v2, v6, v5}, Ltid;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lwid;)V

    .line 3082
    .line 3083
    .line 3084
    goto/16 :goto_11

    .line 3085
    .line 3086
    :cond_53
    instance-of v1, v4, Le3f;

    .line 3087
    .line 3088
    if-eqz v1, :cond_55

    .line 3089
    .line 3090
    check-cast v4, Le3f;

    .line 3091
    .line 3092
    iget-object v1, v4, Le3f;->a:Ljava/lang/String;

    .line 3093
    .line 3094
    iget-object v2, v4, Le3f;->b:Ljava/lang/String;

    .line 3095
    .line 3096
    iget-object v5, v4, Le3f;->c:Ljava/util/List;

    .line 3097
    .line 3098
    check-cast v5, Ljava/lang/Iterable;

    .line 3099
    .line 3100
    new-instance v6, Ljava/util/ArrayList;

    .line 3101
    .line 3102
    const/16 v7, 0xa

    .line 3103
    .line 3104
    invoke-static {v5, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 3105
    .line 3106
    .line 3107
    move-result v8

    .line 3108
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 3109
    .line 3110
    .line 3111
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v5

    .line 3115
    :goto_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3116
    .line 3117
    .line 3118
    move-result v7

    .line 3119
    if-eqz v7, :cond_54

    .line 3120
    .line 3121
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v7

    .line 3125
    check-cast v7, Lx97;

    .line 3126
    .line 3127
    invoke-static {v7}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Lx97;)Ly97;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v7

    .line 3131
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3132
    .line 3133
    .line 3134
    goto :goto_34

    .line 3135
    :cond_54
    iget-object v4, v4, Le3f;->d:Lh3f;

    .line 3136
    .line 3137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3138
    .line 3139
    .line 3140
    new-instance v5, Li3f;

    .line 3141
    .line 3142
    iget-object v4, v4, Lh3f;->a:Ljava/lang/String;

    .line 3143
    .line 3144
    invoke-direct {v5, v4}, Li3f;-><init>(Ljava/lang/String;)V

    .line 3145
    .line 3146
    .line 3147
    new-instance v4, Lf3f;

    .line 3148
    .line 3149
    invoke-direct {v4, v1, v2, v6, v5}, Lf3f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Li3f;)V

    .line 3150
    .line 3151
    .line 3152
    goto/16 :goto_11

    .line 3153
    .line 3154
    :cond_55
    instance-of v1, v4, Lhzf;

    .line 3155
    .line 3156
    if-eqz v1, :cond_5a

    .line 3157
    .line 3158
    check-cast v4, Lhzf;

    .line 3159
    .line 3160
    iget-object v1, v4, Lhzf;->a:Ljava/lang/String;

    .line 3161
    .line 3162
    iget-object v2, v4, Lhzf;->b:Ljava/lang/String;

    .line 3163
    .line 3164
    iget-object v5, v4, Lhzf;->c:Ljava/util/List;

    .line 3165
    .line 3166
    check-cast v5, Ljava/lang/Iterable;

    .line 3167
    .line 3168
    new-instance v6, Ljava/util/ArrayList;

    .line 3169
    .line 3170
    const/16 v7, 0xa

    .line 3171
    .line 3172
    invoke-static {v5, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 3173
    .line 3174
    .line 3175
    move-result v8

    .line 3176
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 3177
    .line 3178
    .line 3179
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v5

    .line 3183
    :goto_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3184
    .line 3185
    .line 3186
    move-result v7

    .line 3187
    if-eqz v7, :cond_56

    .line 3188
    .line 3189
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v7

    .line 3193
    check-cast v7, Lx97;

    .line 3194
    .line 3195
    invoke-static {v7}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Lx97;)Ly97;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v7

    .line 3199
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3200
    .line 3201
    .line 3202
    goto :goto_35

    .line 3203
    :cond_56
    iget-object v4, v4, Lhzf;->d:Lkzf;

    .line 3204
    .line 3205
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3206
    .line 3207
    .line 3208
    iget-object v8, v4, Lkzf;->a:Ljava/lang/String;

    .line 3209
    .line 3210
    iget-object v9, v4, Lkzf;->b:Ljava/lang/String;

    .line 3211
    .line 3212
    iget-object v10, v4, Lkzf;->c:Ljava/lang/String;

    .line 3213
    .line 3214
    iget-object v11, v4, Lkzf;->d:Ljava/lang/String;

    .line 3215
    .line 3216
    iget-object v5, v4, Lkzf;->e:Lqmc;

    .line 3217
    .line 3218
    if-eqz v5, :cond_57

    .line 3219
    .line 3220
    invoke-static {v5}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Lqmc;)Lrmc;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v5

    .line 3224
    move-object v12, v5

    .line 3225
    goto :goto_36

    .line 3226
    :cond_57
    move-object/from16 v12, v40

    .line 3227
    .line 3228
    :goto_36
    iget-object v4, v4, Lkzf;->f:Ljava/util/List;

    .line 3229
    .line 3230
    if-eqz v4, :cond_59

    .line 3231
    .line 3232
    check-cast v4, Ljava/lang/Iterable;

    .line 3233
    .line 3234
    new-instance v5, Ljava/util/ArrayList;

    .line 3235
    .line 3236
    const/16 v7, 0xa

    .line 3237
    .line 3238
    invoke-static {v4, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 3239
    .line 3240
    .line 3241
    move-result v13

    .line 3242
    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 3243
    .line 3244
    .line 3245
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v4

    .line 3249
    :goto_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3250
    .line 3251
    .line 3252
    move-result v7

    .line 3253
    if-eqz v7, :cond_58

    .line 3254
    .line 3255
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v7

    .line 3259
    check-cast v7, Ltje;

    .line 3260
    .line 3261
    invoke-static {v7}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Ltje;)Luje;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v7

    .line 3265
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3266
    .line 3267
    .line 3268
    goto :goto_37

    .line 3269
    :cond_58
    move-object v13, v5

    .line 3270
    goto :goto_38

    .line 3271
    :cond_59
    move-object/from16 v13, v40

    .line 3272
    .line 3273
    :goto_38
    new-instance v7, Llzf;

    .line 3274
    .line 3275
    invoke-direct/range {v7 .. v13}, Llzf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrmc;Ljava/util/List;)V

    .line 3276
    .line 3277
    .line 3278
    new-instance v4, Lizf;

    .line 3279
    .line 3280
    invoke-direct {v4, v1, v2, v6, v7}, Lizf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Llzf;)V

    .line 3281
    .line 3282
    .line 3283
    goto/16 :goto_11

    .line 3284
    .line 3285
    :cond_5a
    instance-of v1, v4, Lpzf;

    .line 3286
    .line 3287
    if-eqz v1, :cond_5f

    .line 3288
    .line 3289
    check-cast v4, Lpzf;

    .line 3290
    .line 3291
    iget-object v1, v4, Lpzf;->a:Ljava/lang/String;

    .line 3292
    .line 3293
    iget-object v2, v4, Lpzf;->b:Ljava/lang/String;

    .line 3294
    .line 3295
    iget-object v5, v4, Lpzf;->c:Ljava/util/List;

    .line 3296
    .line 3297
    check-cast v5, Ljava/lang/Iterable;

    .line 3298
    .line 3299
    new-instance v6, Ljava/util/ArrayList;

    .line 3300
    .line 3301
    const/16 v7, 0xa

    .line 3302
    .line 3303
    invoke-static {v5, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 3304
    .line 3305
    .line 3306
    move-result v8

    .line 3307
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 3308
    .line 3309
    .line 3310
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v5

    .line 3314
    :goto_39
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3315
    .line 3316
    .line 3317
    move-result v7

    .line 3318
    if-eqz v7, :cond_5b

    .line 3319
    .line 3320
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3321
    .line 3322
    .line 3323
    move-result-object v7

    .line 3324
    check-cast v7, Lx97;

    .line 3325
    .line 3326
    invoke-static {v7}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Lx97;)Ly97;

    .line 3327
    .line 3328
    .line 3329
    move-result-object v7

    .line 3330
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3331
    .line 3332
    .line 3333
    goto :goto_39

    .line 3334
    :cond_5b
    iget-object v4, v4, Lpzf;->d:Lszf;

    .line 3335
    .line 3336
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3337
    .line 3338
    .line 3339
    iget-object v8, v4, Lszf;->a:Ljava/lang/String;

    .line 3340
    .line 3341
    iget-object v9, v4, Lszf;->b:Ljava/lang/String;

    .line 3342
    .line 3343
    iget-object v10, v4, Lszf;->c:Ljava/lang/String;

    .line 3344
    .line 3345
    iget-object v11, v4, Lszf;->d:Ljava/lang/String;

    .line 3346
    .line 3347
    iget-object v5, v4, Lszf;->e:Lqmc;

    .line 3348
    .line 3349
    if-eqz v5, :cond_5c

    .line 3350
    .line 3351
    invoke-static {v5}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Lqmc;)Lrmc;

    .line 3352
    .line 3353
    .line 3354
    move-result-object v5

    .line 3355
    move-object v12, v5

    .line 3356
    goto :goto_3a

    .line 3357
    :cond_5c
    move-object/from16 v12, v40

    .line 3358
    .line 3359
    :goto_3a
    iget-object v4, v4, Lszf;->f:Ljava/util/List;

    .line 3360
    .line 3361
    if-eqz v4, :cond_5e

    .line 3362
    .line 3363
    check-cast v4, Ljava/lang/Iterable;

    .line 3364
    .line 3365
    new-instance v5, Ljava/util/ArrayList;

    .line 3366
    .line 3367
    const/16 v7, 0xa

    .line 3368
    .line 3369
    invoke-static {v4, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 3370
    .line 3371
    .line 3372
    move-result v13

    .line 3373
    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 3374
    .line 3375
    .line 3376
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v4

    .line 3380
    :goto_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3381
    .line 3382
    .line 3383
    move-result v7

    .line 3384
    if-eqz v7, :cond_5d

    .line 3385
    .line 3386
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v7

    .line 3390
    check-cast v7, Ltje;

    .line 3391
    .line 3392
    invoke-static {v7}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Ltje;)Luje;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v7

    .line 3396
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3397
    .line 3398
    .line 3399
    goto :goto_3b

    .line 3400
    :cond_5d
    move-object v13, v5

    .line 3401
    goto :goto_3c

    .line 3402
    :cond_5e
    move-object/from16 v13, v40

    .line 3403
    .line 3404
    :goto_3c
    new-instance v7, Ltzf;

    .line 3405
    .line 3406
    invoke-direct/range {v7 .. v13}, Ltzf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrmc;Ljava/util/List;)V

    .line 3407
    .line 3408
    .line 3409
    new-instance v4, Lqzf;

    .line 3410
    .line 3411
    invoke-direct {v4, v1, v2, v6, v7}, Lqzf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ltzf;)V

    .line 3412
    .line 3413
    .line 3414
    goto/16 :goto_11

    .line 3415
    .line 3416
    :cond_5f
    instance-of v1, v4, Lt4h;

    .line 3417
    .line 3418
    if-eqz v1, :cond_66

    .line 3419
    .line 3420
    check-cast v4, Lt4h;

    .line 3421
    .line 3422
    iget-object v1, v4, Lt4h;->a:Ljava/lang/String;

    .line 3423
    .line 3424
    iget-object v2, v4, Lt4h;->b:Ljava/lang/String;

    .line 3425
    .line 3426
    iget-object v5, v4, Lt4h;->c:Ljava/util/List;

    .line 3427
    .line 3428
    check-cast v5, Ljava/lang/Iterable;

    .line 3429
    .line 3430
    new-instance v9, Ljava/util/ArrayList;

    .line 3431
    .line 3432
    const/16 v10, 0xa

    .line 3433
    .line 3434
    invoke-static {v5, v10}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 3435
    .line 3436
    .line 3437
    move-result v11

    .line 3438
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 3439
    .line 3440
    .line 3441
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3442
    .line 3443
    .line 3444
    move-result-object v5

    .line 3445
    :goto_3d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3446
    .line 3447
    .line 3448
    move-result v10

    .line 3449
    if-eqz v10, :cond_60

    .line 3450
    .line 3451
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3452
    .line 3453
    .line 3454
    move-result-object v10

    .line 3455
    check-cast v10, Lx97;

    .line 3456
    .line 3457
    invoke-static {v10}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Lx97;)Ly97;

    .line 3458
    .line 3459
    .line 3460
    move-result-object v10

    .line 3461
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3462
    .line 3463
    .line 3464
    goto :goto_3d

    .line 3465
    :cond_60
    iget-object v4, v4, Lt4h;->d:Lx4h;

    .line 3466
    .line 3467
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3468
    .line 3469
    .line 3470
    iget-object v5, v4, Lx4h;->a:Ljava/lang/String;

    .line 3471
    .line 3472
    iget-object v4, v4, Lx4h;->b:Ljava/util/List;

    .line 3473
    .line 3474
    check-cast v4, Ljava/lang/Iterable;

    .line 3475
    .line 3476
    new-instance v10, Ljava/util/ArrayList;

    .line 3477
    .line 3478
    const/16 v11, 0xa

    .line 3479
    .line 3480
    invoke-static {v4, v11}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 3481
    .line 3482
    .line 3483
    move-result v12

    .line 3484
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 3485
    .line 3486
    .line 3487
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3488
    .line 3489
    .line 3490
    move-result-object v4

    .line 3491
    :goto_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3492
    .line 3493
    .line 3494
    move-result v11

    .line 3495
    if-eqz v11, :cond_65

    .line 3496
    .line 3497
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3498
    .line 3499
    .line 3500
    move-result-object v11

    .line 3501
    check-cast v11, Ljb1;

    .line 3502
    .line 3503
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3504
    .line 3505
    .line 3506
    new-instance v12, Lkb1;

    .line 3507
    .line 3508
    iget-object v11, v11, Ljb1;->a:Ljb1$c;

    .line 3509
    .line 3510
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3511
    .line 3512
    .line 3513
    sget-object v13, Ls4a;->a:[I

    .line 3514
    .line 3515
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 3516
    .line 3517
    .line 3518
    move-result v11

    .line 3519
    aget v11, v13, v11

    .line 3520
    .line 3521
    if-eq v11, v8, :cond_64

    .line 3522
    .line 3523
    if-eq v11, v7, :cond_63

    .line 3524
    .line 3525
    if-eq v11, v6, :cond_62

    .line 3526
    .line 3527
    const/4 v13, 0x4

    .line 3528
    if-ne v11, v13, :cond_61

    .line 3529
    .line 3530
    sget-object v11, Lkb1$c;->TOP_RATED:Lkb1$c;

    .line 3531
    .line 3532
    goto :goto_3f

    .line 3533
    :cond_61
    invoke-static {}, Lmuk;->q()V

    .line 3534
    .line 3535
    .line 3536
    return-object v40

    .line 3537
    :cond_62
    sget-object v11, Lkb1$c;->TRUSTED_SELLER:Lkb1$c;

    .line 3538
    .line 3539
    goto :goto_3f

    .line 3540
    :cond_63
    sget-object v11, Lkb1$c;->SPEEDY_SHIPPING:Lkb1$c;

    .line 3541
    .line 3542
    goto :goto_3f

    .line 3543
    :cond_64
    sget-object v11, Lkb1$c;->ACTIVE_LISTER:Lkb1$c;

    .line 3544
    .line 3545
    :goto_3f
    invoke-direct {v12, v11}, Lkb1;-><init>(Lkb1$c;)V

    .line 3546
    .line 3547
    .line 3548
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3549
    .line 3550
    .line 3551
    goto :goto_3e

    .line 3552
    :cond_65
    new-instance v4, Ly4h;

    .line 3553
    .line 3554
    invoke-direct {v4, v5, v10}, Ly4h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3555
    .line 3556
    .line 3557
    new-instance v5, Lu4h;

    .line 3558
    .line 3559
    invoke-direct {v5, v1, v2, v9, v4}, Lu4h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ly4h;)V

    .line 3560
    .line 3561
    .line 3562
    goto/16 :goto_14

    .line 3563
    .line 3564
    :cond_66
    instance-of v1, v4, Lj6h;

    .line 3565
    .line 3566
    if-eqz v1, :cond_68

    .line 3567
    .line 3568
    check-cast v4, Lj6h;

    .line 3569
    .line 3570
    iget-object v1, v4, Lj6h;->a:Ljava/lang/String;

    .line 3571
    .line 3572
    iget-object v2, v4, Lj6h;->b:Ljava/lang/String;

    .line 3573
    .line 3574
    iget-object v5, v4, Lj6h;->c:Ljava/util/List;

    .line 3575
    .line 3576
    check-cast v5, Ljava/lang/Iterable;

    .line 3577
    .line 3578
    new-instance v6, Ljava/util/ArrayList;

    .line 3579
    .line 3580
    const/16 v7, 0xa

    .line 3581
    .line 3582
    invoke-static {v5, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 3583
    .line 3584
    .line 3585
    move-result v8

    .line 3586
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 3587
    .line 3588
    .line 3589
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3590
    .line 3591
    .line 3592
    move-result-object v5

    .line 3593
    :goto_40
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3594
    .line 3595
    .line 3596
    move-result v7

    .line 3597
    if-eqz v7, :cond_67

    .line 3598
    .line 3599
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3600
    .line 3601
    .line 3602
    move-result-object v7

    .line 3603
    check-cast v7, Lx97;

    .line 3604
    .line 3605
    invoke-static {v7}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Lx97;)Ly97;

    .line 3606
    .line 3607
    .line 3608
    move-result-object v7

    .line 3609
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3610
    .line 3611
    .line 3612
    goto :goto_40

    .line 3613
    :cond_67
    iget-object v4, v4, Lj6h;->d:Lm6h;

    .line 3614
    .line 3615
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3616
    .line 3617
    .line 3618
    new-instance v18, Ln6h;

    .line 3619
    .line 3620
    iget-object v5, v4, Lm6h;->a:Ljava/lang/String;

    .line 3621
    .line 3622
    iget-object v7, v4, Lm6h;->b:Ljava/lang/String;

    .line 3623
    .line 3624
    iget-object v8, v4, Lm6h;->c:Ljava/lang/String;

    .line 3625
    .line 3626
    iget-object v9, v4, Lm6h;->d:Ljava/lang/String;

    .line 3627
    .line 3628
    iget-object v10, v4, Lm6h;->e:Ljava/lang/String;

    .line 3629
    .line 3630
    iget-object v11, v4, Lm6h;->f:Ljava/time/OffsetDateTime;

    .line 3631
    .line 3632
    iget-wide v12, v4, Lm6h;->g:J

    .line 3633
    .line 3634
    iget-wide v14, v4, Lm6h;->h:J

    .line 3635
    .line 3636
    move-object/from16 v19, v5

    .line 3637
    .line 3638
    move-object/from16 v20, v7

    .line 3639
    .line 3640
    move-object/from16 v21, v8

    .line 3641
    .line 3642
    move-object/from16 v22, v9

    .line 3643
    .line 3644
    move-object/from16 v23, v10

    .line 3645
    .line 3646
    move-object/from16 v24, v11

    .line 3647
    .line 3648
    move-wide/from16 v25, v12

    .line 3649
    .line 3650
    move-wide/from16 v27, v14

    .line 3651
    .line 3652
    invoke-direct/range {v18 .. v28}, Ln6h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/OffsetDateTime;JJ)V

    .line 3653
    .line 3654
    .line 3655
    move-object/from16 v4, v18

    .line 3656
    .line 3657
    new-instance v5, Lk6h;

    .line 3658
    .line 3659
    invoke-direct {v5, v1, v2, v6, v4}, Lk6h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ln6h;)V

    .line 3660
    .line 3661
    .line 3662
    goto/16 :goto_14

    .line 3663
    .line 3664
    :cond_68
    instance-of v1, v4, Lsgh;

    .line 3665
    .line 3666
    if-eqz v1, :cond_69

    .line 3667
    .line 3668
    check-cast v4, Lsgh;

    .line 3669
    .line 3670
    invoke-static {v4}, Lcom/vinted/feature/item/openapi/PluginGatewayConversionsStoZKt;->toEdge(Lsgh;)Ltgh;

    .line 3671
    .line 3672
    .line 3673
    move-result-object v4

    .line 3674
    goto/16 :goto_11

    .line 3675
    .line 3676
    :cond_69
    instance-of v1, v4, Lgmh;

    .line 3677
    .line 3678
    if-eqz v1, :cond_6b

    .line 3679
    .line 3680
    check-cast v4, Lgmh;

    .line 3681
    .line 3682
    iget-object v1, v4, Lgmh;->a:Ljava/lang/String;

    .line 3683
    .line 3684
    iget-object v2, v4, Lgmh;->b:Ljava/lang/String;

    .line 3685
    .line 3686
    iget-object v5, v4, Lgmh;->c:Ljava/util/List;

    .line 3687
    .line 3688
    check-cast v5, Ljava/lang/Iterable;

    .line 3689
    .line 3690
    new-instance v6, Ljava/util/ArrayList;

    .line 3691
    .line 3692
    const/16 v7, 0xa

    .line 3693
    .line 3694
    invoke-static {v5, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 3695
    .line 3696
    .line 3697
    move-result v8

    .line 3698
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 3699
    .line 3700
    .line 3701
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3702
    .line 3703
    .line 3704
    move-result-object v5

    .line 3705
    :goto_41
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3706
    .line 3707
    .line 3708
    move-result v8

    .line 3709
    if-eqz v8, :cond_6a

    .line 3710
    .line 3711
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3712
    .line 3713
    .line 3714
    move-result-object v8

    .line 3715
    check-cast v8, Lx97;

    .line 3716
    .line 3717
    invoke-static {v8}, Lcom/vinted/feature/item/openapi/ItemGatewayConversionsKt;->toEdge(Lx97;)Ly97;

    .line 3718
    .line 3719
    .line 3720
    move-result-object v8

    .line 3721
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3722
    .line 3723
    .line 3724
    goto :goto_41

    .line 3725
    :cond_6a
    iget-object v4, v4, Lgmh;->d:Ljmh;

    .line 3726
    .line 3727
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3728
    .line 3729
    .line 3730
    new-instance v5, Lkmh;

    .line 3731
    .line 3732
    iget-object v4, v4, Ljmh;->a:Ljava/lang/String;

    .line 3733
    .line 3734
    invoke-direct {v5, v4}, Lkmh;-><init>(Ljava/lang/String;)V

    .line 3735
    .line 3736
    .line 3737
    new-instance v4, Lhmh;

    .line 3738
    .line 3739
    invoke-direct {v4, v1, v2, v6, v5}, Lhmh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkmh;)V

    .line 3740
    .line 3741
    .line 3742
    goto :goto_42

    .line 3743
    :cond_6b
    const/16 v7, 0xa

    .line 3744
    .line 3745
    instance-of v1, v4, Lmoh;

    .line 3746
    .line 3747
    if-eqz v1, :cond_6c

    .line 3748
    .line 3749
    check-cast v4, Lmoh;

    .line 3750
    .line 3751
    invoke-static {v4}, Lcom/vinted/feature/item/openapi/PluginGatewayConversionsStoZKt;->toEdge(Lmoh;)Lnoh;

    .line 3752
    .line 3753
    .line 3754
    move-result-object v4

    .line 3755
    goto :goto_42

    .line 3756
    :cond_6c
    instance-of v1, v4, Lw2i;

    .line 3757
    .line 3758
    if-eqz v1, :cond_6d

    .line 3759
    .line 3760
    check-cast v4, Lw2i;

    .line 3761
    .line 3762
    invoke-static {v4}, Lcom/vinted/feature/item/openapi/PluginGatewayConversionsStoZKt;->toEdge(Lw2i;)Lx2i;

    .line 3763
    .line 3764
    .line 3765
    move-result-object v4

    .line 3766
    goto :goto_42

    .line 3767
    :cond_6d
    instance-of v1, v4, Lpli;

    .line 3768
    .line 3769
    if-eqz v1, :cond_6e

    .line 3770
    .line 3771
    check-cast v4, Lpli;

    .line 3772
    .line 3773
    invoke-static {v4}, Lcom/vinted/feature/item/openapi/PluginGatewayConversionsStoZKt;->toEdge(Lpli;)Lqli;

    .line 3774
    .line 3775
    .line 3776
    move-result-object v4

    .line 3777
    goto :goto_42

    .line 3778
    :cond_6e
    instance-of v1, v4, Libk;

    .line 3779
    .line 3780
    if-eqz v1, :cond_6f

    .line 3781
    .line 3782
    check-cast v4, Libk;

    .line 3783
    .line 3784
    invoke-static {v4}, Lcom/vinted/feature/item/openapi/PluginGatewayConversionsStoZKt;->toEdge(Libk;)Ljbk;

    .line 3785
    .line 3786
    .line 3787
    move-result-object v4

    .line 3788
    goto :goto_42

    .line 3789
    :cond_6f
    instance-of v1, v4, Ltok;

    .line 3790
    .line 3791
    if-eqz v1, :cond_70

    .line 3792
    .line 3793
    check-cast v4, Ltok;

    .line 3794
    .line 3795
    invoke-static {v4}, Lcom/vinted/feature/item/openapi/PluginGatewayConversionsStoZKt;->toEdge(Ltok;)Luok;

    .line 3796
    .line 3797
    .line 3798
    move-result-object v4

    .line 3799
    goto :goto_42

    .line 3800
    :cond_70
    instance-of v1, v4, Lh2l;

    .line 3801
    .line 3802
    if-eqz v1, :cond_71

    .line 3803
    .line 3804
    check-cast v4, Lh2l;

    .line 3805
    .line 3806
    invoke-static {v4}, Lcom/vinted/feature/item/openapi/PluginGatewayConversionsStoZKt;->toEdge(Lh2l;)Li2l;

    .line 3807
    .line 3808
    .line 3809
    move-result-object v4

    .line 3810
    goto :goto_42

    .line 3811
    :cond_71
    instance-of v1, v4, Ln2l;

    .line 3812
    .line 3813
    if-eqz v1, :cond_72

    .line 3814
    .line 3815
    check-cast v4, Ln2l;

    .line 3816
    .line 3817
    invoke-static {v4}, Lcom/vinted/feature/item/openapi/PluginGatewayConversionsStoZKt;->toEdge(Ln2l;)Lo2l;

    .line 3818
    .line 3819
    .line 3820
    move-result-object v4

    .line 3821
    :goto_42
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3822
    .line 3823
    .line 3824
    move v1, v7

    .line 3825
    move-object/from16 v2, v16

    .line 3826
    .line 3827
    goto/16 :goto_7

    .line 3828
    .line 3829
    :cond_72
    invoke-static {}, Lmuk;->q()V

    .line 3830
    .line 3831
    .line 3832
    return-object v40

    .line 3833
    :cond_73
    move-object/from16 v16, v2

    .line 3834
    .line 3835
    new-instance v0, Ly5a;

    .line 3836
    .line 3837
    invoke-direct {v0, v2, v3}, Ly5a;-><init>(Lz3a;Ljava/util/List;)V

    .line 3838
    .line 3839
    .line 3840
    return-object v0
.end method

.method public static final toEdge(Lx97;)Ly97;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3928
    new-instance v0, Ly97;

    .line 3929
    iget-object v1, p0, Lx97;->a:Ljava/lang/String;

    .line 3930
    iget-object v2, p0, Lx97;->b:Ljava/lang/String;

    .line 3931
    iget-object v3, p0, Lx97;->c:Ljava/lang/String;

    .line 3932
    iget-object v4, p0, Lx97;->d:Ljava/lang/String;

    .line 3933
    iget-object v5, p0, Lx97;->e:Ljava/lang/String;

    .line 3934
    invoke-direct/range {v0 .. v5}, Ly97;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
