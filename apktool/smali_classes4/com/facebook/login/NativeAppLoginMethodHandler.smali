.class public abstract Lcom/facebook/login/NativeAppLoginMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0011\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/facebook/login/NativeAppLoginMethodHandler;",
        "Lcom/facebook/login/LoginMethodHandler;",
        "Lcom/facebook/login/LoginClient;",
        "loginClient",
        "<init>",
        "(Lcom/facebook/login/LoginClient;)V",
        "Landroid/os/Parcel;",
        "source",
        "(Landroid/os/Parcel;)V",
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


# static fields
.field public static final synthetic e:I


# instance fields
.field public final d:Lcom/facebook/j;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 13
    sget-object p1, Lcom/facebook/j;->FACEBOOK_APPLICATION_WEB:Lcom/facebook/j;

    iput-object p1, p0, Lcom/facebook/login/NativeAppLoginMethodHandler;->d:Lcom/facebook/j;

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
    sget-object p1, Lcom/facebook/j;->FACEBOOK_APPLICATION_WEB:Lcom/facebook/j;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/login/NativeAppLoginMethodHandler;->d:Lcom/facebook/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(IILandroid/content/Intent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v1, p1, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    sget-object p2, Lcom/facebook/login/LoginClient$Result;->i:Lcom/facebook/login/LoginClient$Result$c;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/facebook/login/LoginClient$Result;

    .line 16
    .line 17
    sget-object v2, Lcom/facebook/login/LoginClient$Result$a;->CANCEL:Lcom/facebook/login/LoginClient$Result$a;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const-string v4, "Operation canceled"

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$a;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->l(Lcom/facebook/login/LoginClient$Result;)V

    .line 27
    .line 28
    .line 29
    return p1

    .line 30
    :cond_0
    const-string v0, "error_description"

    .line 31
    .line 32
    const-string v2, "error_message"

    .line 33
    .line 34
    const-string v3, "error_type"

    .line 35
    .line 36
    const-string v4, "error"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const-string v6, "error_code"

    .line 40
    .line 41
    if-nez p2, :cond_9

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    if-nez p3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    move-object v4, p3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object v4, v5

    .line 66
    :goto_2
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-eqz p3, :cond_4

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move-object p3, v5

    .line 80
    :goto_3
    sget v3, Lcom/facebook/internal/k0;->a:I

    .line 81
    .line 82
    const-string v3, "CONNECTION_FAILURE"

    .line 83
    .line 84
    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_8

    .line 89
    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move-object v5, v2

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    :goto_4
    if-eqz p2, :cond_7

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :cond_7
    :goto_5
    sget-object p2, Lcom/facebook/login/LoginClient$Result;->i:Lcom/facebook/login/LoginClient$Result$c;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v4, v5, p3}, Lcom/facebook/login/LoginClient$Result$c;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p0, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->l(Lcom/facebook/login/LoginClient$Result;)V

    .line 117
    .line 118
    .line 119
    return p1

    .line 120
    :cond_8
    sget-object p2, Lcom/facebook/login/LoginClient$Result;->i:Lcom/facebook/login/LoginClient$Result$c;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/facebook/login/LoginClient$Result;

    .line 126
    .line 127
    sget-object v2, Lcom/facebook/login/LoginClient$Result$a;->CANCEL:Lcom/facebook/login/LoginClient$Result$a;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$a;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->l(Lcom/facebook/login/LoginClient$Result;)V

    .line 135
    .line 136
    .line 137
    return p1

    .line 138
    :cond_9
    const/4 v7, -0x1

    .line 139
    if-eq p2, v7, :cond_a

    .line 140
    .line 141
    sget-object p2, Lcom/facebook/login/LoginClient$Result;->i:Lcom/facebook/login/LoginClient$Result$c;

    .line 142
    .line 143
    const-string p3, "Unexpected resultCode from authorization."

    .line 144
    .line 145
    invoke-static {p2, v1, p3, v5}, Lcom/facebook/login/LoginClient$Result$c;->b(Lcom/facebook/login/LoginClient$Result$c;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p0, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->l(Lcom/facebook/login/LoginClient$Result;)V

    .line 150
    .line 151
    .line 152
    return p1

    .line 153
    :cond_a
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-nez p2, :cond_b

    .line 158
    .line 159
    sget-object p2, Lcom/facebook/login/LoginClient$Result;->i:Lcom/facebook/login/LoginClient$Result$c;

    .line 160
    .line 161
    const-string p3, "Unexpected null from returned authorization data."

    .line 162
    .line 163
    invoke-static {p2, v1, p3, v5}, Lcom/facebook/login/LoginClient$Result$c;->b(Lcom/facebook/login/LoginClient$Result$c;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p0, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->l(Lcom/facebook/login/LoginClient$Result;)V

    .line 168
    .line 169
    .line 170
    return p1

    .line 171
    :cond_b
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    if-nez p3, :cond_c

    .line 176
    .line 177
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    :cond_c
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-eqz v3, :cond_d

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    :cond_d
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-nez v2, :cond_e

    .line 196
    .line 197
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :cond_e
    const-string v0, "e2e"

    .line 202
    .line 203
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lcom/facebook/internal/p0;->z(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_f

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginMethodHandler;->g(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_f
    if-nez p3, :cond_11

    .line 217
    .line 218
    if-nez v5, :cond_11

    .line 219
    .line 220
    if-nez v2, :cond_11

    .line 221
    .line 222
    if-eqz v1, :cond_11

    .line 223
    .line 224
    const-string p3, "code"

    .line 225
    .line 226
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_10

    .line 231
    .line 232
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    invoke-static {p3}, Lcom/facebook/internal/p0;->z(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    if-nez p3, :cond_10

    .line 241
    .line 242
    invoke-static {}, Lcom/facebook/r;->c()Ljava/util/concurrent/Executor;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    new-instance v0, Latd/d/a;

    .line 247
    .line 248
    const/4 v2, 0x2

    .line 249
    invoke-direct {v0, p0, v1, p2, v2}, Latd/d/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 253
    .line 254
    .line 255
    return p1

    .line 256
    :cond_10
    invoke-virtual {p0, v1, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->o(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    .line 257
    .line 258
    .line 259
    return p1

    .line 260
    :cond_11
    invoke-virtual {p0, v1, p3, v2, v5}, Lcom/facebook/login/NativeAppLoginMethodHandler;->n(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return p1
.end method

.method public final l(Lcom/facebook/login/LoginClient$Result;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->d(Lcom/facebook/login/LoginClient$Result;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->j()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public m()Lcom/facebook/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/login/NativeAppLoginMethodHandler;->d:Lcom/facebook/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v0, "logged_out"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    sput-boolean p1, Lcom/facebook/login/CustomTabLoginMethodHandler;->j:Z

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Lcom/facebook/login/NativeAppLoginMethodHandler;->l(Lcom/facebook/login/LoginClient$Result;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget v0, Lcom/facebook/internal/k0;->a:I

    .line 20
    .line 21
    const-string v0, "service_disabled"

    .line 22
    .line 23
    const-string v1, "AndroidAuthKillSwitchException"

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {v0, p2}, Llp3;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Lcom/facebook/login/NativeAppLoginMethodHandler;->l(Lcom/facebook/login/LoginClient$Result;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v0, "access_denied"

    .line 48
    .line 49
    const-string v1, "OAuthAccessDeniedException"

    .line 50
    .line 51
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Collection;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-static {v0, p2}, Llp3;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    sget-object p2, Lcom/facebook/login/LoginClient$Result;->i:Lcom/facebook/login/LoginClient$Result$c;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/facebook/login/LoginClient$Result;

    .line 75
    .line 76
    sget-object v2, Lcom/facebook/login/LoginClient$Result$a;->CANCEL:Lcom/facebook/login/LoginClient$Result$a;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v1, p1

    .line 81
    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$a;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->l(Lcom/facebook/login/LoginClient$Result;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    move-object v1, p1

    .line 89
    sget-object p1, Lcom/facebook/login/LoginClient$Result;->i:Lcom/facebook/login/LoginClient$Result$c;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v1, p2, p3, p4}, Lcom/facebook/login/LoginClient$Result$c;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;->l(Lcom/facebook/login/LoginClient$Result;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final o(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    :try_start_0
    sget-object v0, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginMethodHandler$a;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->m()Lcom/facebook/j;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p1, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v2, v3}, Lcom/facebook/login/LoginMethodHandler$a;->b(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/j;Ljava/lang/String;)Lcom/facebook/AccessToken;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->o:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2, v0}, Lcom/facebook/login/LoginMethodHandler$a;->c(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    sget-object p2, Lcom/facebook/login/LoginClient$Result;->i:Lcom/facebook/login/LoginClient$Result$c;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/facebook/login/LoginClient$Result;

    .line 32
    .line 33
    sget-object v6, Lcom/facebook/login/LoginClient$Result$a;->SUCCESS:Lcom/facebook/login/LoginClient$Result$a;
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    move-object v5, p1

    .line 38
    :try_start_1
    invoke-direct/range {v4 .. v10}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$a;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v4}, Lcom/facebook/login/NativeAppLoginMethodHandler;->l(Lcom/facebook/login/LoginClient$Result;)V
    :try_end_1
    .catch Lcom/facebook/FacebookException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    :goto_0
    move-object p1, v0

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception v0

    .line 49
    move-object v5, p1

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    sget-object p2, Lcom/facebook/login/LoginClient$Result;->i:Lcom/facebook/login/LoginClient$Result$c;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p2, v5, v0, p1}, Lcom/facebook/login/LoginClient$Result$c;->b(Lcom/facebook/login/LoginClient$Result$c;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;->l(Lcom/facebook/login/LoginClient$Result;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final p(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/high16 v1, 0x10000

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lcom/facebook/login/LoginClient;->c:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    instance-of v0, p0, Lcom/facebook/login/r;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast p0, Lcom/facebook/login/r;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p0, v1

    .line 44
    :goto_0
    if-eqz p0, :cond_3

    .line 45
    .line 46
    iget-object p0, p0, Lcom/facebook/login/r;->d:Landroidx/activity/result/ActivityResultLauncher;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string p0, "launcher"

    .line 57
    .line 58
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 68
    return p0
.end method
