.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/Public/OTCallback;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->Q()V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "Failed to fetch PC Data : "

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "OTCMP"

    .line 28
    .line 29
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->d:Landroidx/fragment/app/o;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    const-string v4, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 14
    .line 15
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 20
    .line 21
    const-string v6, ""

    .line 22
    .line 23
    const-string v7, "OT_ACTIVE_PROFILE_ID"

    .line 24
    .line 25
    const-string v8, "OT_ENABLE_MULTI_PROFILE"

    .line 26
    .line 27
    const-string v9, "OTT_DEFAULT_USER"

    .line 28
    .line 29
    const-string v10, ".OT_CMP_DEFAULT_USER"

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 36
    .line 37
    invoke-direct {v5, v0, v10, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 42
    .line 43
    invoke-direct {v5, v0, v9, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v11, v5, v8}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-interface {v4, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v7, "activeprofileId = "

    .line 65
    .line 66
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/4 v7, 0x3

    .line 77
    const-string v8, "OTCMP"

    .line 78
    .line 79
    invoke-static {v8, v7, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 83
    .line 84
    invoke-direct {v6, v0, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move v5, v2

    .line 88
    move-object v0, v6

    .line 89
    move-object v6, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 92
    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 96
    .line 97
    invoke-direct {v5, v0, v10, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 102
    .line 103
    invoke-direct {v5, v0, v9, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v9, v5, v8}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    invoke-interface {v4, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 123
    .line 124
    invoke-direct {v6, v0, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v1

    .line 128
    move v5, v2

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move-object v0, v1

    .line 131
    move-object v6, v0

    .line 132
    move v5, v3

    .line 133
    :goto_2
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 134
    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    if-eqz v5, :cond_4

    .line 138
    .line 139
    move-object v4, v0

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    if-eqz v5, :cond_5

    .line 142
    .line 143
    move-object v4, v6

    .line 144
    :cond_5
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const-string v4, "OT_CMP_PC_DATA_FETCH_REQUIRED"

    .line 155
    .line 156
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->Q()V

    .line 167
    .line 168
    .line 169
    :cond_7
    iget-boolean p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;->b:Z

    .line 170
    .line 171
    if-eqz p0, :cond_9

    .line 172
    .line 173
    new-instance p0, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;

    .line 174
    .line 175
    const/16 v0, 0xd2

    .line 176
    .line 177
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;->getResponseMessage(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;-><init>(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 185
    .line 186
    const/4 v1, 0x5

    .line 187
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 188
    .line 189
    .line 190
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->f:Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;

    .line 191
    .line 192
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 193
    .line 194
    if-eqz p0, :cond_8

    .line 195
    .line 196
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 197
    .line 198
    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    invoke-virtual {p1, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->b(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->U(I)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_9
    invoke-virtual {p1, v1, v3, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->T(Ljava/util/HashMap;ZZ)V

    .line 209
    .line 210
    .line 211
    return-void
.end method
