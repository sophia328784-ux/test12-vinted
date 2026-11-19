.class public Lcom/facebook/login/r;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/r$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/facebook/login/r;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
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


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/facebook/login/LoginClient$Request;

.field public c:Lcom/facebook/login/LoginClient;

.field public d:Landroidx/activity/result/ActivityResultLauncher;

.field public e:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/login/r$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/login/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N()Lcom/facebook/login/LoginClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/login/r;->c:Lcom/facebook/login/LoginClient;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "loginClient"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/login/r;->N()Lcom/facebook/login/LoginClient;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/login/LoginClient;->i(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "loginClient"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/facebook/login/LoginClient;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/login/LoginClient;->c:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-object p0, p1, Lcom/facebook/login/LoginClient;->c:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string p0, "Can\'t set fragment once it is already set."

    .line 26
    .line 27
    invoke-static {p0}, Latd/bc/a;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance p1, Lcom/facebook/login/LoginClient;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/facebook/login/LoginClient;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iput-object p1, p0, Lcom/facebook/login/r;->c:Lcom/facebook/login/LoginClient;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/facebook/login/r;->N()Lcom/facebook/login/LoginClient;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lcom/facebook/login/p;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/facebook/login/p;-><init>(Lcom/facebook/login/r;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p1, Lcom/facebook/login/LoginClient;->d:Lcom/facebook/login/p;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/facebook/login/r;->a:Ljava/lang/String;

    .line 68
    .line 69
    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const-string v1, "com.facebook.LoginFragment:Request"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const-string v1, "request"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/facebook/login/LoginClient$Request;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/facebook/login/r;->b:Lcom/facebook/login/LoginClient$Request;

    .line 92
    .line 93
    :cond_5
    new-instance v0, Lwd;

    .line 94
    .line 95
    invoke-direct {v0}, Lwd;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/facebook/login/s;

    .line 99
    .line 100
    invoke-direct {v1, p0, p1}, Lcom/facebook/login/s;-><init>(Lcom/facebook/login/r;Landroidx/fragment/app/o;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lcom/facebook/login/q;

    .line 104
    .line 105
    invoke-direct {p1, v1}, Lcom/facebook/login/q;-><init>(Lcom/facebook/login/s;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcom/facebook/login/r;->d:Landroidx/activity/result/ActivityResultLauncher;

    .line 116
    .line 117
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p3, Lcom/facebook/common/c;->com_facebook_login_fragment:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lcom/facebook/common/b;->com_facebook_login_fragment_progress_bar:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/facebook/login/r;->e:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/facebook/login/r;->N()Lcom/facebook/login/LoginClient;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p3, Lcom/facebook/v;

    .line 27
    .line 28
    invoke-direct {p3, p0}, Lcom/facebook/v;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p2, Lcom/facebook/login/LoginClient;->e:Lcom/facebook/v;

    .line 32
    .line 33
    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/r;->N()Lcom/facebook/login/LoginClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->f()Lcom/facebook/login/LoginMethodHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget v0, Lcom/facebook/common/b;->com_facebook_login_fragment_progress_bar:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/login/r;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "LoginFragment"

    .line 9
    .line 10
    const-string v1, "Cannot call LoginFragment with a null calling package. This can occur if the launchMode of the caller is singleInstance."

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/r;->N()Lcom/facebook/login/LoginClient;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Lcom/facebook/login/r;->b:Lcom/facebook/login/LoginClient$Request;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget v2, v0, Lcom/facebook/login/LoginClient;->b:I

    .line 36
    .line 37
    if-ltz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-nez p0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v2, p0, Lcom/facebook/login/LoginClient$Request;->l:Lcom/facebook/login/x;

    .line 44
    .line 45
    if-nez v1, :cond_c

    .line 46
    .line 47
    sget-object v1, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$b;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/facebook/AccessToken$b;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void

    .line 65
    :cond_4
    iput-object p0, v0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/facebook/login/LoginClient$Request;->a:Lcom/facebook/login/n;

    .line 73
    .line 74
    sget-object v3, Lcom/facebook/login/x;->INSTAGRAM:Lcom/facebook/login/x;

    .line 75
    .line 76
    if-ne v2, v3, :cond_5

    .line 77
    .line 78
    sget-boolean v4, Lcom/facebook/r;->p:Z

    .line 79
    .line 80
    if-nez v4, :cond_7

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/facebook/login/n;->allowsInstagramAppAuth()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    new-instance v4, Lcom/facebook/login/InstagramAppLoginMethodHandler;

    .line 89
    .line 90
    invoke-direct {v4, v0}, Lcom/facebook/login/InstagramAppLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/login/n;->allowsGetTokenAuth()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    new-instance v4, Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 104
    .line 105
    invoke-direct {v4, v0}, Lcom/facebook/login/GetTokenLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_6
    sget-boolean v4, Lcom/facebook/r;->p:Z

    .line 112
    .line 113
    if-nez v4, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/facebook/login/n;->allowsKatanaAuth()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    new-instance v4, Lcom/facebook/login/KatanaProxyLoginMethodHandler;

    .line 122
    .line 123
    invoke-direct {v4, v0}, Lcom/facebook/login/KatanaProxyLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/login/n;->allowsCustomTabAuth()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_8

    .line 134
    .line 135
    new-instance v4, Lcom/facebook/login/CustomTabLoginMethodHandler;

    .line 136
    .line 137
    invoke-direct {v4, v0}, Lcom/facebook/login/CustomTabLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/login/n;->allowsWebViewAuth()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_9

    .line 148
    .line 149
    new-instance v4, Lcom/facebook/login/WebViewLoginMethodHandler;

    .line 150
    .line 151
    invoke-direct {v4, v0}, Lcom/facebook/login/WebViewLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_9
    if-ne v2, v3, :cond_a

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_a
    invoke-virtual {p0}, Lcom/facebook/login/n;->allowsDeviceAuth()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_b

    .line 165
    .line 166
    new-instance p0, Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 167
    .line 168
    invoke-direct {p0, v0}, Lcom/facebook/login/DeviceAuthMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_b
    :goto_2
    const/4 p0, 0x0

    .line 175
    new-array p0, p0, [Lcom/facebook/login/LoginMethodHandler;

    .line 176
    .line 177
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, [Lcom/facebook/login/LoginMethodHandler;

    .line 182
    .line 183
    iput-object p0, v0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/LoginMethodHandler;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->j()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_c
    const-string p0, "Attempted to authorize while a request is pending."

    .line 190
    .line 191
    invoke-static {p0}, Latd/bc/a;->c(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "loginClient"

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/login/r;->N()Lcom/facebook/login/LoginClient;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
