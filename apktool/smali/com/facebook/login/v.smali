.class public Lcom/facebook/login/v;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/v$a;,
        Lcom/facebook/login/v$b;,
        Lcom/facebook/login/v$c;
    }
.end annotation


# static fields
.field public static final f:Lcom/facebook/login/v$a;

.field public static final g:Ljava/util/Set;

.field public static volatile h:Lcom/facebook/login/v;


# instance fields
.field public final a:Lcom/facebook/login/n;

.field public final b:Lcom/facebook/login/c;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/facebook/login/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/login/v$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/login/v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/login/v;->f:Lcom/facebook/login/v$a;

    .line 8
    .line 9
    const-string v0, "create_event"

    .line 10
    .line 11
    const-string v1, "rsvp_event"

    .line 12
    .line 13
    const-string v2, "ads_management"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/facebook/login/v;->g:Ljava/util/Set;

    .line 24
    .line 25
    const-class v0, Lcom/facebook/login/v;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/login/n;->NATIVE_WITH_FALLBACK:Lcom/facebook/login/n;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/login/v;->a:Lcom/facebook/login/n;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/login/c;->FRIENDS:Lcom/facebook/login/c;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/login/v;->b:Lcom/facebook/login/c;

    .line 11
    .line 12
    const-string v0, "rerequest"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/login/v;->d:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/login/x;->FACEBOOK:Lcom/facebook/login/x;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/login/v;->e:Lcom/facebook/login/x;

    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/internal/q0;->e()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "com.facebook.loginManager"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/login/v;->c:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    sget-boolean p0, Lcom/facebook/r;->n:Z

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lcom/facebook/internal/g;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    new-instance p0, Lcom/facebook/login/b;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/facebook/login/b;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "com.android.chrome"

    .line 59
    .line 60
    invoke-static {v0, v1, p0}, Landroidx/browser/customtabs/CustomTabsClient;->a(Landroid/content/Context;Ljava/lang/String;Lvt4;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p0, v0}, Landroidx/browser/customtabs/CustomTabsClient;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Lcom/facebook/FacebookException;ZLcom/facebook/login/LoginClient$Request;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/facebook/login/v$c;->a:Lcom/facebook/login/v$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/login/v$c;->a(Landroid/content/Context;)Lcom/facebook/login/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lcom/facebook/login/t;->d(Lcom/facebook/login/t;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    const-string p0, "1"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p0, "0"

    .line 24
    .line 25
    :goto_0
    const-string p4, "try_login_activity"

    .line 26
    .line 27
    invoke-virtual {v3, p4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p5}, Lcom/facebook/login/LoginClient$Request;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p5}, Lcom/facebook/login/LoginClient$Request;->e()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    const-string p0, "foa_mobile_login_complete"

    .line 41
    .line 42
    :goto_1
    move-object v7, p0

    .line 43
    move-object v4, p1

    .line 44
    move-object v5, p2

    .line 45
    move-object v6, p3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const-string p0, "fb_mobile_login_complete"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/login/t;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/g;->f:Lcom/facebook/g$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/g$a;->a()Lcom/facebook/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/facebook/g;->d(Lcom/facebook/AccessToken;Z)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/facebook/AuthenticationToken;->f:Lcom/facebook/AuthenticationToken$b;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/facebook/AuthenticationToken$b;->a(Lcom/facebook/AuthenticationToken;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/facebook/Profile;->h:Lcom/facebook/Profile$b;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/facebook/Profile$b;->c(Lcom/facebook/Profile;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/facebook/login/v;->c:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "express_login_allowed"

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final c(ILandroid/content/Intent;Lpe7;)V
    .locals 21

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Lcom/facebook/login/LoginClient$Result$a;->ERROR:Lcom/facebook/login/LoginClient$Result$a;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    const-class v7, Lcom/facebook/login/LoginClient$Result;

    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-virtual {v1, v7}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 21
    .line 22
    .line 23
    const-string v7, "com.facebook.LoginFragment:Result"

    .line 24
    .line 25
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebook/login/LoginClient$Result;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v3, v1, Lcom/facebook/login/LoginClient$Result;->f:Lcom/facebook/login/LoginClient$Request;

    .line 34
    .line 35
    iget-object v7, v1, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$a;

    .line 36
    .line 37
    const/4 v8, -0x1

    .line 38
    if-eq v0, v8, :cond_1

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move-object v0, v5

    .line 43
    move-object v9, v0

    .line 44
    :goto_0
    move v8, v6

    .line 45
    move-object v6, v9

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v8, v4

    .line 48
    move-object v0, v5

    .line 49
    move-object v6, v0

    .line 50
    move-object v9, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v0, Lcom/facebook/login/LoginClient$Result$a;->SUCCESS:Lcom/facebook/login/LoginClient$Result$a;

    .line 53
    .line 54
    if-ne v7, v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v1, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/AccessToken;

    .line 57
    .line 58
    iget-object v8, v1, Lcom/facebook/login/LoginClient$Result;->c:Lcom/facebook/AuthenticationToken;

    .line 59
    .line 60
    move-object v9, v8

    .line 61
    move v8, v6

    .line 62
    move-object v6, v0

    .line 63
    move-object v0, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v0, Lcom/facebook/FacebookAuthorizationException;

    .line 66
    .line 67
    iget-object v8, v1, Lcom/facebook/login/LoginClient$Result;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v0, v8}, Lcom/facebook/FacebookAuthorizationException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v9, v5

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    iget-object v1, v1, Lcom/facebook/login/LoginClient$Result;->g:Ljava/util/Map;

    .line 75
    .line 76
    move-object v11, v3

    .line 77
    move v3, v8

    .line 78
    move-object v12, v9

    .line 79
    move-object v8, v1

    .line 80
    move-object v1, v6

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-nez v0, :cond_4

    .line 83
    .line 84
    sget-object v3, Lcom/facebook/login/LoginClient$Result$a;->CANCEL:Lcom/facebook/login/LoginClient$Result$a;

    .line 85
    .line 86
    move-object v7, v3

    .line 87
    move v3, v4

    .line 88
    move-object v0, v5

    .line 89
    move-object v1, v0

    .line 90
    move-object v8, v1

    .line 91
    move-object v11, v8

    .line 92
    move-object v12, v11

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object v7, v3

    .line 95
    move-object v0, v5

    .line 96
    move-object v1, v0

    .line 97
    move-object v8, v1

    .line 98
    move-object v11, v8

    .line 99
    move-object v12, v11

    .line 100
    move v3, v6

    .line 101
    :goto_2
    if-nez v0, :cond_5

    .line 102
    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    new-instance v0, Lcom/facebook/FacebookException;

    .line 108
    .line 109
    const-string v6, "Unexpected call to LoginManager.onActivityResult"

    .line 110
    .line 111
    invoke-direct {v0, v6}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    move-object v9, v0

    .line 115
    const/4 v10, 0x1

    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-static/range {v6 .. v11}, Lcom/facebook/login/v;->a(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Lcom/facebook/FacebookException;ZLcom/facebook/login/LoginClient$Request;)V

    .line 118
    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    sget-object v0, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$b;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/facebook/g;->f:Lcom/facebook/g$a;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/facebook/g$a;->a()Lcom/facebook/g;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v1, v4}, Lcom/facebook/g;->d(Lcom/facebook/AccessToken;Z)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lcom/facebook/Profile;->h:Lcom/facebook/Profile$b;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/facebook/Profile$b;->a()V

    .line 142
    .line 143
    .line 144
    :cond_6
    if-eqz v12, :cond_7

    .line 145
    .line 146
    sget-object v0, Lcom/facebook/AuthenticationToken;->f:Lcom/facebook/AuthenticationToken$b;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v12}, Lcom/facebook/AuthenticationToken$b;->a(Lcom/facebook/AuthenticationToken;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    if-eqz v2, :cond_d

    .line 155
    .line 156
    iget-object v0, v2, Lpe7;->a:Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInSession;

    .line 157
    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    if-eqz v11, :cond_9

    .line 161
    .line 162
    sget-object v2, Lcom/facebook/login/v;->f:Lcom/facebook/login/v$a;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11}, Lcom/facebook/login/LoginClient$Request;->c()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v5, v1, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    .line 172
    .line 173
    check-cast v5, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-static {v5}, Llp3;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v5}, Llp3;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v11}, Lcom/facebook/login/LoginClient$Request;->f()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_8

    .line 188
    .line 189
    move-object v6, v2

    .line 190
    check-cast v6, Ljava/util/Collection;

    .line 191
    .line 192
    invoke-interface {v5, v6}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    :cond_8
    check-cast v2, Ljava/lang/Iterable;

    .line 196
    .line 197
    invoke-static {v2}, Llp3;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, Llp3;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-interface {v2, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    new-instance v6, Lcom/facebook/login/w;

    .line 209
    .line 210
    invoke-direct {v6, v1, v12, v5, v2}, Lcom/facebook/login/w;-><init>(Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/util/Set;Ljava/util/Set;)V

    .line 211
    .line 212
    .line 213
    move-object v5, v6

    .line 214
    :cond_9
    if-nez v3, :cond_c

    .line 215
    .line 216
    if-eqz v5, :cond_a

    .line 217
    .line 218
    invoke-virtual {v5}, Lcom/facebook/login/w;->a()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_a

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_a
    if-eqz v9, :cond_b

    .line 230
    .line 231
    iget-object v1, v0, Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInSession;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 232
    .line 233
    check-cast v1, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 234
    .line 235
    iget-object v1, v1, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 236
    .line 237
    new-instance v10, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 238
    .line 239
    const/16 v19, 0xfe

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    const-string v11, "facebook_login"

    .line 244
    .line 245
    const/4 v12, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v14, 0x0

    .line 248
    const/4 v15, 0x0

    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    invoke-direct/range {v10 .. v20}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    .line 257
    .line 258
    check-cast v1, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 259
    .line 260
    const-string v2, "facebook_login_failed"

    .line 261
    .line 262
    invoke-virtual {v1, v2, v10}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->log(Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInSession;->statuses:Lio/reactivex/subjects/PublishSubject;

    .line 266
    .line 267
    new-instance v2, Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor$OAuthSignInStatus$ErrorSignIn;

    .line 268
    .line 269
    sget-object v3, Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;->FACEBOOK:Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;

    .line 270
    .line 271
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-direct {v2, v3, v4, v5}, Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor$OAuthSignInStatus$ErrorSignIn;-><init>(Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v0, Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInSession;->appHealthTracker:Lcom/vinted/core/apphealth/performance/apphealth/AppHealthTracker;

    .line 286
    .line 287
    sget-object v1, Lcom/vinted/feature/authentication/FacebookLoginTrace;->INSTANCE:Lcom/vinted/feature/authentication/FacebookLoginTrace;

    .line 288
    .line 289
    sget-object v2, Lcom/vinted/core/apphealth/performance/TraceCompletionResult;->ERROR:Lcom/vinted/core/apphealth/performance/TraceCompletionResult;

    .line 290
    .line 291
    invoke-virtual {v0, v1, v2}, Lcom/vinted/core/apphealth/performance/apphealth/AppHealthTracker;->stopTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_b
    if-eqz v1, :cond_d

    .line 296
    .line 297
    if-eqz v5, :cond_d

    .line 298
    .line 299
    move-object/from16 v1, p0

    .line 300
    .line 301
    iget-object v1, v1, Lcom/facebook/login/v;->c:Landroid/content/SharedPreferences;

    .line 302
    .line 303
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v2, "express_login_allowed"

    .line 308
    .line 309
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 310
    .line 311
    .line 312
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 313
    .line 314
    .line 315
    sget-object v1, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$b;

    .line 316
    .line 317
    new-instance v2, Loe7;

    .line 318
    .line 319
    invoke-direct {v2, v0}, Loe7;-><init>(Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInSession;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    sget-object v0, Lcom/facebook/g;->f:Lcom/facebook/g$a;

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/facebook/g$a;->a()Lcom/facebook/g;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, v2}, Lcom/facebook/g;->a(Loe7;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_c
    :goto_3
    iget-object v1, v0, Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInSession;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 336
    .line 337
    check-cast v1, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 338
    .line 339
    iget-object v1, v1, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 340
    .line 341
    new-instance v2, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 342
    .line 343
    const/16 v11, 0xfe

    .line 344
    .line 345
    const/4 v12, 0x0

    .line 346
    const-string v3, "facebook_login"

    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    const/4 v5, 0x0

    .line 350
    const/4 v6, 0x0

    .line 351
    const/4 v7, 0x0

    .line 352
    const/4 v8, 0x0

    .line 353
    const/4 v9, 0x0

    .line 354
    const/4 v10, 0x0

    .line 355
    invoke-direct/range {v2 .. v12}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 356
    .line 357
    .line 358
    check-cast v1, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 359
    .line 360
    const-string v3, "facebook_login_canceled"

    .line 361
    .line 362
    invoke-virtual {v1, v3, v2}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->log(Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v0, Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInSession;->appHealthTracker:Lcom/vinted/core/apphealth/performance/apphealth/AppHealthTracker;

    .line 366
    .line 367
    sget-object v2, Lcom/vinted/feature/authentication/FacebookLoginTrace;->INSTANCE:Lcom/vinted/feature/authentication/FacebookLoginTrace;

    .line 368
    .line 369
    sget-object v3, Lcom/vinted/core/apphealth/performance/TraceCompletionResult;->TERMINATION:Lcom/vinted/core/apphealth/performance/TraceCompletionResult;

    .line 370
    .line 371
    invoke-virtual {v1, v2, v3}, Lcom/vinted/core/apphealth/performance/apphealth/AppHealthTracker;->stopTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v0, Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInSession;->statuses:Lio/reactivex/subjects/PublishSubject;

    .line 375
    .line 376
    sget-object v1, Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor$OAuthSignInStatus$CanceledSignIn;->INSTANCE:Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor$OAuthSignInStatus$CanceledSignIn;

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_d
    return-void
.end method
