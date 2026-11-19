.class public final Lcom/facebook/login/v$b;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/facebook/n;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/login/v;


# direct methods
.method public constructor <init>(Lcom/facebook/login/v;Lcom/facebook/n;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/n;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/facebook/login/v$b;->c:Lcom/facebook/login/v;

    .line 17
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/facebook/login/v$b;->a:Lcom/facebook/n;

    .line 19
    iput-object p3, p0, Lcom/facebook/login/v$b;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/login/v;Lcom/facebook/n;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/login/v$b;-><init>(Lcom/facebook/login/v;Lcom/facebook/n;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/facebook/login/o;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-direct {v2, v1, v3, v4, v3}, Lcom/facebook/login/o;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/facebook/login/v$b;->c:Lcom/facebook/login/v;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v3, Lcom/facebook/login/a;->S256:Lcom/facebook/login/a;

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v2}, Lcom/facebook/login/o;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4, v3}, Lcom/facebook/login/z;->a(Ljava/lang/String;Lcom/facebook/login/a;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    move-object/from16 v16, v3

    .line 33
    .line 34
    move-object v15, v4

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    sget-object v3, Lcom/facebook/login/a;->PLAIN:Lcom/facebook/login/a;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/facebook/login/o;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    new-instance v5, Lcom/facebook/login/LoginClient$Request;

    .line 44
    .line 45
    iget-object v6, v1, Lcom/facebook/login/v;->a:Lcom/facebook/login/n;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/facebook/login/o;->c()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-static {v3}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v8, v1, Lcom/facebook/login/v;->b:Lcom/facebook/login/c;

    .line 58
    .line 59
    iget-object v9, v1, Lcom/facebook/login/v;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {}, Lcom/facebook/r;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {}, Lw23;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget-object v12, v1, Lcom/facebook/login/v;->e:Lcom/facebook/login/x;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/facebook/login/o;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-virtual {v2}, Lcom/facebook/login/o;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-direct/range {v5 .. v16}, Lcom/facebook/login/LoginClient$Request;-><init>(Lcom/facebook/login/n;Ljava/util/Set;Lcom/facebook/login/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/a;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$b;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/facebook/AccessToken$b;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v5, v2}, Lcom/facebook/login/LoginClient$Request;->j(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/facebook/login/LoginClient$Request;->i()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/facebook/login/LoginClient$Request;->k()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/facebook/login/LoginClient$Request;->h()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/facebook/login/LoginClient$Request;->l()V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lcom/facebook/login/v$b;->b:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {v5, v0}, Lcom/facebook/login/LoginClient$Request;->g(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    sget-object v0, Lcom/facebook/login/v$c;->a:Lcom/facebook/login/v$c;

    .line 114
    .line 115
    move-object/from16 v3, p1

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lcom/facebook/login/v$c;->a(Landroid/content/Context;)Lcom/facebook/login/t;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v5}, Lcom/facebook/login/LoginClient$Request;->e()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    const-string v2, "foa_mobile_login_start"

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_1
    const-string v2, "fb_mobile_login_start"

    .line 131
    .line 132
    :goto_2
    invoke-virtual {v0, v5, v2}, Lcom/facebook/login/t;->b(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Landroid/content/Intent;

    .line 136
    .line 137
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-class v4, Lcom/facebook/FacebookActivity;

    .line 145
    .line 146
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/facebook/login/LoginClient$Request;->b()Lcom/facebook/login/n;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    new-instance v2, Landroid/os/Bundle;

    .line 161
    .line 162
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v4, "request"

    .line 166
    .line 167
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 168
    .line 169
    .line 170
    const-string v4, "com.facebook.LoginFragment:Request"

    .line 171
    .line 172
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/4 v4, 0x0

    .line 184
    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_2

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_2
    new-instance v6, Lcom/facebook/FacebookException;

    .line 192
    .line 193
    const-string v0, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    .line 194
    .line 195
    invoke-direct {v6, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object v4, Lcom/facebook/login/LoginClient$Result$a;->ERROR:Lcom/facebook/login/LoginClient$Result$a;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-object v8, v5

    .line 204
    const/4 v5, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    invoke-static/range {v3 .. v8}, Lcom/facebook/login/v;->a(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Lcom/facebook/FacebookException;ZLcom/facebook/login/LoginClient$Request;)V

    .line 207
    .line 208
    .line 209
    throw v6
.end method

.method public final parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/v$b;->c:Lcom/facebook/login/v;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/login/v;->f:Lcom/facebook/login/v$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/login/v;->c(ILandroid/content/Intent;Lpe7;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/facebook/internal/e$b;->Login:Lcom/facebook/internal/e$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/internal/e$b;->toRequestCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lcom/facebook/login/v$b;->a:Lcom/facebook/n;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lcom/facebook/internal/e;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/facebook/internal/e;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/facebook/login/u;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/login/u;->a:Lcom/facebook/login/v;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/facebook/login/u;->b:Lpe7;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1, p2, p0}, Lcom/facebook/login/v;->c(ILandroid/content/Intent;Lpe7;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p0, Lcom/facebook/internal/e;->b:Lcom/facebook/internal/e$a;

    .line 47
    .line 48
    monitor-enter p0

    .line 49
    :try_start_0
    sget-object v1, Lcom/facebook/internal/e;->c:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/facebook/login/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object p0, v1, Lcom/facebook/login/u;->a:Lcom/facebook/login/v;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/facebook/login/u;->b:Lpe7;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, p2, v1}, Lcom/facebook/login/v;->c(ILandroid/content/Intent;Lpe7;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1

    .line 78
    :cond_1
    :goto_0
    new-instance p0, Lcom/facebook/l;

    .line 79
    .line 80
    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/l;-><init>(IILandroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method
