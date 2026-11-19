.class public final synthetic Lqk7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgcg;


# direct methods
.method public synthetic constructor <init>(Lgcg;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqk7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqk7;->b:Lgcg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqk7;->a:B

    .line 4
    .line 5
    iget-object v0, v0, Lqk7;->b:Lgcg;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lvhg;

    .line 13
    .line 14
    iget-object v0, v0, Lgcg;->b:Lzze;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lzze;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lvhg;->Q()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lvhg;->getInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lnhg;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lgcg;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lnhg;->M(Ljava/lang/String;)Lvhg;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v0, Lgcg;->b:Lzze;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lzze;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :try_start_0
    const-string v0, "_id"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lfoe;->g(Lvhg;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-string v2, "id"

    .line 60
    .line 61
    invoke-static {v1, v2}, Lfoe;->g(Lvhg;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const-string v3, "json"

    .line 66
    .line 67
    invoke-static {v1, v3}, Lfoe;->g(Lvhg;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const-string v4, "owner_id"

    .line 72
    .line 73
    invoke-static {v1, v4}, Lfoe;->g(Lvhg;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const-string v5, "translation_status"

    .line 78
    .line 79
    invoke-static {v1, v5}, Lfoe;->g(Lvhg;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const-string v6, "translation"

    .line 84
    .line 85
    invoke-static {v1, v6}, Lfoe;->g(Lvhg;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const-string v7, "comment_translation"

    .line 90
    .line 91
    invoke-static {v1, v7}, Lfoe;->g(Lvhg;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const-string v8, "created_at"

    .line 96
    .line 97
    invoke-static {v1, v8}, Lfoe;->g(Lvhg;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    new-instance v9, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-interface {v1}, Lvhg;->Q()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_3

    .line 111
    .line 112
    invoke-interface {v1, v0}, Lvhg;->getLong(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    long-to-int v13, v10

    .line 117
    invoke-interface {v1, v2}, Lvhg;->p0(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-interface {v1, v3}, Lvhg;->p0(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-interface {v1, v4}, Lvhg;->p0(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    invoke-interface {v1, v5}, Lvhg;->getLong(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    long-to-int v10, v10

    .line 134
    invoke-interface {v1, v6}, Lvhg;->isNull(I)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    const/4 v12, 0x0

    .line 139
    if-eqz v11, :cond_1

    .line 140
    .line 141
    move-object/from16 v18, v12

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-interface {v1, v6}, Lvhg;->p0(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    move-object/from16 v18, v11

    .line 149
    .line 150
    :goto_1
    invoke-interface {v1, v7}, Lvhg;->isNull(I)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_2

    .line 155
    .line 156
    :goto_2
    move-object/from16 v19, v12

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_2
    invoke-interface {v1, v7}, Lvhg;->p0(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    goto :goto_2

    .line 164
    :goto_3
    invoke-interface {v1, v8}, Lvhg;->getLong(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v20

    .line 168
    new-instance v12, Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;

    .line 169
    .line 170
    move/from16 v17, v10

    .line 171
    .line 172
    invoke-direct/range {v12 .. v21}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    goto :goto_4

    .line 181
    :cond_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 182
    .line 183
    .line 184
    return-object v9

    .line 185
    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 186
    .line 187
    .line 188
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
