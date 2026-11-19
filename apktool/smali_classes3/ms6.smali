.class public abstract Lms6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Landroidx/work/impl/WorkDatabase;Landroidx/work/a;Ljal;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    filled-new-array {p2}, [Ljal;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Ldp3;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_5

    .line 25
    .line 26
    invoke-static {p2}, Lip3;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljal;

    .line 31
    .line 32
    iget-object v3, v2, Ljal;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v3, Ljava/lang/Iterable;

    .line 38
    .line 39
    instance-of v4, v3, Ljava/util/Collection;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    move v4, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move v4, v0

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lpbl;

    .line 70
    .line 71
    iget-object v5, v5, Lpbl;->b:Lrbl;

    .line 72
    .line 73
    iget-object v5, v5, Lrbl;->j:Ll74;

    .line 74
    .line 75
    invoke-virtual {v5}, Ll74;->e()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    if-ltz v4, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {}, Ldp3;->m()V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    throw p0

    .line 91
    :cond_4
    :goto_2
    add-int/2addr v1, v4

    .line 92
    iget-object v2, v2, Ljal;->g:Ljava/util/List;

    .line 93
    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    check-cast v2, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    if-nez v1, :cond_6

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->g()Lsbl;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lwbl;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object p2, Licg;->i:Licg$a;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-string p2, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 120
    .line 121
    invoke-static {v0, p2}, Licg$a;->a(ILjava/lang/String;)Licg;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-object p0, p0, Lwbl;->a:Lsbg;

    .line 126
    .line 127
    invoke-virtual {p0}, Lsbg;->assertNotSuspendingTransaction()V

    .line 128
    .line 129
    .line 130
    invoke-static {p0, p2, v0}, Lyu4;->c(Lsbg;Lxmi;Z)Landroid/database/Cursor;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 141
    .line 142
    .line 143
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    goto :goto_3

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Licg;->release()V

    .line 151
    .line 152
    .line 153
    iget-byte p0, p1, Landroidx/work/a;->i:B

    .line 154
    .line 155
    add-int p1, v0, v1

    .line 156
    .line 157
    if-gt p1, p0, :cond_8

    .line 158
    .line 159
    :goto_4
    return-void

    .line 160
    :cond_8
    const-string p1, ";\nalready enqueued count: "

    .line 161
    .line 162
    const-string p2, ";\ncurrent enqueue operation count: "

    .line 163
    .line 164
    const-string v2, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    .line 165
    .line 166
    invoke-static {p0, v0, v2, p1, p2}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-string p1, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    .line 171
    .line 172
    invoke-static {p1, v1, p0}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :goto_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Licg;->release()V

    .line 184
    .line 185
    .line 186
    throw p1
.end method
