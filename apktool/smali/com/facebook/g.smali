.class public final Lcom/facebook/g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/g$a;,
        Lcom/facebook/g$b;,
        Lcom/facebook/g$c;,
        Lcom/facebook/g$d;
    }
.end annotation


# static fields
.field public static final f:Lcom/facebook/g$a;

.field public static g:Lcom/facebook/g;


# instance fields
.field public final a:Limb;

.field public final b:Lcom/facebook/c;

.field public c:Lcom/facebook/AccessToken;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/g;->f:Lcom/facebook/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Limb;Lcom/facebook/c;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/g;->a:Limb;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/g;->b:Lcom/facebook/c;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/facebook/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance p1, Ljava/util/Date;

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/facebook/g;->e:Ljava/util/Date;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Loe7;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/facebook/g;->b(Lcom/facebook/a;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Latd/d/b;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, p1, v2}, Latd/d/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b(Lcom/facebook/a;)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v2, v8, Lcom/facebook/g;->c:Lcom/facebook/AccessToken;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/FacebookException;

    .line 10
    .line 11
    const-string v1, "No current access token to refresh"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Loe7;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Loe7;->a(Lcom/facebook/FacebookException;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, v8, Lcom/facebook/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-virtual {v0, v9, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/FacebookException;

    .line 37
    .line 38
    const-string v1, "Refresh already in progress"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Loe7;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Loe7;->a(Lcom/facebook/FacebookException;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    new-instance v0, Ljava/util/Date;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, v8, Lcom/facebook/g;->e:Ljava/util/Date;

    .line 57
    .line 58
    new-instance v5, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v6, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v14, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-direct {v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/facebook/g$d;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/facebook/g$d;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/facebook/x;

    .line 84
    .line 85
    new-instance v10, Lcom/facebook/d;

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    move-object v11, v4

    .line 89
    move-object v12, v5

    .line 90
    move-object v13, v6

    .line 91
    invoke-direct/range {v10 .. v15}, Lcom/facebook/d;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Lcom/facebook/g;->f:Lcom/facebook/g$a;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v3, "permission,status"

    .line 100
    .line 101
    const-string v7, "fields"

    .line 102
    .line 103
    invoke-static {v7, v3}, Lfv7;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v11, Lcom/facebook/GraphRequest;->k:Lcom/facebook/GraphRequest$b;

    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-string v12, "me/permissions"

    .line 113
    .line 114
    invoke-static {v2, v12, v10}, Lcom/facebook/GraphRequest$b;->f(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/s;)Lcom/facebook/GraphRequest;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iput-object v3, v10, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 119
    .line 120
    sget-object v3, Lcom/facebook/z;->GET:Lcom/facebook/z;

    .line 121
    .line 122
    invoke-virtual {v10, v3}, Lcom/facebook/GraphRequest;->k(Lcom/facebook/z;)V

    .line 123
    .line 124
    .line 125
    new-instance v12, Lcom/facebook/e;

    .line 126
    .line 127
    invoke-direct {v12, v1, v9}, Lcom/facebook/e;-><init>(Ljava/lang/Object;B)V

    .line 128
    .line 129
    .line 130
    iget-object v13, v2, Lcom/facebook/AccessToken;->k:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v13, :cond_3

    .line 133
    .line 134
    const-string v13, "facebook"

    .line 135
    .line 136
    :cond_3
    const-string v15, "instagram"

    .line 137
    .line 138
    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_4

    .line 143
    .line 144
    new-instance v13, Lcom/facebook/g$c;

    .line 145
    .line 146
    invoke-direct {v13}, Lcom/facebook/g$c;-><init>()V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    new-instance v13, Lcom/facebook/g$b;

    .line 151
    .line 152
    invoke-direct {v13}, Lcom/facebook/g$b;-><init>()V

    .line 153
    .line 154
    .line 155
    :goto_0
    new-instance v15, Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v9, "grant_type"

    .line 161
    .line 162
    move-object/from16 v16, v1

    .line 163
    .line 164
    invoke-interface {v13}, Lcom/facebook/h;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v15, v9, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v1, "client_id"

    .line 172
    .line 173
    iget-object v9, v2, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v15, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v1, "access_token,expires_at,expires_in,data_access_expiration_time,graph_domain"

    .line 179
    .line 180
    invoke-virtual {v15, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v13}, Lcom/facebook/h;->b()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v2, v1, v12}, Lcom/facebook/GraphRequest$b;->f(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/s;)Lcom/facebook/GraphRequest;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v15, v1, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Lcom/facebook/GraphRequest;->k(Lcom/facebook/z;)V

    .line 194
    .line 195
    .line 196
    filled-new-array {v10, v1}, [Lcom/facebook/GraphRequest;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v0, v1}, Lcom/facebook/x;-><init>([Lcom/facebook/GraphRequest;)V

    .line 201
    .line 202
    .line 203
    move-object v1, v0

    .line 204
    new-instance v0, Lcom/facebook/f;

    .line 205
    .line 206
    move-object/from16 v3, p1

    .line 207
    .line 208
    move-object v9, v1

    .line 209
    move-object v7, v14

    .line 210
    move-object/from16 v1, v16

    .line 211
    .line 212
    invoke-direct/range {v0 .. v8}, Lcom/facebook/f;-><init>(Lcom/facebook/g$d;Lcom/facebook/AccessToken;Lcom/facebook/a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Lcom/facebook/g;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v9, Lcom/facebook/x;->d:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_5

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v9}, Lcom/facebook/internal/q0;->c(Ljava/util/Collection;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lcom/facebook/w;

    .line 233
    .line 234
    invoke-direct {v0, v9}, Lcom/facebook/w;-><init>(Lcom/facebook/x;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/facebook/r;->c()Ljava/util/concurrent/Executor;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/4 v2, 0x0

    .line 242
    new-array v2, v2, [Ljava/lang/Void;

    .line 243
    .line 244
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public final c(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/facebook/g;->a:Limb;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Limb;->c(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(Lcom/facebook/AccessToken;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/g;->c:Lcom/facebook/AccessToken;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/g;->c:Lcom/facebook/AccessToken;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/Date;

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/g;->e:Ljava/util/Date;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lcom/facebook/g;->b:Lcom/facebook/c;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/facebook/c;->a:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->a()Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {p2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Lcom/facebook/internal/p0;->c(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    :catch_0
    :cond_1
    :goto_0
    sget-object p2, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    move v1, p2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v1, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v0, p1}, Lcom/facebook/AccessToken;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_1
    if-nez v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0, v0, p1}, Lcom/facebook/g;->c(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$b;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/facebook/AccessToken$b;->b()Lcom/facebook/AccessToken;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "alarm"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/app/AlarmManager;

    .line 108
    .line 109
    invoke-static {}, Lcom/facebook/AccessToken$b;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    iget-object v1, p1, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const/4 v1, 0x0

    .line 121
    :goto_2
    if-eqz v1, :cond_6

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    new-instance v1, Landroid/content/Intent;

    .line 127
    .line 128
    const-class v3, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    .line 129
    .line 130
    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    const-string v3, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    const/high16 v3, 0x4000000

    .line 139
    .line 140
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :try_start_1
    iget-object p1, p1, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    invoke-virtual {v0, p2, v1, v2, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    :catch_1
    :cond_6
    :goto_3
    return-void
.end method
