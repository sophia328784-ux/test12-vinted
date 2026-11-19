.class public final synthetic Lx72;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lx72;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx72;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lx72;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lx72;->a:B

    iput-boolean p1, p0, Lx72;->b:Z

    iput-object p2, p0, Lx72;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lx72;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx72;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean p0, p0, Lx72;->b:Z

    .line 10
    .line 11
    invoke-static {v0, p0}, Lbo/app/b;->b(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lx72;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lgi5;

    .line 19
    .line 20
    iget-boolean p0, p0, Lx72;->b:Z

    .line 21
    .line 22
    sget-object v1, Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;->Companion:Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs$Companion;

    .line 23
    .line 24
    iget-object v0, v0, Lo1e;->d:Lf1e;

    .line 25
    .line 26
    invoke-virtual {v0}, Lf1e;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs$Companion;->valueOfByPosition(I)Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;->getScreen(Z)Lcom/vinted/analytics/screens/Screen;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    iget-object v0, p0, Lx72;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/inmobi/media/Ph;

    .line 45
    .line 46
    iget-boolean p0, p0, Lx72;->b:Z

    .line 47
    .line 48
    invoke-static {v0, p0}, Lcom/inmobi/media/Ph;->a(Lcom/inmobi/media/Ph;Z)Lkotlin/Unit;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    iget-boolean v0, p0, Lx72;->b:Z

    .line 54
    .line 55
    iget-object p0, p0, Lx72;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lw28;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {p0}, Lw28;->b(Lw28;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_3
    iget-boolean v0, p0, Lx72;->b:Z

    .line 68
    .line 69
    iget-object p0, p0, Lx72;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lkcb;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lkcb;->i()V

    .line 76
    .line 77
    .line 78
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_4
    iget-object v0, p0, Lx72;->c:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, Lm54;

    .line 85
    .line 86
    iget-boolean p0, p0, Lx72;->b:Z

    .line 87
    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    const-string p0, "reader"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string p0, "writer"

    .line 94
    .line 95
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v4, "Timed out attempting to acquire a "

    .line 103
    .line 104
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p0, " connection."

    .line 111
    .line 112
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p0, "\n\nWriter pool:\n"

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object p0, v2, Lm54;->b:Lzte;

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lzte;->d(Ljava/lang/StringBuilder;)V

    .line 130
    .line 131
    .line 132
    const-string p0, "Reader pool:"

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const/16 p0, 0xa

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object p0, v2, Lm54;->a:Lzte;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lzte;->d(Ljava/lang/StringBuilder;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const/4 v0, 0x5

    .line 152
    :try_start_0
    invoke-static {v0, p0}, Lf94;->h(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 p0, 0x0

    .line 156
    throw p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    move-object p0, v0

    .line 159
    iget-byte v0, v2, Lm54;->g:B

    .line 160
    .line 161
    if-eq v0, v1, :cond_4

    .line 162
    .line 163
    const/4 v1, 0x2

    .line 164
    if-eq v0, v1, :cond_3

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    .line 169
    .line 170
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_4
    throw p0

    .line 174
    :pswitch_5
    iget-object v0, p0, Lx72;->c:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v3, v0

    .line 177
    check-cast v3, Lcom/braze/a;

    .line 178
    .line 179
    iget-boolean p0, p0, Lx72;->b:Z

    .line 180
    .line 181
    sget-object v0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lbo/app/ci;

    .line 188
    .line 189
    iget-object v0, v0, Lbo/app/ci;->t:Lbo/app/r2;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lbo/app/ci;

    .line 199
    .line 200
    iget-object v2, v0, Lbo/app/ci;->m:Lbo/app/c5;

    .line 201
    .line 202
    monitor-enter v2

    .line 203
    :try_start_1
    iput-boolean p0, v2, Lbo/app/c5;->l:Z

    .line 204
    .line 205
    invoke-virtual {v2}, Lbo/app/c5;->b()V

    .line 206
    .line 207
    .line 208
    if-eqz p0, :cond_5

    .line 209
    .line 210
    invoke-virtual {v2}, Lbo/app/c5;->f()V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    move-object p0, v0

    .line 216
    goto :goto_3

    .line 217
    :cond_5
    invoke-virtual {v2}, Lbo/app/c5;->c()V

    .line 218
    .line 219
    .line 220
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    sget-object v2, Lja2;->a:Lja2;

    .line 222
    .line 223
    new-instance v7, Lw72;

    .line 224
    .line 225
    invoke-direct {v7, p0, v1}, Lw72;-><init>(ZB)V

    .line 226
    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v8, 0x7

    .line 230
    const/4 v4, 0x0

    .line 231
    const/4 v5, 0x0

    .line 232
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 233
    .line 234
    .line 235
    iget-object v4, v3, Lcom/braze/a;->a:Lka5;

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v5, Lja2$a;->I:Lja2$a;

    .line 241
    .line 242
    new-instance v8, Lw72;

    .line 243
    .line 244
    const/4 v0, 0x4

    .line 245
    invoke-direct {v8, p0, v0}, Lw72;-><init>(ZB)V

    .line 246
    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v9, 0x6

    .line 250
    const/4 v6, 0x0

    .line 251
    move-object v3, v2

    .line 252
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v4, Lka5;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 256
    .line 257
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 258
    .line 259
    .line 260
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object p0

    .line 263
    :goto_3
    monitor-exit v2

    .line 264
    throw p0

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
