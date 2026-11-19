.class public final Lj8m;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lj8m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj8m;

    .line 2
    .line 3
    invoke-direct {v0}, Lj8m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj8m;->a:Lj8m;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/app/Activity;Lpo5;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lx5e;->a:Lx5e;

    .line 2
    .line 3
    sget-object v1, Lr0m;->Companion:Lr0m$b;

    .line 4
    .line 5
    sget-object v2, Lbgg;->INTERNAL_BROWSER:Lbgg;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    check-cast v4, Lqo5;

    .line 12
    .line 13
    iget-object v4, v4, Lqo5;->a:Lqs9;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-interface {v4}, Lqs9;->h()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, v3

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    check-cast p1, Lqo5;

    .line 26
    .line 27
    iget-object p1, p1, Lqo5;->a:Lqs9;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lqs9;->l()Lps9;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p0, p1, v2, v4, v3}, Lr0m$b;->a(Landroid/content/Context;ZLbgg;Ljava/util/Set;Lps9;)Lr0m;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lx5e;->a()Lmga;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lr0m$b;->serializer()Lopa;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0, p0}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static b(Lj8m;Landroid/app/Activity;Lpo5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    sget v0, Lxkf;->FadingDialogTheme_KlarnaInAppSDK:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p0, "InternalBrowserFragment"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    sget-object v1, Lj8m;->a:Lj8m;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    instance-of v1, p1, Landroidx/fragment/app/o;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Landroidx/fragment/app/o;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v2, v1, Lljl;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast v1, Lljl;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v2, v1, Lljl;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    check-cast v1, Lljl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    :cond_1
    move-object v1, v0

    .line 56
    :goto_0
    if-eqz v1, :cond_3

    .line 57
    .line 58
    move-object v7, p2

    .line 59
    invoke-static {p1, v7}, Lj8m;->a(Landroid/app/Activity;Lpo5;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object p0, Lljl;->La:Lvil;

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    move-object p1, v7

    .line 68
    check-cast p1, Lqo5;

    .line 69
    .line 70
    iget-object p1, p1, Lqo5;->a:Lqs9;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Lqs9;->getSessionId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-object p0, p3

    .line 82
    move-object p1, p4

    .line 83
    move-object p3, p5

    .line 84
    move-object p4, v0

    .line 85
    move-object p5, v6

    .line 86
    invoke-static/range {p0 .. p5}, Lvil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {v1, p0}, Lljl;->c(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_3
    move-object v7, p2

    .line 96
    move-object v1, p3

    .line 97
    move-object v2, p4

    .line 98
    move-object v4, p5

    .line 99
    invoke-static {p1, v7}, Lj8m;->a(Landroid/app/Activity;Lpo5;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    instance-of p2, p1, Landroidx/fragment/app/o;

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    sget-object p2, Lovl;->o:Lovl$a;

    .line 108
    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    move-object p3, v7

    .line 112
    check-cast p3, Lqo5;

    .line 113
    .line 114
    iget-object p3, p3, Lqo5;->a:Lqs9;

    .line 115
    .line 116
    if-eqz p3, :cond_4

    .line 117
    .line 118
    invoke-interface {p3}, Lqs9;->getSessionId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    move-object v5, p3

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move-object v5, v0

    .line 125
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance p2, Lovl;

    .line 129
    .line 130
    invoke-direct {p2}, Lovl;-><init>()V

    .line 131
    .line 132
    .line 133
    sget-object p3, Lljl;->La:Lvil;

    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static/range {v1 .. v6}, Lvil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p2, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    sget-object p2, Ls0m;->o:Ls0m$a;

    .line 147
    .line 148
    if-eqz v7, :cond_6

    .line 149
    .line 150
    move-object p3, v7

    .line 151
    check-cast p3, Lqo5;

    .line 152
    .line 153
    iget-object p3, p3, Lqo5;->a:Lqs9;

    .line 154
    .line 155
    if-eqz p3, :cond_6

    .line 156
    .line 157
    invoke-interface {p3}, Lqs9;->getSessionId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    move-object v5, p3

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    move-object v5, v0

    .line 164
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance p2, Ls0m;

    .line 168
    .line 169
    invoke-direct {p2}, Ls0m;-><init>()V

    .line 170
    .line 171
    .line 172
    sget-object p3, Lljl;->La:Lvil;

    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static/range {v1 .. v6}, Lvil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-virtual {p2, p3}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    if-eqz v7, :cond_7

    .line 185
    .line 186
    move-object p3, v7

    .line 187
    check-cast p3, Lqo5;

    .line 188
    .line 189
    invoke-virtual {p3}, Lqo5;->b()Lis;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    goto :goto_4

    .line 194
    :cond_7
    move-object p3, v0

    .line 195
    :goto_4
    invoke-interface {p2, p3}, Lljl;->o(Lis;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p2, v0}, Ljjl;->h(Landroid/content/DialogInterface;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p2, v0}, Ljjl;->s(Lhzl;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p2, p1, p0}, Ljjl;->t(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    if-eqz p3, :cond_8

    .line 209
    .line 210
    invoke-interface {p2}, Ljjl;->k()Z

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    invoke-interface {p2, p1, p0}, Ljjl;->show(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    :goto_5
    return-void
.end method
