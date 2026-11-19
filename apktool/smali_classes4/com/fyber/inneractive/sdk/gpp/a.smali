.class public final Lcom/fyber/inneractive/sdk/gpp/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public b:Ljava/lang/String;

.field public final c:Lcom/fyber/inneractive/sdk/tcf/a;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/gpp/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Lcom/fyber/inneractive/sdk/tcf/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/tcf/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/gpp/a;->c:Lcom/fyber/inneractive/sdk/tcf/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences;)V
    .locals 4

    .line 1
    const-string v0, "GppManager"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "%s defaultSharedPreferences is null, not initializing GppManager"

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/gpp/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_7

    .line 22
    .line 23
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/gpp/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/gpp/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/gpp/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/content/SharedPreferences;

    .line 45
    .line 46
    const-string v2, "IABGPP_HDR_GppString"

    .line 47
    .line 48
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/gpp/a;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "%s Error on getGppString"

    .line 61
    .line 62
    invoke-static {v3, p1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/gpp/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/gpp/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/content/SharedPreferences;

    .line 81
    .line 82
    const-string v2, "IABGPP_GppSID"

    .line 83
    .line 84
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/gpp/a;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "%s Error on computeAvailableSections"

    .line 97
    .line 98
    invoke-static {v3, p1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/gpp/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    :try_start_2
    const-string p1, "IABGPP_2_String"

    .line 111
    .line 112
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/gpp/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Landroid/content/SharedPreferences;

    .line 119
    .line 120
    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    goto :goto_2

    .line 125
    :catchall_2
    move-exception p1

    .line 126
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, "%s Error on getSectionGppString"

    .line 131
    .line 132
    invoke-static {v3, p1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    if-nez v1, :cond_4

    .line 136
    .line 137
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const-string p1, "%s decodeTcf - gppTcfString is null, not decoding TCF"

    .line 142
    .line 143
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/gpp/a;->c:Lcom/fyber/inneractive/sdk/tcf/a;

    .line 148
    .line 149
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/tcf/a;->b:Ljava/lang/String;

    .line 150
    .line 151
    const-string p1, "\\."

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    array-length v0, p1

    .line 158
    const-string v1, "GppTcf"

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    aget-object v2, p1, v0

    .line 164
    .line 165
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_5

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    :try_start_3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/tcf/a;->a:Lcom/fyber/inneractive/sdk/tcf/b;

    .line 173
    .line 174
    aget-object p1, p1, v0

    .line 175
    .line 176
    invoke-virtual {v2, p1}, Lcom/fyber/inneractive/sdk/tcf/b;->a(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/tcf/a;->a()V

    .line 180
    .line 181
    .line 182
    const/4 p1, 0x1

    .line 183
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/tcf/a;->c:Z

    .line 184
    .line 185
    const-string p1, " %s parsed object: %s"

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/tcf/a;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :catch_0
    move-exception p1

    .line 200
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/tcf/a;->b:Ljava/lang/String;

    .line 201
    .line 202
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    const-string v0, "%s invalid string: %s"

    .line 207
    .line 208
    invoke-static {v0, p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_6
    :goto_3
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    const-string p1, "%s empty string"

    .line 217
    .line 218
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    :goto_4
    return-void
.end method

.method public final a()Z
    .locals 7

    .line 222
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/gpp/a;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/gpp/a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/gpp/a;->b:Ljava/lang/String;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 226
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 227
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    .line 228
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, p0, Lcom/fyber/inneractive/sdk/gpp/a;->e:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v5

    .line 229
    const-string v6, "GppManager"

    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "%s Error parsing section ID: %s"

    invoke-static {v6, v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 230
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/gpp/a;->e:Ljava/lang/Boolean;

    return v1

    .line 231
    :cond_4
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/gpp/a;->e:Ljava/lang/Boolean;

    return v1
.end method
