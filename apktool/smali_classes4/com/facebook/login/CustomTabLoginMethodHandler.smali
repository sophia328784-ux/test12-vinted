.class public final Lcom/facebook/login/CustomTabLoginMethodHandler;
.super Lcom/facebook/login/WebLoginMethodHandler;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/CustomTabLoginMethodHandler$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\tB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/facebook/login/CustomTabLoginMethodHandler;",
        "Lcom/facebook/login/WebLoginMethodHandler;",
        "Lcom/facebook/login/LoginClient;",
        "loginClient",
        "<init>",
        "(Lcom/facebook/login/LoginClient;)V",
        "Landroid/os/Parcel;",
        "source",
        "(Landroid/os/Parcel;)V",
        "b",
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
            "Lcom/facebook/login/CustomTabLoginMethodHandler;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static j:Z


# instance fields
.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/facebook/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/login/CustomTabLoginMethodHandler$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/login/CustomTabLoginMethodHandler$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/facebook/login/CustomTabLoginMethodHandler$a;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/login/CustomTabLoginMethodHandler$a;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/login/CustomTabLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-direct {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 55
    const-string v0, "custom_tab"

    iput-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->h:Ljava/lang/String;

    .line 56
    sget-object v0, Lcom/facebook/j;->CHROME_CUSTOM_TAB:Lcom/facebook/j;

    iput-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->i:Lcom/facebook/j;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->f:Ljava/lang/String;

    .line 58
    invoke-super {p0}, Lcom/facebook/login/LoginMethodHandler;->f()Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/facebook/internal/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "custom_tab"

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->h:Ljava/lang/String;

    .line 10
    .line 11
    sget-object p1, Lcom/facebook/j;->CHROME_CUSTOM_TAB:Lcom/facebook/j;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->i:Lcom/facebook/j;

    .line 14
    .line 15
    sget-object p1, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    .line 16
    .line 17
    new-instance p1, Ljava/util/Random;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/math/BigInteger;

    .line 23
    .line 24
    const/16 v1, 0x64

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->f:Ljava/lang/String;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    sput-boolean p1, Lcom/facebook/login/CustomTabLoginMethodHandler;->j:Z

    .line 42
    .line 43
    invoke-super {p0}, Lcom/facebook/login/LoginMethodHandler;->f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/facebook/internal/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->g:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
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
    iget-object p0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(IILandroid/content/Intent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/CustomTabMainActivity;->j:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    :goto_0
    return v0

    .line 26
    :cond_2
    const/4 v2, -0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-ne p2, v2, :cond_11

    .line 29
    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    sget-object p2, Lcom/facebook/CustomTabMainActivity;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move-object p2, v3

    .line 40
    :goto_1
    if-eqz p2, :cond_10

    .line 41
    .line 42
    const-string p3, "fbconnect://cct."

    .line 43
    .line 44
    invoke-static {p2, p3, v0}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_4

    .line 49
    .line 50
    invoke-super {p0}, Lcom/facebook/login/LoginMethodHandler;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p2, p3, v0}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_10

    .line 59
    .line 60
    :cond_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-static {p3}, Lcom/facebook/internal/p0;->E(Ljava/lang/String;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Lcom/facebook/internal/p0;->E(Ljava/lang/String;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    const-string p2, "state"

    .line 84
    .line 85
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-nez p2, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    new-instance v4, Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string p2, "7_challenge"

    .line 98
    .line 99
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object v4, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->f:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    :goto_2
    if-nez v0, :cond_6

    .line 110
    .line 111
    new-instance p2, Lcom/facebook/FacebookException;

    .line 112
    .line 113
    const-string p3, "Invalid state parameter"

    .line 114
    .line 115
    invoke-direct {p2, p3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, v3, p2}, Lcom/facebook/login/WebLoginMethodHandler;->n(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_6
    const-string p2, "error"

    .line 124
    .line 125
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-nez p2, :cond_7

    .line 130
    .line 131
    const-string p2, "error_type"

    .line 132
    .line 133
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    :cond_7
    const-string v0, "error_msg"

    .line 138
    .line 139
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    const-string v0, "error_message"

    .line 146
    .line 147
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :cond_8
    if-nez v0, :cond_9

    .line 152
    .line 153
    const-string v0, "error_description"

    .line 154
    .line 155
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_9
    const-string v4, "error_code"

    .line 160
    .line 161
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_a

    .line 166
    .line 167
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    goto :goto_3

    .line 172
    :catch_1
    :cond_a
    move v4, v2

    .line 173
    :goto_3
    invoke-static {p2}, Lcom/facebook/internal/p0;->z(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_c

    .line 178
    .line 179
    invoke-static {v0}, Lcom/facebook/internal/p0;->z(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_c

    .line 184
    .line 185
    if-ne v4, v2, :cond_c

    .line 186
    .line 187
    const-string p2, "access_token"

    .line 188
    .line 189
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_b

    .line 194
    .line 195
    invoke-virtual {p0, p1, p3, v3}, Lcom/facebook/login/WebLoginMethodHandler;->n(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_b
    invoke-static {}, Lcom/facebook/r;->c()Ljava/util/concurrent/Executor;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    new-instance v0, Latd/d/a;

    .line 204
    .line 205
    invoke-direct {v0, p0, p1, p3, v1}, Latd/d/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_c
    if-eqz p2, :cond_e

    .line 213
    .line 214
    const-string p3, "access_denied"

    .line 215
    .line 216
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    if-nez p3, :cond_d

    .line 221
    .line 222
    const-string p3, "OAuthAccessDeniedException"

    .line 223
    .line 224
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    if-eqz p3, :cond_e

    .line 229
    .line 230
    :cond_d
    new-instance p2, Lcom/facebook/FacebookOperationCanceledException;

    .line 231
    .line 232
    invoke-direct {p2}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1, v3, p2}, Lcom/facebook/login/WebLoginMethodHandler;->n(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_e
    const/16 p3, 0x1069

    .line 240
    .line 241
    if-ne v4, p3, :cond_f

    .line 242
    .line 243
    new-instance p2, Lcom/facebook/FacebookOperationCanceledException;

    .line 244
    .line 245
    invoke-direct {p2}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1, v3, p2}, Lcom/facebook/login/WebLoginMethodHandler;->n(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_f
    new-instance p3, Lcom/facebook/FacebookRequestError;

    .line 253
    .line 254
    invoke-direct {p3, v4, p2, v0}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance p2, Lcom/facebook/FacebookServiceException;

    .line 258
    .line 259
    invoke-direct {p2, p3, v0}, Lcom/facebook/FacebookServiceException;-><init>(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p1, v3, p2}, Lcom/facebook/login/WebLoginMethodHandler;->n(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 263
    .line 264
    .line 265
    :cond_10
    :goto_4
    return v1

    .line 266
    :cond_11
    new-instance p2, Lcom/facebook/FacebookOperationCanceledException;

    .line 267
    .line 268
    invoke-direct {p2}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1, v3, p2}, Lcom/facebook/login/WebLoginMethodHandler;->n(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 272
    .line 273
    .line 274
    return v0
.end method

.method public final j(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "7_challenge"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Lcom/facebook/login/LoginClient$Request;)I
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->l:Lcom/facebook/login/x;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;->l(Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v5, "redirect_uri"

    .line 26
    .line 27
    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/facebook/login/x;->INSTAGRAM:Lcom/facebook/login/x;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    move v6, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v6, v4

    .line 38
    :goto_0
    iget-object v7, p1, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const-string v6, "app_id"

    .line 43
    .line 44
    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string v6, "client_id"

    .line 49
    .line 50
    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object v6, Lcom/facebook/login/LoginClient;->m:Lcom/facebook/login/LoginClient$b;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/facebook/login/LoginClient$b;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v7, "e2e"

    .line 63
    .line 64
    invoke-virtual {v3, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v6, "response_type"

    .line 68
    .line 69
    if-ne v0, v2, :cond_3

    .line 70
    .line 71
    const-string v7, "token,signed_request,graph_domain,granted_scopes"

    .line 72
    .line 73
    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v7, p1, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    .line 78
    .line 79
    const-string v8, "openid"

    .line 80
    .line 81
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    const-string v7, "nonce"

    .line 88
    .line 89
    iget-object v8, p1, Lcom/facebook/login/LoginClient$Request;->o:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    const-string v7, "id_token,token,signed_request,graph_domain"

    .line 95
    .line 96
    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    const-string v6, "code_challenge"

    .line 100
    .line 101
    iget-object v7, p1, Lcom/facebook/login/LoginClient$Request;->q:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v6, p1, Lcom/facebook/login/LoginClient$Request;->r:Lcom/facebook/login/a;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move-object v6, v7

    .line 117
    :goto_3
    const-string v8, "code_challenge_method"

    .line 118
    .line 119
    invoke-virtual {v3, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v6, "return_scopes"

    .line 123
    .line 124
    const-string v8, "true"

    .line 125
    .line 126
    invoke-virtual {v3, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v6, "auth_type"

    .line 130
    .line 131
    iget-object v9, p1, Lcom/facebook/login/LoginClient$Request;->h:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v3, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v6, p1, Lcom/facebook/login/LoginClient$Request;->a:Lcom/facebook/login/n;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const-string v9, "login_behavior"

    .line 143
    .line 144
    invoke-virtual {v3, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v6, Lcom/facebook/r;->a:Lcom/facebook/r;

    .line 148
    .line 149
    const-string v6, "android-18.0.3"

    .line 150
    .line 151
    const-string v9, "sdk"

    .line 152
    .line 153
    invoke-virtual {v3, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v6, "sso"

    .line 157
    .line 158
    const-string v9, "chrome_custom_tab"

    .line 159
    .line 160
    invoke-virtual {v3, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-boolean v6, Lcom/facebook/r;->n:Z

    .line 164
    .line 165
    const-string v9, "1"

    .line 166
    .line 167
    const-string v10, "0"

    .line 168
    .line 169
    if-eqz v6, :cond_6

    .line 170
    .line 171
    move-object v6, v9

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    move-object v6, v10

    .line 174
    :goto_4
    const-string v11, "cct_prefetching"

    .line 175
    .line 176
    invoke-virtual {v3, v11, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v6, p1, Lcom/facebook/login/LoginClient$Request;->m:Z

    .line 180
    .line 181
    if-eqz v6, :cond_7

    .line 182
    .line 183
    const-string v6, "fx_app"

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/facebook/login/x;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-virtual {v3, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    iget-boolean v6, p1, Lcom/facebook/login/LoginClient$Request;->n:Z

    .line 193
    .line 194
    if-eqz v6, :cond_8

    .line 195
    .line 196
    const-string v6, "skip_dedupe"

    .line 197
    .line 198
    invoke-virtual {v3, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    iget-object v6, p1, Lcom/facebook/login/LoginClient$Request;->j:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v6, :cond_a

    .line 204
    .line 205
    const-string v8, "messenger_page_id"

    .line 206
    .line 207
    invoke-virtual {v3, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-boolean p1, p1, Lcom/facebook/login/LoginClient$Request;->k:Z

    .line 211
    .line 212
    if-eqz p1, :cond_9

    .line 213
    .line 214
    move-object v10, v9

    .line 215
    :cond_9
    const-string p1, "reset_messenger_state"

    .line 216
    .line 217
    invoke-virtual {v3, p1, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    sget-boolean p1, Lcom/facebook/login/CustomTabLoginMethodHandler;->j:Z

    .line 221
    .line 222
    if-eqz p1, :cond_b

    .line 223
    .line 224
    const-string p1, "cct_over_app_switch"

    .line 225
    .line 226
    invoke-virtual {v3, p1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    sget-boolean p1, Lcom/facebook/r;->n:Z

    .line 230
    .line 231
    const-string v6, "oauth"

    .line 232
    .line 233
    if-eqz p1, :cond_11

    .line 234
    .line 235
    if-ne v0, v2, :cond_e

    .line 236
    .line 237
    sget-object p1, Lcom/facebook/login/b;->b:Lcom/facebook/login/b$a;

    .line 238
    .line 239
    sget-object v2, Lcom/facebook/internal/a0;->c:Lcom/facebook/internal/a0$a;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v6}, Lcom/facebook/internal/a0$a;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/net/Uri;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object p1, Lcom/facebook/login/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 254
    .line 255
    .line 256
    sget-object v8, Lcom/facebook/login/b;->d:Lyt4;

    .line 257
    .line 258
    if-nez v8, :cond_c

    .line 259
    .line 260
    sget-object v8, Lcom/facebook/login/b;->c:Lut4;

    .line 261
    .line 262
    if-eqz v8, :cond_c

    .line 263
    .line 264
    invoke-virtual {v8, v7}, Landroidx/browser/customtabs/CustomTabsClient;->e(Lat4;)Lyt4;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    sput-object v8, Lcom/facebook/login/b;->d:Lyt4;

    .line 269
    .line 270
    :cond_c
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 274
    .line 275
    .line 276
    sget-object v8, Lcom/facebook/login/b;->d:Lyt4;

    .line 277
    .line 278
    if-eqz v8, :cond_d

    .line 279
    .line 280
    invoke-virtual {v8, v7}, Lyt4;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    :try_start_0
    iget-object v10, v8, Lyt4;->b:Le79;

    .line 285
    .line 286
    iget-object v8, v8, Lyt4;->c:Lht4;

    .line 287
    .line 288
    invoke-interface {v10, v8, v2, v9, v7}, Le79;->j(Lb79;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    .line 290
    .line 291
    :catch_0
    :cond_d
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_e
    sget-object p1, Lcom/facebook/login/b;->b:Lcom/facebook/login/b$a;

    .line 296
    .line 297
    sget-object v2, Lcom/facebook/internal/f;->b:Lcom/facebook/internal/f$a;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {v3, v6}, Lcom/facebook/internal/f$a;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/net/Uri;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    sget-object p1, Lcom/facebook/login/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 312
    .line 313
    .line 314
    sget-object v8, Lcom/facebook/login/b;->d:Lyt4;

    .line 315
    .line 316
    if-nez v8, :cond_f

    .line 317
    .line 318
    sget-object v8, Lcom/facebook/login/b;->c:Lut4;

    .line 319
    .line 320
    if-eqz v8, :cond_f

    .line 321
    .line 322
    invoke-virtual {v8, v7}, Landroidx/browser/customtabs/CustomTabsClient;->e(Lat4;)Lyt4;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    sput-object v8, Lcom/facebook/login/b;->d:Lyt4;

    .line 327
    .line 328
    :cond_f
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 332
    .line 333
    .line 334
    sget-object v8, Lcom/facebook/login/b;->d:Lyt4;

    .line 335
    .line 336
    if-eqz v8, :cond_10

    .line 337
    .line 338
    invoke-virtual {v8, v7}, Lyt4;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    :try_start_1
    iget-object v10, v8, Lyt4;->b:Le79;

    .line 343
    .line 344
    iget-object v8, v8, Lyt4;->c:Lht4;

    .line 345
    .line 346
    invoke-interface {v10, v8, v2, v9, v7}, Le79;->j(Lb79;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 347
    .line 348
    .line 349
    :catch_1
    :cond_10
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 350
    .line 351
    .line 352
    :cond_11
    :goto_5
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->e()Landroidx/fragment/app/o;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    if-eqz p1, :cond_14

    .line 357
    .line 358
    new-instance v2, Landroid/content/Intent;

    .line 359
    .line 360
    const-class v4, Lcom/facebook/CustomTabMainActivity;

    .line 361
    .line 362
    invoke-direct {v2, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 363
    .line 364
    .line 365
    sget-object p1, Lcom/facebook/CustomTabMainActivity;->d:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v2, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    .line 369
    .line 370
    sget-object p1, Lcom/facebook/CustomTabMainActivity;->e:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 373
    .line 374
    .line 375
    sget-object p1, Lcom/facebook/CustomTabMainActivity;->f:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v3, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->e:Ljava/lang/String;

    .line 378
    .line 379
    if-eqz v3, :cond_12

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_12
    invoke-static {}, Lcom/facebook/internal/g;->a()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    iput-object v3, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->e:Ljava/lang/String;

    .line 387
    .line 388
    :goto_6
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 389
    .line 390
    .line 391
    sget-object p0, Lcom/facebook/CustomTabMainActivity;->h:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/facebook/login/x;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {v2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 398
    .line 399
    .line 400
    iget-object p0, v1, Lcom/facebook/login/LoginClient;->c:Landroidx/fragment/app/Fragment;

    .line 401
    .line 402
    if-eqz p0, :cond_13

    .line 403
    .line 404
    invoke-virtual {p0, v2, v5}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 405
    .line 406
    .line 407
    :cond_13
    return v5

    .line 408
    :cond_14
    :goto_7
    return v4
.end method

.method public final m()Lcom/facebook/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->i:Lcom/facebook/j;

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
    iget-object p0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
