.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/Public/OTCallback;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k1;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k1;->b:Landroid/view/View;

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
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k1;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->z:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->a(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "Failed to fetch PC Data : "

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "TVPreferenceCenter"

    .line 39
    .line 40
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p0, "progressBar"

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
.end method

.method public final onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k1;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->z:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->j:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->a:Landroidx/fragment/app/o;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v3, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 37
    .line 38
    const-string v5, ""

    .line 39
    .line 40
    const-string v6, "OT_ACTIVE_PROFILE_ID"

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    const-string v8, "OT_ENABLE_MULTI_PROFILE"

    .line 44
    .line 45
    const-string v9, "OTT_DEFAULT_USER"

    .line 46
    .line 47
    const-string v10, ".OT_CMP_DEFAULT_USER"

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 54
    .line 55
    invoke-direct {v4, v0, v10, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 60
    .line 61
    invoke-direct {v4, v0, v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v11, v4, v8}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v6, "activeprofileId = "

    .line 83
    .line 84
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v6, 0x3

    .line 95
    const-string v8, "OTCMP"

    .line 96
    .line 97
    invoke-static {v8, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 101
    .line 102
    invoke-direct {v5, v0, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 107
    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 111
    .line 112
    invoke-direct {v4, v0, v10, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 117
    .line 118
    invoke-direct {v4, v0, v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v9, v4, v8}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 138
    .line 139
    invoke-direct {v5, v0, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v12, v5

    .line 143
    move-object v5, v1

    .line 144
    move-object v1, v12

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    move-object v5, v1

    .line 147
    move v7, v2

    .line 148
    :goto_2
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    if-eqz v7, :cond_4

    .line 153
    .line 154
    move-object v3, v5

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    if-eqz v7, :cond_5

    .line 157
    .line 158
    move-object v3, v1

    .line 159
    :cond_5
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const-string v1, "OT_CMP_PC_DATA_FETCH_REQUIRED"

    .line 170
    .line 171
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k1;->b:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->T(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    const-string p0, "progressBar"

    .line 184
    .line 185
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1
.end method
