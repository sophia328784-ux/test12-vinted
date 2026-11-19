.class public final synthetic Lcom/google/firebase/installations/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/installations/FirebaseInstallations;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/FirebaseInstallations;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/installations/a;->a:Lcom/google/firebase/installations/FirebaseInstallations;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/google/firebase/installations/a;->a:Lcom/google/firebase/installations/FirebaseInstallations;

    .line 2
    .line 3
    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallations;->l:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/FirebaseInstallations;->a:Lcom/google/firebase/FirebaseApp;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/firebase/installations/CrossProcessLock;->a(Landroid/content/Context;)Lcom/google/firebase/installations/CrossProcessLock;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/FirebaseInstallations;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/PersistedInstallation;->c()Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/CrossProcessLock;->b()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto/16 :goto_d

    .line 31
    .line 32
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :try_start_3
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTER_ERROR:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    move v1, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v4

    .line 46
    :goto_1
    if-nez v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->UNREGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 53
    .line 54
    if-ne v1, v3, :cond_2

    .line 55
    .line 56
    move v1, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v1, v4

    .line 59
    :goto_2
    if-eqz v1, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/installations/FirebaseInstallations;->d:Lcom/google/firebase/installations/Utils;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/google/firebase/installations/Utils;->a(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lcom/google/firebase/installations/FirebaseInstallations;->c(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_4

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto/16 :goto_c

    .line 77
    .line 78
    :cond_4
    return-void

    .line 79
    :cond_5
    :goto_3
    invoke-virtual {p0, v2}, Lcom/google/firebase/installations/FirebaseInstallations;->e(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    .line 80
    .line 81
    .line 82
    move-result-object v1
    :try_end_3
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 83
    :goto_4
    monitor-enter v0

    .line 84
    :try_start_4
    iget-object v3, p0, Lcom/google/firebase/installations/FirebaseInstallations;->a:Lcom/google/firebase/FirebaseApp;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v3, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v3}, Lcom/google/firebase/installations/CrossProcessLock;->a(Landroid/content/Context;)Lcom/google/firebase/installations/CrossProcessLock;

    .line 92
    .line 93
    .line 94
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    :try_start_5
    iget-object v6, p0, Lcom/google/firebase/installations/FirebaseInstallations;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 96
    .line 97
    invoke-virtual {v6, v1}, Lcom/google/firebase/installations/local/PersistedInstallation;->b(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 98
    .line 99
    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    :try_start_6
    invoke-virtual {v3}, Lcom/google/firebase/installations/CrossProcessLock;->b()V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    goto/16 :goto_b

    .line 108
    .line 109
    :cond_6
    :goto_5
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 110
    monitor-enter p0

    .line 111
    :try_start_7
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->h()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->c()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->c()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->c()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    move v4, v5

    .line 142
    goto :goto_6

    .line 143
    :cond_7
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->h()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    xor-int/lit8 v4, v0, 0x1

    .line 148
    .line 149
    :cond_8
    :goto_6
    if-eqz v4, :cond_9

    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations;->j:Ljava/util/HashSet;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_9

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lcom/google/firebase/installations/internal/FidListener;

    .line 168
    .line 169
    invoke-interface {v2}, Lcom/google/firebase/installations/internal/FidListener;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :catchall_2
    move-exception v0

    .line 174
    goto :goto_a

    .line 175
    :cond_9
    monitor-exit p0

    .line 176
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->h()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->c()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    monitor-enter p0

    .line 187
    :try_start_8
    iput-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations;->i:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 188
    .line 189
    monitor-exit p0

    .line 190
    goto :goto_8

    .line 191
    :catchall_3
    move-exception v0

    .line 192
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 193
    throw v0

    .line 194
    :cond_a
    :goto_8
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v2, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTER_ERROR:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 199
    .line 200
    if-ne v0, v2, :cond_b

    .line 201
    .line 202
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 203
    .line 204
    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 205
    .line 206
    invoke-direct {v0, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/FirebaseInstallations;->f(Ljava/lang/Exception;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_b
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v2, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->NOT_GENERATED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 218
    .line 219
    if-eq v0, v2, :cond_d

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v2, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 226
    .line 227
    if-ne v0, v2, :cond_c

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_c
    invoke-virtual {p0, v1}, Lcom/google/firebase/installations/FirebaseInstallations;->g(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_d
    :goto_9
    new-instance v0, Ljava/io/IOException;

    .line 235
    .line 236
    const-string v1, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/FirebaseInstallations;->f(Ljava/lang/Exception;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :goto_a
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 246
    throw v0

    .line 247
    :catchall_4
    move-exception p0

    .line 248
    if-eqz v3, :cond_e

    .line 249
    .line 250
    :try_start_b
    invoke-virtual {v3}, Lcom/google/firebase/installations/CrossProcessLock;->b()V

    .line 251
    .line 252
    .line 253
    :cond_e
    throw p0

    .line 254
    :goto_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 255
    throw p0

    .line 256
    :goto_c
    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/FirebaseInstallations;->f(Ljava/lang/Exception;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :catchall_5
    move-exception p0

    .line 261
    if-eqz v1, :cond_f

    .line 262
    .line 263
    :try_start_c
    invoke-virtual {v1}, Lcom/google/firebase/installations/CrossProcessLock;->b()V

    .line 264
    .line 265
    .line 266
    :cond_f
    throw p0

    .line 267
    :goto_d
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 268
    throw p0
.end method
