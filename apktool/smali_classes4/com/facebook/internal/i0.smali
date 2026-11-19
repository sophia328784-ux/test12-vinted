.class public abstract Lcom/facebook/internal/i0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Les0;

.field public c:Lcom/facebook/login/l;

.field public d:Z

.field public e:Landroid/os/Messenger;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    iput-object p1, p0, Lcom/facebook/internal/i0;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput p2, p0, Lcom/facebook/internal/i0;->f:I

    .line 21
    .line 22
    iput p3, p0, Lcom/facebook/internal/i0;->g:I

    .line 23
    .line 24
    iput-object p5, p0, Lcom/facebook/internal/i0;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput p4, p0, Lcom/facebook/internal/i0;->i:I

    .line 27
    .line 28
    iput-object p6, p0, Lcom/facebook/internal/i0;->j:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p1, Les0;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Les0;-><init>(Lcom/facebook/internal/i0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/facebook/internal/i0;->b:Les0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/i0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/facebook/internal/i0;->d:Z

    .line 9
    .line 10
    iget-object p0, p0, Lcom/facebook/internal/i0;->c:Lcom/facebook/login/l;

    .line 11
    .line 12
    if-eqz p0, :cond_12

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/login/l;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/facebook/login/l;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/facebook/login/LoginClient$Request;

    .line 21
    .line 22
    sget-object v2, Lcom/facebook/login/GetTokenLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lcom/facebook/login/GetTokenLoginMethodHandler;->d:Lcom/facebook/login/k;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iput-object v3, v2, Lcom/facebook/internal/i0;->c:Lcom/facebook/login/l;

    .line 33
    .line 34
    :cond_1
    iput-object v3, v1, Lcom/facebook/login/GetTokenLoginMethodHandler;->d:Lcom/facebook/login/k;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Lcom/facebook/login/LoginClient;->e:Lcom/facebook/v;

    .line 41
    .line 42
    const-string v4, "progressBar"

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v2, v2, Lcom/facebook/v;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/facebook/login/r;

    .line 49
    .line 50
    sget v5, Lcom/facebook/login/r;->f:I

    .line 51
    .line 52
    iget-object v2, v2, Lcom/facebook/login/r;->e:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/16 v5, 0x8

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v3

    .line 66
    :cond_3
    :goto_0
    if-eqz p1, :cond_11

    .line 67
    .line 68
    const-string v2, "com.facebook.platform.extra.PERMISSIONS"

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 77
    .line 78
    :cond_4
    iget-object v5, p0, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    .line 79
    .line 80
    if-nez v5, :cond_5

    .line 81
    .line 82
    sget-object v5, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 83
    .line 84
    :cond_5
    const-string v6, "com.facebook.platform.extra.ID_TOKEN"

    .line 85
    .line 86
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v7, "openid"

    .line 91
    .line 92
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_7

    .line 97
    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_7

    .line 105
    .line 106
    :cond_6
    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->j()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    move-object v6, v5

    .line 115
    check-cast v6, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-interface {v2, v6}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_d

    .line 122
    .line 123
    const-string v2, "com.facebook.platform.extra.USER_ID"

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_8

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    invoke-virtual {v1, p0, p1}, Lcom/facebook/login/GetTokenLoginMethodHandler;->l(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_9
    :goto_1
    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v2, v2, Lcom/facebook/login/LoginClient;->e:Lcom/facebook/v;

    .line 147
    .line 148
    if-eqz v2, :cond_b

    .line 149
    .line 150
    iget-object v2, v2, Lcom/facebook/v;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lcom/facebook/login/r;

    .line 153
    .line 154
    sget v5, Lcom/facebook/login/r;->f:I

    .line 155
    .line 156
    iget-object v2, v2, Lcom/facebook/login/r;->e:Landroid/view/View;

    .line 157
    .line 158
    if-eqz v2, :cond_a

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v3

    .line 168
    :cond_b
    :goto_2
    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    new-instance v2, Lcom/facebook/login/m;

    .line 177
    .line 178
    invoke-direct {v2, p1, v1, p0}, Lcom/facebook/login/m;-><init>(Landroid/os/Bundle;Lcom/facebook/login/GetTokenLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v0}, Lcom/facebook/internal/p0;->p(Lcom/facebook/internal/o0;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_c
    const-string p0, "Required value was null."

    .line 186
    .line 187
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_d
    new-instance p1, Ljava/util/HashSet;

    .line 192
    .line 193
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :cond_e
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_f

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_e

    .line 217
    .line 218
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_f
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_10

    .line 227
    .line 228
    const-string v0, ","

    .line 229
    .line 230
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v2, "new_permissions"

    .line 235
    .line 236
    invoke-virtual {v1, v2, v0}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_10
    iput-object p1, p0, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    .line 240
    .line 241
    :cond_11
    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->j()V

    .line 246
    .line 247
    .line 248
    :cond_12
    :goto_4
    return-void
.end method

.method public abstract e(Landroid/os/Bundle;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/os/Messenger;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/facebook/internal/i0;->e:Landroid/os/Messenger;

    .line 13
    .line 14
    new-instance p1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p2, "com.facebook.platform.extra.APPLICATION_ID"

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/internal/i0;->h:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/facebook/internal/i0;->j:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const-string v0, "com.facebook.platform.extra.NONCE"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/internal/i0;->e(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    iget p2, p0, Lcom/facebook/internal/i0;->f:I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget v1, p0, Lcom/facebook/internal/i0;->i:I

    .line 46
    .line 47
    iput v1, p2, Landroid/os/Message;->arg1:I

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroid/os/Messenger;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/internal/i0;->b:Les0;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 60
    .line 61
    :try_start_0
    iget-object p1, p0, Lcom/facebook/internal/i0;->e:Landroid/os/Messenger;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :catch_0
    invoke-virtual {p0, v0}, Lcom/facebook/internal/i0;->d(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/facebook/internal/i0;->e:Landroid/os/Messenger;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/i0;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    invoke-virtual {p0, p1}, Lcom/facebook/internal/i0;->d(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
