.class public abstract Lcom/facebook/login/WebLoginMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/WebLoginMethodHandler$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001:\u0001\tB\u0011\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/facebook/login/WebLoginMethodHandler;",
        "Lcom/facebook/login/LoginMethodHandler;",
        "Lcom/facebook/login/LoginClient;",
        "loginClient",
        "<init>",
        "(Lcom/facebook/login/LoginClient;)V",
        "Landroid/os/Parcel;",
        "source",
        "(Landroid/os/Parcel;)V",
        "a",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/login/WebLoginMethodHandler$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/login/WebLoginMethodHandler$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final l(Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    .line 10
    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    sget-object v2, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    const-string v2, ","

    .line 29
    .line 30
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "scope"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2, v1}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->c:Lcom/facebook/login/c;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    sget-object v1, Lcom/facebook/login/c;->NONE:Lcom/facebook/login/c;

    .line 47
    .line 48
    :cond_2
    const-string v2, "default_audience"

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/facebook/login/c;->getNativeProtocolAudience()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginMethodHandler;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "state"

    .line 64
    .line 65
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$b;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/facebook/AccessToken$b;->b()Lcom/facebook/AccessToken;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p1, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 p1, 0x0

    .line 83
    :goto_1
    const-string v1, "0"

    .line 84
    .line 85
    const-string v2, "1"

    .line 86
    .line 87
    const-string v3, "access_token"

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Lcom/facebook/login/LoginClient;->e()Landroidx/fragment/app/o;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :goto_2
    const-string v5, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v5, "TOKEN"

    .line 114
    .line 115
    const-string v6, ""

    .line 116
    .line 117
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v3, v2}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->e()Landroidx/fragment/app/o;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    invoke-static {p1}, Lcom/facebook/internal/p0;->c(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {p0, v3, v1}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide p0

    .line 154
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string p1, "cbt"

    .line 159
    .line 160
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object p0, Lcom/facebook/r;->a:Lcom/facebook/r;

    .line 164
    .line 165
    invoke-static {}, Lcom/facebook/h0;->c()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_7

    .line 170
    .line 171
    move-object v1, v2

    .line 172
    :cond_7
    const-string p0, "ies"

    .line 173
    .line 174
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v0
.end method

.method public abstract m()Lcom/facebook/j;
.end method

.method public final n(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/facebook/login/WebLoginMethodHandler;->d:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    const-string p3, "e2e"

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iput-object p3, p0, Lcom/facebook/login/WebLoginMethodHandler;->d:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    :try_start_0
    sget-object p3, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginMethodHandler$a;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    .line 30
    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/facebook/login/WebLoginMethodHandler;->m()Lcom/facebook/j;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p1, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p2, v3, v4}, Lcom/facebook/login/LoginMethodHandler$a;->b(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/j;Ljava/lang/String;)Lcom/facebook/AccessToken;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-object p1, p1, Lcom/facebook/login/LoginClient$Request;->o:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p2, p1}, Lcom/facebook/login/LoginMethodHandler$a;->c(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    sget-object p1, Lcom/facebook/login/LoginClient$Result;->i:Lcom/facebook/login/LoginClient$Result$c;

    .line 53
    .line 54
    iget-object v6, v1, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v5, Lcom/facebook/login/LoginClient$Result;

    .line 60
    .line 61
    sget-object v7, Lcom/facebook/login/LoginClient$Result$a;->SUCCESS:Lcom/facebook/login/LoginClient$Result$a;

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    invoke-direct/range {v5 .. v11}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$a;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->e()Landroidx/fragment/app/o;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->e()Landroidx/fragment/app/o;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    :catch_0
    if-eqz v8, :cond_6

    .line 86
    .line 87
    :try_start_2
    iget-object p1, v8, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient;->e()Landroidx/fragment/app/o;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :goto_0
    const-string p3, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string p3, "TOKEN"

    .line 116
    .line 117
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Lcom/facebook/FacebookException; {:try_start_2 .. :try_end_2} :catch_1

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catch_1
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    sget-object p2, Lcom/facebook/login/LoginClient$Result;->i:Lcom/facebook/login/LoginClient$Result$c;

    .line 128
    .line 129
    iget-object p3, v1, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p2, p3, v2, p1}, Lcom/facebook/login/LoginClient$Result$c;->b(Lcom/facebook/login/LoginClient$Result$c;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    goto :goto_3

    .line 140
    :cond_2
    instance-of p1, p3, Lcom/facebook/FacebookOperationCanceledException;

    .line 141
    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    sget-object p1, Lcom/facebook/login/LoginClient$Result;->i:Lcom/facebook/login/LoginClient$Result$c;

    .line 145
    .line 146
    iget-object v3, v1, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v2, Lcom/facebook/login/LoginClient$Result;

    .line 152
    .line 153
    sget-object v4, Lcom/facebook/login/LoginClient$Result$a;->CANCEL:Lcom/facebook/login/LoginClient$Result$a;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    const-string v6, "User canceled log in."

    .line 158
    .line 159
    invoke-direct/range {v2 .. v7}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$a;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v5, v2

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    iput-object v2, p0, Lcom/facebook/login/WebLoginMethodHandler;->d:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz p3, :cond_4

    .line 167
    .line 168
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    move-object p1, v2

    .line 174
    :goto_1
    instance-of p2, p3, Lcom/facebook/FacebookServiceException;

    .line 175
    .line 176
    if-eqz p2, :cond_5

    .line 177
    .line 178
    check-cast p3, Lcom/facebook/FacebookServiceException;

    .line 179
    .line 180
    iget-object p1, p3, Lcom/facebook/FacebookServiceException;->b:Lcom/facebook/FacebookRequestError;

    .line 181
    .line 182
    iget p2, p1, Lcom/facebook/FacebookRequestError;->b:I

    .line 183
    .line 184
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    move-object p2, v2

    .line 194
    :goto_2
    sget-object p3, Lcom/facebook/login/LoginClient$Result;->i:Lcom/facebook/login/LoginClient$Result$c;

    .line 195
    .line 196
    iget-object v0, v1, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 197
    .line 198
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v2, p1, p2}, Lcom/facebook/login/LoginClient$Result$c;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/facebook/login/WebLoginMethodHandler;->d:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p1}, Lcom/facebook/internal/p0;->z(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_7

    .line 212
    .line 213
    iget-object p1, p0, Lcom/facebook/login/WebLoginMethodHandler;->d:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginMethodHandler;->g(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-virtual {v1, v5}, Lcom/facebook/login/LoginClient;->d(Lcom/facebook/login/LoginClient$Result;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method
