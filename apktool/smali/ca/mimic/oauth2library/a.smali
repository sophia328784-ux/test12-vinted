.class public final Lca/mimic/oauth2library/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lckd;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lwed;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lwed;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lca/mimic/oauth2library/a;->g:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lwed;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lca/mimic/oauth2library/a;->h:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lwed;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lca/mimic/oauth2library/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lwed;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lca/mimic/oauth2library/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lwed;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lca/mimic/oauth2library/a;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lwed;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lca/mimic/oauth2library/a;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lwed;->e:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lca/mimic/oauth2library/a;->f:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lwed;->h:Lckd;

    .line 33
    .line 34
    iput-object v0, p0, Lca/mimic/oauth2library/a;->d:Lckd;

    .line 35
    .line 36
    iget-object p1, p1, Lwed;->i:Ljava/util/Map;

    .line 37
    .line 38
    iput-object p1, p0, Lca/mimic/oauth2library/a;->i:Ljava/util/Map;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lkfd;
    .locals 5

    .line 1
    iget-object v0, p0, Lca/mimic/oauth2library/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "password"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lca/mimic/oauth2library/a;->f:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ld78$a;

    .line 10
    .line 11
    invoke-direct {v0}, Ld78$a;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "client_id"

    .line 20
    .line 21
    iget-object v4, p0, Lca/mimic/oauth2library/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v3, "client_secret"

    .line 27
    .line 28
    iget-object v4, p0, Lca/mimic/oauth2library/a;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v3, "grant_type"

    .line 34
    .line 35
    iget-object v4, p0, Lca/mimic/oauth2library/a;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v3, "scope"

    .line 41
    .line 42
    iget-object v4, p0, Lca/mimic/oauth2library/a;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v3, "username"

    .line 48
    .line 49
    iget-object v4, p0, Lca/mimic/oauth2library/a;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lca/mimic/oauth2library/a;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, Lhhk;->a(Ld78$a;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lca/mimic/oauth2library/a;->i:Ljava/util/Map;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    new-instance v1, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {v0, v1}, Lhhk;->a(Ld78$a;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lc1g$a;

    .line 75
    .line 76
    invoke-direct {v1}, Lc1g$a;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lca/mimic/oauth2library/a;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lc1g$a;->f(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Ld78;

    .line 85
    .line 86
    iget-object v3, v0, Ld78$a;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v0, v0, Ld78$a;->c:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v2, v3, v0}, Ld78;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "POST"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lc1g$a;->d(Ljava/lang/String;Li1g;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lc1g;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lc1g;-><init>(Lc1g$a;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lca/mimic/oauth2library/a;->d:Lckd;

    .line 104
    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    new-instance v1, Lckd;

    .line 108
    .line 109
    invoke-direct {v1}, Lckd;-><init>()V

    .line 110
    .line 111
    .line 112
    :cond_2
    new-instance v2, Lsy0;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-object v3, Lsy0;->c:[I

    .line 118
    .line 119
    iput-object v3, v2, Lsy0;->a:[I

    .line 120
    .line 121
    new-instance v3, Lckd$a;

    .line 122
    .line 123
    invoke-direct {v3, v1}, Lckd$a;-><init>(Lckd;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Ltgk;

    .line 127
    .line 128
    invoke-direct {v1, v2, p0}, Ltgk;-><init>(Lsy0;Lca/mimic/oauth2library/a;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, v3, Lckd$a;->h:Lf01;

    .line 132
    .line 133
    new-instance p0, Lckd;

    .line 134
    .line 135
    invoke-direct {p0, v3}, Lckd;-><init>(Lckd$a;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Leof;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-direct {v1, p0, v0, v2}, Leof;-><init>(Lckd;Lc1g;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Leof;->e()Lw6g;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-instance v0, Lkfd;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p0, v0, Lkfd;->a:Lw6g;

    .line 154
    .line 155
    iget-object v1, p0, Lw6g;->g:Lz6g;

    .line 156
    .line 157
    invoke-virtual {v1}, Lz6g;->string()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iput-object v3, v0, Lkfd;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1}, Lz6g;->contentType()Lqbc;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v1, v1, Lqbc;->c:Ljava/lang/String;

    .line 168
    .line 169
    const-string v4, "json"

    .line 170
    .line 171
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    new-instance v1, Lcom/squareup/moshi/Moshi$Builder;

    .line 178
    .line 179
    invoke-direct {v1}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-boolean p0, p0, Lw6g;->q:Z

    .line 187
    .line 188
    const/4 v4, 0x1

    .line 189
    if-eqz p0, :cond_3

    .line 190
    .line 191
    const-class p0, Lca/mimic/oauth2library/Token;

    .line 192
    .line 193
    invoke-virtual {v1, p0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0, v3}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lca/mimic/oauth2library/Token;

    .line 202
    .line 203
    iput-boolean v4, v0, Lkfd;->d:Z

    .line 204
    .line 205
    iget-object p0, p0, Lca/mimic/oauth2library/Token;->expires_in:Ljava/lang/Long;

    .line 206
    .line 207
    if-eqz p0, :cond_4

    .line 208
    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_3
    :try_start_0
    const-class p0, Lxed;

    .line 214
    .line 215
    invoke-virtual {v1, p0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0, v3}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Lxed;

    .line 224
    .line 225
    iput-object p0, v0, Lkfd;->c:Lxed;

    .line 226
    .line 227
    iput-boolean v4, v0, Lkfd;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    .line 229
    return-object v0

    .line 230
    :catch_0
    move-exception p0

    .line 231
    new-instance v1, Lxed;

    .line 232
    .line 233
    invoke-direct {v1, p0}, Lxed;-><init>(Ljava/lang/Exception;)V

    .line 234
    .line 235
    .line 236
    iput-object v1, v0, Lkfd;->c:Lxed;

    .line 237
    .line 238
    iput-boolean v2, v0, Lkfd;->d:Z

    .line 239
    .line 240
    :cond_4
    return-object v0
.end method

.method public final b(Llfd;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lsk8;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lsk8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
