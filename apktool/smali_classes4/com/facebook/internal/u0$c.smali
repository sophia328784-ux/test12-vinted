.class public final Lcom/facebook/internal/u0$c;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/internal/u0;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/u0$c;->a:Lcom/facebook/internal/u0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/facebook/internal/u0$c;->a:Lcom/facebook/internal/u0;

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/facebook/internal/u0;->j:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/facebook/internal/u0;->e:Landroid/app/ProgressDialog;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/facebook/internal/u0;->g:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/facebook/internal/u0;->d:Ln5l;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lcom/facebook/internal/u0;->f:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/facebook/internal/u0;->k:Z

    .line 49
    .line 50
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/r;->a:Lcom/facebook/r;

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/facebook/internal/u0$c;->a:Lcom/facebook/internal/u0;

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/facebook/internal/u0;->j:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/facebook/internal/u0;->e:Landroid/app/ProgressDialog;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/facebook/FacebookDialogException;

    .line 14
    .line 15
    invoke-direct {p1, p3, p2, p4}, Lcom/facebook/FacebookDialogException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/facebook/internal/u0$c;->a:Lcom/facebook/internal/u0;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/facebook/internal/u0;->e(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/facebook/FacebookDialogException;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/16 p3, -0xb

    .line 20
    .line 21
    invoke-direct {p1, p2, p3, p2}, Lcom/facebook/FacebookDialogException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/facebook/internal/u0$c;->a:Lcom/facebook/internal/u0;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/facebook/internal/u0;->e(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    .line 8
    .line 9
    sget-object p1, Lcom/facebook/r;->a:Lcom/facebook/r;

    .line 10
    .line 11
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "^/(v\\d+\\.\\d+/)??dialog/.*"

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    move p1, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p1, v2

    .line 38
    :goto_0
    iget-object p0, p0, Lcom/facebook/internal/u0$c;->a:Lcom/facebook/internal/u0;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/internal/u0;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2, v0, v2}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_a

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lcom/facebook/internal/u0;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "error"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    const-string p2, "error_type"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :cond_1
    const-string v0, "error_msg"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const-string v0, "error_message"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_2
    if-nez v0, :cond_3

    .line 81
    .line 82
    const-string v0, "error_description"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_3
    const-string v2, "error_code"

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v3, -0x1

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-static {v2}, Lcom/facebook/internal/p0;->z(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_1

    .line 108
    :catch_0
    :cond_4
    move v2, v3

    .line 109
    :goto_1
    invoke-static {p2}, Lcom/facebook/internal/p0;->z(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    invoke-static {v0}, Lcom/facebook/internal/p0;->z(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    if-ne v2, v3, :cond_5

    .line 122
    .line 123
    iget-object p2, p0, Lcom/facebook/internal/u0;->c:Lcom/facebook/internal/v0;

    .line 124
    .line 125
    if-eqz p2, :cond_9

    .line 126
    .line 127
    iget-boolean v0, p0, Lcom/facebook/internal/u0;->i:Z

    .line 128
    .line 129
    if-nez v0, :cond_9

    .line 130
    .line 131
    iput-boolean v1, p0, Lcom/facebook/internal/u0;->i:Z

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-interface {p2, p1, v0}, Lcom/facebook/internal/v0;->a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/facebook/internal/u0;->dismiss()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    if-eqz p2, :cond_7

    .line 142
    .line 143
    const-string p1, "access_denied"

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_6

    .line 150
    .line 151
    const-string p1, "OAuthAccessDeniedException"

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/internal/u0;->cancel()V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    const/16 p1, 0x1069

    .line 164
    .line 165
    if-ne v2, p1, :cond_8

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/facebook/internal/u0;->cancel()V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    new-instance p1, Lcom/facebook/FacebookRequestError;

    .line 172
    .line 173
    invoke-direct {p1, v2, p2, v0}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance p2, Lcom/facebook/FacebookServiceException;

    .line 177
    .line 178
    invoke-direct {p2, p1, v0}, Lcom/facebook/FacebookServiceException;-><init>(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p2}, Lcom/facebook/internal/u0;->e(Ljava/lang/Exception;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    :goto_2
    return v1

    .line 185
    :cond_a
    const-string v0, "fbconnect://cancel"

    .line 186
    .line 187
    invoke-static {p2, v0, v2}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/facebook/internal/u0;->cancel()V

    .line 194
    .line 195
    .line 196
    return v1

    .line 197
    :cond_b
    if-nez p1, :cond_d

    .line 198
    .line 199
    const-string p1, "touch"

    .line 200
    .line 201
    invoke-static {p2, p1, v2}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_c

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_c
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    new-instance p1, Landroid/content/Intent;

    .line 213
    .line 214
    const-string v0, "android.intent.action.VIEW"

    .line 215
    .line 216
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 224
    .line 225
    .line 226
    return v1

    .line 227
    :catch_1
    :cond_d
    :goto_3
    return v2
.end method
