.class public final Lcom/facebook/internal/i;
.super Landroidx/fragment/app/e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/facebook/internal/i;",
        "Landroidx/fragment/app/e;",
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
.field public static final synthetic b:I


# instance fields
.field public a:Lcom/facebook/internal/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/internal/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/facebook/internal/i;->a:Lcom/facebook/internal/u0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/facebook/internal/i;->a:Lcom/facebook/internal/u0;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/facebook/internal/u0;->d()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/facebook/internal/i;->a:Lcom/facebook/internal/u0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/internal/h0;->i(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string v2, "is_fallback"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v2, v1

    .line 38
    :goto_1
    const/4 v3, 0x0

    .line 39
    if-nez v2, :cond_a

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string v2, "action"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object v2, v3

    .line 51
    :goto_2
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string v3, "params"

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_4
    invoke-static {v2}, Lcom/facebook/internal/p0;->z(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    sget-object p0, Lcom/facebook/r;->a:Lcom/facebook/r;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    new-instance v0, Lcom/facebook/internal/u0$a;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p1, v2, v3}, Lcom/facebook/internal/u0$a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/facebook/internal/h;

    .line 80
    .line 81
    invoke-direct {p1, p0, v1}, Lcom/facebook/internal/h;-><init>(Lcom/facebook/internal/i;B)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v0, Lcom/facebook/internal/u0$a;->d:Lcom/facebook/internal/v0;

    .line 85
    .line 86
    iget-object p1, v0, Lcom/facebook/internal/u0$a;->e:Landroid/os/Bundle;

    .line 87
    .line 88
    const-string v1, "app_id"

    .line 89
    .line 90
    iget-object v2, v0, Lcom/facebook/internal/u0$a;->f:Lcom/facebook/AccessToken;

    .line 91
    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    iget-object v3, v2, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    if-eqz p1, :cond_8

    .line 102
    .line 103
    const-string v1, "access_token"

    .line 104
    .line 105
    iget-object v2, v2, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    if-eqz p1, :cond_8

    .line 112
    .line 113
    iget-object v2, v0, Lcom/facebook/internal/u0$a;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_3
    sget-object p1, Lcom/facebook/internal/u0;->m:Lcom/facebook/internal/u0$b;

    .line 119
    .line 120
    iget-object v2, v0, Lcom/facebook/internal/u0$a;->a:Landroid/content/Context;

    .line 121
    .line 122
    if-eqz v2, :cond_9

    .line 123
    .line 124
    iget-object v7, v0, Lcom/facebook/internal/u0$a;->d:Lcom/facebook/internal/v0;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lcom/facebook/internal/u0;->b(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lcom/facebook/internal/u0;

    .line 133
    .line 134
    sget-object v6, Lcom/facebook/login/x;->FACEBOOK:Lcom/facebook/login/x;

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    iget-object v3, v0, Lcom/facebook/internal/u0$a;->c:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v4, v0, Lcom/facebook/internal/u0$a;->e:Landroid/os/Bundle;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-direct/range {v1 .. v8}, Lcom/facebook/internal/u0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/x;Lcom/facebook/internal/v0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_9
    const-string p0, "Required value was null."

    .line 147
    .line 148
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_a
    if-eqz v0, :cond_b

    .line 153
    .line 154
    const-string v1, "url"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_4

    .line 161
    :cond_b
    move-object v0, v3

    .line 162
    :goto_4
    invoke-static {v0}, Lcom/facebook/internal/p0;->z(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    sget-object p0, Lcom/facebook/r;->a:Lcom/facebook/r;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_c
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 175
    .line 176
    invoke-static {}, Lcom/facebook/r;->b()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/4 v2, 0x1

    .line 185
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v4, "fb%s://bridge/"

    .line 190
    .line 191
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v4, Lcom/facebook/internal/m;->q:Lcom/facebook/internal/m$a;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Lcom/facebook/internal/u0;->b(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    new-instance v4, Lcom/facebook/internal/m;

    .line 207
    .line 208
    invoke-direct {v4, p1, v0, v1, v3}, Lcom/facebook/internal/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    .line 210
    .line 211
    new-instance p1, Lcom/facebook/internal/h;

    .line 212
    .line 213
    invoke-direct {p1, p0, v2}, Lcom/facebook/internal/h;-><init>(Lcom/facebook/internal/i;B)V

    .line 214
    .line 215
    .line 216
    iput-object p1, v4, Lcom/facebook/internal/u0;->c:Lcom/facebook/internal/v0;

    .line 217
    .line 218
    move-object v1, v4

    .line 219
    :goto_5
    iput-object v1, p0, Lcom/facebook/internal/i;->a:Lcom/facebook/internal/u0;

    .line 220
    .line 221
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/i;->a:Lcom/facebook/internal/u0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2, v2}, Lcom/facebook/internal/h0;->e(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e;->setShowsDialog(Z)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/e;->onDestroyView()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/facebook/internal/i;->a:Lcom/facebook/internal/u0;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/internal/u0;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
