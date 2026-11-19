.class public Lcom/facebook/login/WebViewLoginMethodHandler;
.super Lcom/facebook/login/WebLoginMethodHandler;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/WebViewLoginMethodHandler$a;,
        Lcom/facebook/login/WebViewLoginMethodHandler$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001:\u0002\t\nB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/facebook/login/WebViewLoginMethodHandler;",
        "Lcom/facebook/login/WebLoginMethodHandler;",
        "Lcom/facebook/login/LoginClient;",
        "loginClient",
        "<init>",
        "(Lcom/facebook/login/LoginClient;)V",
        "Landroid/os/Parcel;",
        "source",
        "(Landroid/os/Parcel;)V",
        "a",
        "c",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/WebViewLoginMethodHandler;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field public e:Lcom/facebook/internal/u0;

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/facebook/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/login/WebViewLoginMethodHandler$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/login/WebViewLoginMethodHandler$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/facebook/login/WebViewLoginMethodHandler$b;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/login/WebViewLoginMethodHandler$b;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/login/WebViewLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "web_view"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->g:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/j;->WEB_VIEW:Lcom/facebook/j;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->h:Lcom/facebook/j;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->f:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 23
    const-string p1, "web_view"

    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->g:Ljava/lang/String;

    .line 24
    sget-object p1, Lcom/facebook/j;->WEB_VIEW:Lcom/facebook/j;

    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->h:Lcom/facebook/j;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->e:Lcom/facebook/internal/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/internal/u0;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->e:Lcom/facebook/internal/u0;

    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lcom/facebook/login/LoginClient$Request;)I
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;->l(Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/facebook/login/a0;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/facebook/login/a0;-><init>(Lcom/facebook/login/WebViewLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/facebook/login/LoginClient;->m:Lcom/facebook/login/LoginClient$b;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/login/LoginClient$b;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->f:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "e2e"

    .line 25
    .line 26
    invoke-virtual {p0, v3, v2}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient;->e()Landroidx/fragment/app/o;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_0
    invoke-static {v2}, Lcom/facebook/internal/p0;->w(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    new-instance v5, Lcom/facebook/login/WebViewLoginMethodHandler$a;

    .line 46
    .line 47
    iget-object v6, p1, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v5, p0, v2, v6, v0}, Lcom/facebook/login/WebViewLoginMethodHandler$a;-><init>(Lcom/facebook/login/WebViewLoginMethodHandler;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v0, v5, Lcom/facebook/login/WebViewLoginMethodHandler$a;->l:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    const-string v0, "fbconnect://chrome_os_success"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v0, "fbconnect://success"

    .line 65
    .line 66
    :goto_0
    iput-object v0, v5, Lcom/facebook/login/WebViewLoginMethodHandler$a;->g:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->h:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v0, v5, Lcom/facebook/login/WebViewLoginMethodHandler$a;->m:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->a:Lcom/facebook/login/n;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v0, v5, Lcom/facebook/login/WebViewLoginMethodHandler$a;->h:Lcom/facebook/login/n;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->l:Lcom/facebook/login/x;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v0, v5, Lcom/facebook/login/WebViewLoginMethodHandler$a;->i:Lcom/facebook/login/x;

    .line 88
    .line 89
    iget-boolean v0, p1, Lcom/facebook/login/LoginClient$Request;->m:Z

    .line 90
    .line 91
    iput-boolean v0, v5, Lcom/facebook/login/WebViewLoginMethodHandler$a;->j:Z

    .line 92
    .line 93
    iget-boolean p1, p1, Lcom/facebook/login/LoginClient$Request;->n:Z

    .line 94
    .line 95
    iput-boolean p1, v5, Lcom/facebook/login/WebViewLoginMethodHandler$a;->k:Z

    .line 96
    .line 97
    iput-object v1, v5, Lcom/facebook/internal/u0$a;->d:Lcom/facebook/internal/v0;

    .line 98
    .line 99
    iget-object v9, v5, Lcom/facebook/internal/u0$a;->e:Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string p1, "redirect_uri"

    .line 105
    .line 106
    iget-object v0, v5, Lcom/facebook/login/WebViewLoginMethodHandler$a;->g:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v9, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string p1, "client_id"

    .line 112
    .line 113
    iget-object v0, v5, Lcom/facebook/internal/u0$a;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v9, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v5, Lcom/facebook/login/WebViewLoginMethodHandler$a;->l:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v9, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v5, Lcom/facebook/login/WebViewLoginMethodHandler$a;->i:Lcom/facebook/login/x;

    .line 127
    .line 128
    sget-object v1, Lcom/facebook/login/x;->INSTAGRAM:Lcom/facebook/login/x;

    .line 129
    .line 130
    if-ne p1, v1, :cond_2

    .line 131
    .line 132
    const-string p1, "token,signed_request,graph_domain,granted_scopes"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    const-string p1, "token,signed_request,graph_domain"

    .line 136
    .line 137
    :goto_1
    const-string v1, "response_type"

    .line 138
    .line 139
    invoke-virtual {v9, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string p1, "return_scopes"

    .line 143
    .line 144
    const-string v1, "true"

    .line 145
    .line 146
    invoke-virtual {v9, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v5, Lcom/facebook/login/WebViewLoginMethodHandler$a;->m:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    const-string v0, "auth_type"

    .line 154
    .line 155
    invoke-virtual {v9, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, v5, Lcom/facebook/login/WebViewLoginMethodHandler$a;->h:Lcom/facebook/login/n;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string v0, "login_behavior"

    .line 165
    .line 166
    invoke-virtual {v9, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-boolean p1, v5, Lcom/facebook/login/WebViewLoginMethodHandler$a;->j:Z

    .line 170
    .line 171
    if-eqz p1, :cond_3

    .line 172
    .line 173
    iget-object p1, v5, Lcom/facebook/login/WebViewLoginMethodHandler$a;->i:Lcom/facebook/login/x;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/facebook/login/x;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v0, "fx_app"

    .line 180
    .line 181
    invoke-virtual {v9, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    iget-boolean p1, v5, Lcom/facebook/login/WebViewLoginMethodHandler$a;->k:Z

    .line 185
    .line 186
    if-eqz p1, :cond_4

    .line 187
    .line 188
    const-string p1, "skip_dedupe"

    .line 189
    .line 190
    invoke-virtual {v9, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    sget-object p1, Lcom/facebook/internal/u0;->m:Lcom/facebook/internal/u0$b;

    .line 194
    .line 195
    iget-object v7, v5, Lcom/facebook/internal/u0$a;->a:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v11, v5, Lcom/facebook/login/WebViewLoginMethodHandler$a;->i:Lcom/facebook/login/x;

    .line 201
    .line 202
    iget-object v12, v5, Lcom/facebook/internal/u0$a;->d:Lcom/facebook/internal/v0;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v7}, Lcom/facebook/internal/u0;->b(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    new-instance v6, Lcom/facebook/internal/u0;

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    const-string v8, "oauth"

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    invoke-direct/range {v6 .. v13}, Lcom/facebook/internal/u0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/x;Lcom/facebook/internal/v0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 220
    .line 221
    .line 222
    iput-object v6, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->e:Lcom/facebook/internal/u0;

    .line 223
    .line 224
    new-instance p1, Lcom/facebook/internal/i;

    .line 225
    .line 226
    invoke-direct {p1}, Lcom/facebook/internal/i;-><init>()V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 231
    .line 232
    .line 233
    iget-object p0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->e:Lcom/facebook/internal/u0;

    .line 234
    .line 235
    iput-object p0, p1, Lcom/facebook/internal/i;->a:Lcom/facebook/internal/u0;

    .line 236
    .line 237
    invoke-virtual {v2}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    const-string v1, "FacebookDialogFragment"

    .line 242
    .line 243
    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return v0

    .line 247
    :cond_5
    const-string p0, "authType"

    .line 248
    .line 249
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0
.end method

.method public final m()Lcom/facebook/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->h:Lcom/facebook/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/facebook/login/LoginMethodHandler;->writeToParcel(Landroid/os/Parcel;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
