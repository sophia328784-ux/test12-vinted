.class public Lcom/facebook/FacebookActivity;
.super Landroidx/fragment/app/o;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/FacebookActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/facebook/FacebookActivity;",
        "Landroidx/fragment/app/o;",
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


# instance fields
.field public b:Landroidx/fragment/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/FacebookActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/FacebookActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lmr6;->a:Llr6;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Llr6;->a:Llr6;

    .line 22
    .line 23
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/o;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {p0, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/facebook/FacebookActivity;->b:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/facebook/r;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-class v1, Lcom/facebook/r;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    invoke-static {v0}, Lcom/facebook/r;->j(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p0

    .line 36
    :cond_0
    :goto_0
    sget v0, Lcom/facebook/common/c;->com_facebook_activity_layout:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "PassThrough"

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/facebook/internal/h0;->i(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-class v0, Lcom/facebook/internal/h0;

    .line 65
    .line 66
    sget-object v1, Lyk4;->a:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    :goto_1
    move-object p1, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_1
    if-nez p1, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :try_start_2
    const-string v1, "error_type"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    const-string v1, "com.facebook.platform.status.ERROR_TYPE"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_2

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    :goto_2
    const-string v3, "error_description"

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    const-string v3, "com.facebook.platform.status.ERROR_DESCRIPTION"

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_4
    if-eqz v1, :cond_5

    .line 112
    .line 113
    const-string p1, "UserCanceled"

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    new-instance p1, Lcom/facebook/FacebookOperationCanceledException;

    .line 122
    .line 123
    invoke-direct {p1, v3}, Lcom/facebook/FacebookOperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    new-instance p1, Lcom/facebook/FacebookException;

    .line 128
    .line 129
    invoke-direct {p1, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :goto_3
    invoke-static {v0, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v2, p1}, Lcom/facebook/internal/h0;->e(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const-string v1, "SingleFragment"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-nez v2, :cond_8

    .line 174
    .line 175
    const-string v2, "FacebookDialogFragment"

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    const/4 v2, 0x1

    .line 186
    if-eqz p1, :cond_7

    .line 187
    .line 188
    new-instance p1, Lcom/facebook/internal/i;

    .line 189
    .line 190
    invoke-direct {p1}, Lcom/facebook/internal/i;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_5
    move-object v2, p1

    .line 200
    goto :goto_6

    .line 201
    :cond_7
    new-instance p1, Lcom/facebook/login/r;

    .line 202
    .line 203
    invoke-direct {p1}, Lcom/facebook/login/r;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Landroidx/fragment/app/a;

    .line 210
    .line 211
    invoke-direct {v3, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 212
    .line 213
    .line 214
    sget v0, Lcom/facebook/common/b;->com_facebook_fragment_container:I

    .line 215
    .line 216
    invoke-virtual {v3, v0, p1, v1, v2}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Landroidx/fragment/app/a;->e()I

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    :goto_6
    iput-object v2, p0, Lcom/facebook/FacebookActivity;->b:Landroidx/fragment/app/Fragment;

    .line 224
    .line 225
    return-void
.end method
