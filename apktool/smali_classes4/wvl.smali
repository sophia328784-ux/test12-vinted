.class public final Lwvl;
.super Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback$Stub;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Leql;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwvl;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "IgnitePropertyCallback"

    .line 2
    .line 3
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "%s : unable to retrieve property: %s"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lnkl;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lwvl;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Leql;

    .line 29
    .line 30
    iget-object v0, v0, Leql;->a:Lolm;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v1, "OneDTAuthenticator"

    .line 35
    .line 36
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "%s : on one dt error"

    .line 41
    .line 42
    invoke-static {v2, v1}, Lnkl;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lolm;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lolm;->d:Lcc9;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string v0, "IgniteManager"

    .line 56
    .line 57
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "%s : on one dt error : %s"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lnkl;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public final onProgress(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScheduled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "IgnitePropertyCallback"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "%s : property retrieved"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lnkl;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lwvl;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Leql;

    .line 29
    .line 30
    iget-object v0, v0, Leql;->a:Lolm;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, "IgniteManager"

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string v1, "OneDTAuthenticator"

    .line 43
    .line 44
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v3, "%s : on one dt error"

    .line 49
    .line 50
    invoke-static {v3, v1}, Lnkl;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lolm;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lolm;->d:Lcc9;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const-string v0, "One DT is empty"

    .line 64
    .line 65
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "%s : on one dt error : %s"

    .line 70
    .line 71
    invoke-static {v1, v0}, Lnkl;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    sget-object v0, Lm9m;->RAW_ONE_DT_ERROR:Lm9m;

    .line 75
    .line 76
    sget-object v1, Lw1m;->ONE_DT_EMPTY_ENTITY:Lw1m;

    .line 77
    .line 78
    invoke-virtual {v1}, Lw1m;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "error_code"

    .line 83
    .line 84
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lswl;->b(Lm9m;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v1, v0, Lolm;->e:Lrml;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string v3, "odt"

    .line 98
    .line 99
    :try_start_0
    iget-object v4, v1, Lrml;->b:Ls2m;

    .line 100
    .line 101
    invoke-virtual {v4, p1}, Ls2m;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, Lorg/json/JSONArray;

    .line 106
    .line 107
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 119
    .line 120
    .line 121
    iget-object v1, v1, Lrml;->a:Landroid/content/SharedPreferences;

    .line 122
    .line 123
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catch_0
    move-exception v1

    .line 140
    goto :goto_1

    .line 141
    :catch_1
    move-exception v1

    .line 142
    goto :goto_2

    .line 143
    :catch_2
    move-exception v1

    .line 144
    goto :goto_2

    .line 145
    :catch_3
    move-exception v1

    .line 146
    goto :goto_2

    .line 147
    :catch_4
    move-exception v1

    .line 148
    goto :goto_2

    .line 149
    :catch_5
    move-exception v1

    .line 150
    goto :goto_2

    .line 151
    :goto_1
    sget-object v3, Lm9m;->ENCRYPTION_EXCEPTION:Lm9m;

    .line 152
    .line 153
    sget-object v4, Lw1m;->FAILED_STORE_ENCRYPTED_DATA:Lw1m;

    .line 154
    .line 155
    invoke-static {v1, v4}, Lkui;->e(Ljava/lang/Throwable;Lw1m;)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v3, v1}, Lswl;->b(Lm9m;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :goto_2
    sget-object v3, Lm9m;->ENCRYPTION_EXCEPTION:Lm9m;

    .line 164
    .line 165
    sget-object v4, Lw1m;->FAILED_STORE_ENCRYPTED_DATA:Lw1m;

    .line 166
    .line 167
    invoke-static {v1, v4}, Lkui;->e(Ljava/lang/Throwable;Lw1m;)[Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v3, v1}, Lswl;->b(Lm9m;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    iget-object v1, v0, Lolm;->f:Lpxl;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lpxl;->a(Ljava/lang/String;)Llvl;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, v0, Lolm;->g:Llvl;

    .line 184
    .line 185
    iget-object v0, v0, Lolm;->d:Lcc9;

    .line 186
    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v3, "%s : setting one dt entity"

    .line 194
    .line 195
    invoke-static {v3, v2}, Lnkl;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iput-object v1, v0, Lcc9;->b:Llvl;

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_3
    return-void
.end method
