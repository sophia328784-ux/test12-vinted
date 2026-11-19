.class public Lcom/onetrust/otpublishers/headless/UI/fragment/b0;
.super Lcom/google/android/material/bottomsheet/e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/onetrust/otpublishers/headless/UI/a;


# instance fields
.field public a:Landroid/widget/ImageButton;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroid/widget/Button;

.field public d:Lcom/google/android/material/bottomsheet/d;

.field public e:Lcom/onetrust/otpublishers/headless/UI/adapter/j;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Landroid/content/Context;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public j:Lcom/onetrust/otpublishers/headless/UI/fragment/p0;

.field public k:Ljava/util/Map;

.field public l:Ljava/util/Map;

.field public m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

.field public n:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public o:Landroid/view/View;

.field public p:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

.field public q:Ljava/lang/String;

.field public r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final R()Lorg/json/JSONArray;
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 24
    .line 25
    const-string v3, "OT_ACTIVE_PROFILE_ID"

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const-string v5, "OT_ENABLE_MULTI_PROFILE"

    .line 29
    .line 30
    const-string v6, "OTT_DEFAULT_USER"

    .line 31
    .line 32
    const-string v7, ".OT_CMP_DEFAULT_USER"

    .line 33
    .line 34
    const-string v8, ""

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 42
    .line 43
    invoke-direct {v2, p0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 48
    .line 49
    invoke-direct {v2, p0, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v10, v2, v5}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "activeprofileId = "

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x3

    .line 83
    const-string v5, "OTCMP"

    .line 84
    .line 85
    invoke-static {v5, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 89
    .line 90
    invoke-direct {v2, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object p0, v2

    .line 94
    move v1, v4

    .line 95
    move-object v2, v9

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 102
    .line 103
    invoke-direct {v2, p0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 108
    .line 109
    invoke-direct {v2, p0, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {v6, v2, v5}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 129
    .line 130
    invoke-direct {v2, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move v1, v4

    .line 134
    move-object p0, v9

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move-object p0, v9

    .line 137
    move-object v2, p0

    .line 138
    :goto_2
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 139
    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    move-object v0, p0

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    if-eqz v1, :cond_5

    .line 147
    .line 148
    move-object v0, v2

    .line 149
    :cond_5
    :goto_3
    invoke-static {v0, v0}, Lo2j;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string v1, "OT_CMP_LI_STATUS_MAP"

    .line 154
    .line 155
    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz p0, :cond_7

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_6

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    new-instance v2, Lorg/json/JSONObject;

    .line 169
    .line 170
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_4
    if-eqz v1, :cond_9

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-nez p0, :cond_8

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    new-instance p0, Lorg/json/JSONObject;

    .line 183
    .line 184
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    :goto_5
    new-instance p0, Lorg/json/JSONArray;

    .line 188
    .line 189
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v1, "OT_CMP_PC_GROUPS"

    .line 193
    .line 194
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_a

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_a
    new-instance p0, Lorg/json/JSONArray;

    .line 208
    .line 209
    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    :goto_6
    return-object p0
.end method

.method public final a(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->j:Lcom/onetrust/otpublishers/headless/UI/fragment/p0;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->e:Lcom/onetrust/otpublishers/headless/UI/adapter/j;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Purposes to pass on apply filters : "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->m:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x4

    .line 25
    const-string v3, "OneTrust"

    .line 26
    .line 27
    invoke-static {v3, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->m:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/p0;->b(Ljava/util/HashMap;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/onetrust/otpublishers/headless/d;->btn_apply_filter:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->j:Lcom/onetrust/otpublishers/headless/UI/fragment/p0;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->e:Lcom/onetrust/otpublishers/headless/UI/adapter/j;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Purposes to pass on apply filters : "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->m:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x4

    .line 30
    const-string v3, "OneTrust"

    .line 31
    .line 32
    invoke-static {v3, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->m:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/p0;->b(Ljava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    sget v0, Lcom/onetrust/otpublishers/headless/d;->ot_cancel_filter:I

    .line 45
    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->k:Ljava/util/Map;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->l:Ljava/util/Map;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->p:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->g:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->d:Lcom/google/android/material/bottomsheet/d;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->a(Landroid/content/Context;Lcom/google/android/material/bottomsheet/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "OT_VENDOR_FILTER"

    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->h(Lcom/google/android/material/bottomsheet/e;Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/e;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;-><init>(Lcom/google/android/material/bottomsheet/e;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 27

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string v3, "GeneralVendors"

    .line 10
    .line 11
    const-string v4, "Groups"

    .line 12
    .line 13
    const-string v6, "PcButtonColor"

    .line 14
    .line 15
    const-string v7, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 16
    .line 17
    const-string v8, "PcTextColor"

    .line 18
    .line 19
    const-string v9, "activeprofileId = "

    .line 20
    .line 21
    const-string v10, "OTCMP"

    .line 22
    .line 23
    const-string v11, "OT_ACTIVE_PROFILE_ID"

    .line 24
    .line 25
    const-string v12, "OT_ENABLE_MULTI_PROFILE"

    .line 26
    .line 27
    const-string v13, "OTT_DEFAULT_USER"

    .line 28
    .line 29
    const-string v14, ".OT_CMP_DEFAULT_USER"

    .line 30
    .line 31
    const-string v15, ""

    .line 32
    .line 33
    move-object/from16 p3, v3

    .line 34
    .line 35
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->g:Landroid/content/Context;

    .line 40
    .line 41
    move-object/from16 v16, v4

    .line 42
    .line 43
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    .line 44
    .line 45
    invoke-direct {v4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v4, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->p:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    .line 49
    .line 50
    sget v4, Lcom/onetrust/otpublishers/headless/e;->fragment_ot_purpose_list:I

    .line 51
    .line 52
    new-instance v17, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 53
    .line 54
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->y(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v17

    .line 58
    move-object/from16 v18, v2

    .line 59
    .line 60
    if-eqz v17, :cond_0

    .line 61
    .line 62
    new-instance v2, Lbd4;

    .line 63
    .line 64
    move-object/from16 v19, v8

    .line 65
    .line 66
    sget v8, Lcom/onetrust/otpublishers/headless/g;->Theme_AppCompat_Light_NoActionBar:I

    .line 67
    .line 68
    invoke-direct {v2, v3, v8}, Lbd4;-><init>(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v0, v4, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    move-object v8, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    move-object/from16 v19, v8

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v0, v4, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->g:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v1, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->n:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v1, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 99
    .line 100
    iget-object v2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->g:Landroid/content/Context;

    .line 101
    .line 102
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    :try_start_0
    sget-boolean v21, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 107
    .line 108
    if-eqz v21, :cond_9

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-virtual {v2, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 116
    .line 117
    if-eqz v17, :cond_3

    .line 118
    .line 119
    if-eqz v17, :cond_1

    .line 120
    .line 121
    move-object/from16 v22, v1

    .line 122
    .line 123
    :try_start_1
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 124
    .line 125
    invoke-direct {v1, v2, v14, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catch_0
    move-exception v0

    .line 130
    move-object/from16 v23, v7

    .line 131
    .line 132
    :goto_2
    move-object/from16 v3, v20

    .line 133
    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :cond_1
    move-object/from16 v22, v1

    .line 137
    .line 138
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 139
    .line 140
    invoke-direct {v1, v2, v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v1, v12, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    invoke-interface {v3, v11, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    move-object/from16 v23, v7

    .line 178
    .line 179
    const/4 v7, 0x3

    .line 180
    :try_start_2
    invoke-static {v10, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 184
    .line 185
    invoke-direct {v4, v2, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v1, v4

    .line 189
    move-object/from16 v4, v20

    .line 190
    .line 191
    :goto_4
    const/4 v7, 0x1

    .line 192
    goto :goto_8

    .line 193
    :catch_1
    move-exception v0

    .line 194
    goto :goto_2

    .line 195
    :cond_2
    :goto_5
    move-object/from16 v23, v7

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_3
    move-object/from16 v22, v1

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :goto_6
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 202
    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    :try_start_3
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    :try_start_4
    invoke-direct {v1, v2, v14, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :catch_2
    move-exception v0

    .line 213
    const/4 v4, 0x0

    .line 214
    goto :goto_2

    .line 215
    :cond_4
    const/4 v4, 0x0

    .line 216
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 217
    .line 218
    invoke-direct {v1, v2, v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    :goto_7
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-interface {v1, v12, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_5

    .line 238
    .line 239
    invoke-interface {v3, v11, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 244
    .line 245
    invoke-direct {v4, v2, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v1, v20

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_5
    move-object/from16 v1, v20

    .line 252
    .line 253
    move-object v4, v1

    .line 254
    const/4 v7, 0x0

    .line 255
    :goto_8
    sget-boolean v24, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 256
    .line 257
    if-eqz v24, :cond_6

    .line 258
    .line 259
    if-eqz v7, :cond_6

    .line 260
    .line 261
    move-object v3, v1

    .line 262
    goto :goto_9

    .line 263
    :cond_6
    if-eqz v7, :cond_7

    .line 264
    .line 265
    move-object v3, v4

    .line 266
    :cond_7
    :goto_9
    const-string v1, "OT_CMP_PC_DATA"

    .line 267
    .line 268
    invoke-interface {v3, v1, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_8

    .line 277
    .line 278
    move-object/from16 v3, v20

    .line 279
    .line 280
    move-object/from16 v1, v22

    .line 281
    .line 282
    goto/16 :goto_11

    .line 283
    .line 284
    :cond_8
    new-instance v3, Lorg/json/JSONObject;

    .line 285
    .line 286
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 287
    .line 288
    .line 289
    :try_start_5
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 290
    .line 291
    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;-><init>(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 295
    .line 296
    invoke-direct {v4, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    new-instance v4, Lorg/json/JSONObject;

    .line 300
    .line 301
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->l()Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    new-instance v7, Lcom/onetrust/otpublishers/headless/cmp/b;

    .line 309
    .line 310
    invoke-direct {v7, v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/b;-><init>(ILandroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    const/4 v2, 0x1

    .line 314
    invoke-virtual {v7, v3, v4, v2}, Lcom/onetrust/otpublishers/headless/cmp/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v1, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 319
    .line 320
    .line 321
    move-result-object v1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 322
    goto :goto_b

    .line 323
    :goto_a
    move-object/from16 v1, v22

    .line 324
    .line 325
    goto/16 :goto_10

    .line 326
    .line 327
    :catch_3
    move-exception v0

    .line 328
    move-object/from16 v22, v1

    .line 329
    .line 330
    move-object/from16 v23, v7

    .line 331
    .line 332
    move-object/from16 v3, v20

    .line 333
    .line 334
    goto/16 :goto_10

    .line 335
    .line 336
    :cond_9
    move-object/from16 v22, v1

    .line 337
    .line 338
    move-object/from16 v23, v7

    .line 339
    .line 340
    :try_start_6
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getLegacyPreferenceCenterData()Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    move-result-object v3
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    .line 344
    :try_start_7
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 345
    .line 346
    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;-><init>(Landroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 350
    .line 351
    invoke-direct {v4, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;-><init>(Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->l()Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v4, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->i(I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 366
    .line 367
    .line 368
    move-result-object v1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    .line 369
    :goto_b
    :try_start_8
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->a:Ljava/lang/String;

    .line 370
    .line 371
    const-string v4, "PcBackgroundColor"

    .line 372
    .line 373
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    const-string v7, "#2F2F2F"

    .line 378
    .line 379
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v22
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    .line 383
    const-string v24, "#FFFFFF"

    .line 384
    .line 385
    move-object/from16 v25, v2

    .line 386
    .line 387
    const/16 v2, 0xb

    .line 388
    .line 389
    if-nez v22, :cond_a

    .line 390
    .line 391
    move-object/from16 v4, v25

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_a
    :try_start_9
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v22

    .line 398
    if-nez v22, :cond_b

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_b
    if-ne v0, v2, :cond_c

    .line 402
    .line 403
    move-object v4, v7

    .line 404
    goto :goto_c

    .line 405
    :cond_c
    move-object/from16 v4, v24

    .line 406
    .line 407
    :goto_c
    iput-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->a:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->h:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    const-string v22, "#6CC04A"

    .line 416
    .line 417
    const-string v25, "#80BE5A"

    .line 418
    .line 419
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v26

    .line 423
    if-nez v26, :cond_d

    .line 424
    .line 425
    goto :goto_d

    .line 426
    :cond_d
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-nez v4, :cond_e

    .line 431
    .line 432
    move-object v4, v7

    .line 433
    goto :goto_d

    .line 434
    :cond_e
    if-ne v0, v2, :cond_f

    .line 435
    .line 436
    move-object/from16 v4, v25

    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_f
    move-object/from16 v4, v22

    .line 440
    .line 441
    :goto_d
    iput-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->h:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 444
    .line 445
    iget-object v7, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 446
    .line 447
    move-object/from16 v2, v19

    .line 448
    .line 449
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v19

    .line 453
    const-string v25, "#696969"

    .line 454
    .line 455
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v26

    .line 459
    if-nez v26, :cond_10

    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_10
    invoke-static/range {v19 .. v19}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    if-nez v7, :cond_11

    .line 467
    .line 468
    move-object/from16 v7, v19

    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_11
    const/16 v7, 0xb

    .line 472
    .line 473
    if-ne v0, v7, :cond_12

    .line 474
    .line 475
    move-object/from16 v7, v24

    .line 476
    .line 477
    goto :goto_e

    .line 478
    :cond_12
    move-object/from16 v7, v25

    .line 479
    .line 480
    :goto_e
    iput-object v7, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 481
    .line 482
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->w:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 483
    .line 484
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_13

    .line 493
    .line 494
    const-string v4, "PCenterApplyFiltersText"

    .line 495
    .line 496
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->g:Ljava/lang/String;

    .line 501
    .line 502
    goto :goto_f

    .line 503
    :catch_4
    move-exception v0

    .line 504
    goto :goto_10

    .line 505
    :cond_13
    :goto_f
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->e()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-eqz v4, :cond_14

    .line 514
    .line 515
    const-string v4, "PcButtonTextColor"

    .line 516
    .line 517
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->g:Ljava/lang/String;

    .line 522
    .line 523
    :cond_14
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-eqz v4, :cond_15

    .line 530
    .line 531
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->g:Ljava/lang/String;

    .line 536
    .line 537
    :cond_15
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 538
    .line 539
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 540
    .line 541
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-eqz v4, :cond_16

    .line 546
    .line 547
    const-string v4, "PCenterCancelFiltersText"

    .line 548
    .line 549
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 554
    .line 555
    :cond_16
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_17

    .line 562
    .line 563
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 568
    .line 569
    :cond_17
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 570
    .line 571
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 572
    .line 573
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-eqz v4, :cond_18

    .line 578
    .line 579
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4

    .line 584
    .line 585
    goto :goto_11

    .line 586
    :catch_5
    move-exception v0

    .line 587
    goto/16 :goto_a

    .line 588
    .line 589
    :goto_10
    const-string v2, "VendorListFilter"

    .line 590
    .line 591
    const-string v4, "failed to initialize SDK list filter data, e: "

    .line 592
    .line 593
    const/4 v6, 0x6

    .line 594
    invoke-static {v4, v0, v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a0;->a(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 595
    .line 596
    .line 597
    :cond_18
    :goto_11
    sget v0, Lcom/onetrust/otpublishers/headless/d;->filter_list:I

    .line 598
    .line 599
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 604
    .line 605
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 606
    .line 607
    const/4 v2, 0x1

    .line 608
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 612
    .line 613
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 614
    .line 615
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    invoke-direct {v4, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 623
    .line 624
    .line 625
    sget v0, Lcom/onetrust/otpublishers/headless/d;->ot_cancel_filter:I

    .line 626
    .line 627
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Landroid/widget/ImageButton;

    .line 632
    .line 633
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->a:Landroid/widget/ImageButton;

    .line 634
    .line 635
    sget v0, Lcom/onetrust/otpublishers/headless/d;->footer_layout:I

    .line 636
    .line 637
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 642
    .line 643
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->h:Landroid/widget/RelativeLayout;

    .line 644
    .line 645
    sget v0, Lcom/onetrust/otpublishers/headless/d;->btn_apply_filter:I

    .line 646
    .line 647
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Landroid/widget/Button;

    .line 652
    .line 653
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->c:Landroid/widget/Button;

    .line 654
    .line 655
    sget v0, Lcom/onetrust/otpublishers/headless/d;->footer_layout:I

    .line 656
    .line 657
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 662
    .line 663
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->h:Landroid/widget/RelativeLayout;

    .line 664
    .line 665
    sget v0, Lcom/onetrust/otpublishers/headless/d;->filter_layout:I

    .line 666
    .line 667
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 672
    .line 673
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->f:Landroid/widget/RelativeLayout;

    .line 674
    .line 675
    sget v0, Lcom/onetrust/otpublishers/headless/d;->cancel_divider:I

    .line 676
    .line 677
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->o:Landroid/view/View;

    .line 682
    .line 683
    sget v0, Lcom/onetrust/otpublishers/headless/d;->ot_filter_title:I

    .line 684
    .line 685
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Landroid/widget/TextView;

    .line 690
    .line 691
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->r:Landroid/widget/TextView;

    .line 692
    .line 693
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->c:Landroid/widget/Button;

    .line 694
    .line 695
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 696
    .line 697
    .line 698
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->a:Landroid/widget/ImageButton;

    .line 699
    .line 700
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 701
    .line 702
    .line 703
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->g:Landroid/content/Context;

    .line 704
    .line 705
    const-string v4, "VendorsList"

    .line 706
    .line 707
    invoke-static {v0, v4, v8}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 708
    .line 709
    .line 710
    iput-object v1, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 711
    .line 712
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->q:Ljava/lang/String;

    .line 713
    .line 714
    const-string v1, "general"

    .line 715
    .line 716
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_29

    .line 721
    .line 722
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 723
    .line 724
    if-eqz v0, :cond_19

    .line 725
    .line 726
    new-instance v0, Lorg/json/JSONArray;

    .line 727
    .line 728
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->R()Lorg/json/JSONArray;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/l0;->c(Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    .line 736
    .line 737
    .line 738
    move-object v1, v0

    .line 739
    const/4 v9, 0x0

    .line 740
    goto/16 :goto_1f

    .line 741
    .line 742
    :cond_19
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->g:Landroid/content/Context;

    .line 743
    .line 744
    new-instance v1, Lorg/json/JSONArray;

    .line 745
    .line 746
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 747
    .line 748
    .line 749
    const-string v3, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 750
    .line 751
    const/4 v4, 0x0

    .line 752
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 757
    .line 758
    if-eqz v6, :cond_1b

    .line 759
    .line 760
    if-eqz v6, :cond_1a

    .line 761
    .line 762
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 763
    .line 764
    invoke-direct {v6, v0, v14, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 765
    .line 766
    .line 767
    goto :goto_12

    .line 768
    :cond_1a
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 769
    .line 770
    invoke-direct {v6, v0, v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 771
    .line 772
    .line 773
    :goto_12
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 778
    .line 779
    invoke-static {v6, v4, v12}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    if-eqz v4, :cond_1b

    .line 784
    .line 785
    invoke-interface {v3, v11, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    new-instance v6, Ljava/lang/StringBuilder;

    .line 790
    .line 791
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    const/4 v7, 0x3

    .line 802
    invoke-static {v10, v7, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 803
    .line 804
    .line 805
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 806
    .line 807
    invoke-direct {v6, v0, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    move v4, v2

    .line 811
    move-object v7, v6

    .line 812
    move-object/from16 v2, v23

    .line 813
    .line 814
    const/4 v6, 0x0

    .line 815
    goto :goto_15

    .line 816
    :cond_1b
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 817
    .line 818
    if-eqz v4, :cond_1c

    .line 819
    .line 820
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 821
    .line 822
    const/4 v6, 0x0

    .line 823
    invoke-direct {v4, v0, v14, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 824
    .line 825
    .line 826
    goto :goto_13

    .line 827
    :cond_1c
    const/4 v6, 0x0

    .line 828
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 829
    .line 830
    invoke-direct {v4, v0, v13, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 831
    .line 832
    .line 833
    :goto_13
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 838
    .line 839
    invoke-static {v7, v4, v12}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    if-eqz v4, :cond_1d

    .line 844
    .line 845
    invoke-interface {v3, v11, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 850
    .line 851
    invoke-direct {v7, v0, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    move-object/from16 v4, v20

    .line 855
    .line 856
    move-object/from16 v20, v7

    .line 857
    .line 858
    move-object v7, v4

    .line 859
    move v4, v2

    .line 860
    :goto_14
    move-object/from16 v2, v23

    .line 861
    .line 862
    goto :goto_15

    .line 863
    :cond_1d
    move v4, v6

    .line 864
    move-object/from16 v7, v20

    .line 865
    .line 866
    goto :goto_14

    .line 867
    :goto_15
    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 872
    .line 873
    if-eqz v17, :cond_20

    .line 874
    .line 875
    if-eqz v17, :cond_1e

    .line 876
    .line 877
    move-object/from16 v19, v3

    .line 878
    .line 879
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 880
    .line 881
    invoke-direct {v3, v0, v14, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 882
    .line 883
    .line 884
    goto :goto_16

    .line 885
    :cond_1e
    move-object/from16 v19, v3

    .line 886
    .line 887
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 888
    .line 889
    invoke-direct {v3, v0, v13, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 890
    .line 891
    .line 892
    :goto_16
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    move-object/from16 v6, v18

    .line 897
    .line 898
    invoke-static {v6, v3, v12}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    if-eqz v3, :cond_21

    .line 903
    .line 904
    invoke-interface {v2, v11, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    const-string v6, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 909
    .line 910
    const/4 v11, 0x3

    .line 911
    invoke-static {v11, v9, v3, v10, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 916
    .line 917
    invoke-direct {v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v9, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    if-eqz v3, :cond_1f

    .line 925
    .line 926
    goto :goto_17

    .line 927
    :cond_1f
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    :goto_17
    invoke-static {v6, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 936
    .line 937
    invoke-direct {v3, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 938
    .line 939
    .line 940
    const/4 v9, 0x0

    .line 941
    goto :goto_1a

    .line 942
    :cond_20
    move-object/from16 v19, v3

    .line 943
    .line 944
    move-object/from16 v6, v18

    .line 945
    .line 946
    :cond_21
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 947
    .line 948
    if-eqz v3, :cond_22

    .line 949
    .line 950
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 951
    .line 952
    const/4 v9, 0x0

    .line 953
    invoke-direct {v3, v0, v14, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 954
    .line 955
    .line 956
    goto :goto_18

    .line 957
    :cond_22
    const/4 v9, 0x0

    .line 958
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 959
    .line 960
    invoke-direct {v3, v0, v13, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 961
    .line 962
    .line 963
    :goto_18
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    invoke-static {v6, v3, v12}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    if-eqz v3, :cond_24

    .line 972
    .line 973
    invoke-interface {v2, v11, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    new-instance v6, Ljava/lang/StringBuilder;

    .line 978
    .line 979
    const-string v10, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 980
    .line 981
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 985
    .line 986
    invoke-direct {v10, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v10, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    if-eqz v3, :cond_23

    .line 994
    .line 995
    goto :goto_19

    .line 996
    :cond_23
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    :goto_19
    invoke-static {v6, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1005
    .line 1006
    invoke-direct {v3, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_24
    :goto_1a
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1010
    .line 1011
    if-eqz v0, :cond_25

    .line 1012
    .line 1013
    if-eqz v4, :cond_25

    .line 1014
    .line 1015
    move-object v3, v7

    .line 1016
    goto :goto_1b

    .line 1017
    :cond_25
    if-eqz v4, :cond_26

    .line 1018
    .line 1019
    move-object/from16 v3, v20

    .line 1020
    .line 1021
    goto :goto_1b

    .line 1022
    :cond_26
    move-object/from16 v3, v19

    .line 1023
    .line 1024
    :goto_1b
    const-string v0, "OTT_CULTURE_DOMAIN_DATA"

    .line 1025
    .line 1026
    invoke-interface {v3, v0, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    if-nez v2, :cond_27

    .line 1035
    .line 1036
    :try_start_a
    new-instance v2, Lorg/json/JSONObject;

    .line 1037
    .line 1038
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_6

    .line 1039
    .line 1040
    .line 1041
    goto :goto_1c

    .line 1042
    :catch_6
    move-exception v0

    .line 1043
    const-string v2, "OneTrust"

    .line 1044
    .line 1045
    const-string v3, "error while returning culture domain data, err: "

    .line 1046
    .line 1047
    const/4 v6, 0x6

    .line 1048
    invoke-static {v3, v0, v6, v2}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    :cond_27
    new-instance v2, Lorg/json/JSONObject;

    .line 1052
    .line 1053
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    :goto_1c
    :try_start_b
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-nez v0, :cond_28

    .line 1061
    .line 1062
    move-object/from16 v3, v16

    .line 1063
    .line 1064
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_28

    .line 1069
    .line 1070
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/l0;->c(Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_7

    .line 1075
    .line 1076
    .line 1077
    :cond_28
    move-object/from16 v3, p3

    .line 1078
    .line 1079
    goto :goto_1d

    .line 1080
    :catch_7
    move-exception v0

    .line 1081
    const-string v2, "error while filtering groups : "

    .line 1082
    .line 1083
    move-object/from16 v3, p3

    .line 1084
    .line 1085
    const/4 v6, 0x6

    .line 1086
    invoke-static {v2, v0, v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a0;->a(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    :goto_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    const-string v2, "General Vendor Linked Groups on Filter: "

    .line 1092
    .line 1093
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    const/4 v2, 0x4

    .line 1104
    invoke-static {v3, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_1f

    .line 1108
    :cond_29
    const/4 v9, 0x0

    .line 1109
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1110
    .line 1111
    if-eqz v0, :cond_2a

    .line 1112
    .line 1113
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->R()Lorg/json/JSONArray;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->i(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    :goto_1e
    move-object v1, v0

    .line 1122
    goto :goto_1f

    .line 1123
    :cond_2a
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->a(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->i(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    goto :goto_1e

    .line 1132
    :goto_1f
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;

    .line 1133
    .line 1134
    iget-object v2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->l:Ljava/util/Map;

    .line 1135
    .line 1136
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 1137
    .line 1138
    iget-object v4, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->n:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1139
    .line 1140
    iget-object v6, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->q:Ljava/lang/String;

    .line 1141
    .line 1142
    const/4 v7, 0x1

    .line 1143
    invoke-direct/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/UI/adapter/j;-><init>(Lorg/json/JSONArray;Ljava/util/Map;Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/UI/fragment/b0;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->e:Lcom/onetrust/otpublishers/headless/UI/adapter/j;

    .line 1147
    .line 1148
    iget-object v1, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1149
    .line 1150
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 1154
    .line 1155
    if-eqz v0, :cond_36

    .line 1156
    .line 1157
    iget-object v1, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->f:Landroid/widget/RelativeLayout;

    .line 1158
    .line 1159
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->a:Ljava/lang/String;

    .line 1160
    .line 1161
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->h:Landroid/widget/RelativeLayout;

    .line 1169
    .line 1170
    iget-object v1, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 1171
    .line 1172
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->a:Ljava/lang/String;

    .line 1173
    .line 1174
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1175
    .line 1176
    .line 1177
    move-result v1

    .line 1178
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->r:Landroid/widget/TextView;

    .line 1182
    .line 1183
    invoke-static {v0, v7}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 1187
    .line 1188
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 1189
    .line 1190
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 1191
    .line 1192
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    if-nez v2, :cond_2b

    .line 1197
    .line 1198
    iget-object v2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->a:Landroid/widget/ImageButton;

    .line 1199
    .line 1200
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1209
    .line 1210
    .line 1211
    iget-object v1, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->a:Landroid/widget/ImageButton;

    .line 1212
    .line 1213
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1214
    .line 1215
    .line 1216
    :cond_2b
    iget-object v1, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->r:Landroid/widget/TextView;

    .line 1217
    .line 1218
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 1219
    .line 1220
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 1224
    .line 1225
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->n:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1226
    .line 1227
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->d:Ljava/lang/String;

    .line 1228
    .line 1229
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v6

    .line 1233
    if-nez v6, :cond_2c

    .line 1234
    .line 1235
    if-eqz v3, :cond_2c

    .line 1236
    .line 1237
    invoke-virtual {v3, v4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    if-eqz v3, :cond_2c

    .line 1242
    .line 1243
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_20

    .line 1247
    :cond_2c
    iget v3, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->c:I

    .line 1248
    .line 1249
    invoke-static {v1, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a(Landroid/widget/TextView;I)I

    .line 1250
    .line 1251
    .line 1252
    move-result v3

    .line 1253
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 1254
    .line 1255
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v4

    .line 1259
    if-nez v4, :cond_2d

    .line 1260
    .line 1261
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 1262
    .line 1263
    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_20

    .line 1271
    :cond_2d
    invoke-static {v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/m;->a(Landroid/widget/TextView;I)V

    .line 1272
    .line 1273
    .line 1274
    :goto_20
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 1275
    .line 1276
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v3

    .line 1280
    if-nez v3, :cond_2e

    .line 1281
    .line 1282
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 1283
    .line 1284
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1289
    .line 1290
    .line 1291
    :cond_2e
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 1292
    .line 1293
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v2

    .line 1297
    if-nez v2, :cond_2f

    .line 1298
    .line 1299
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 1300
    .line 1301
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1302
    .line 1303
    .line 1304
    move-result v2

    .line 1305
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1306
    .line 1307
    .line 1308
    :cond_2f
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 1309
    .line 1310
    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v1, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->r:Landroid/widget/TextView;

    .line 1314
    .line 1315
    iget-object v2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 1316
    .line 1317
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->p:Ljava/lang/String;

    .line 1318
    .line 1319
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v1, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->a:Landroid/widget/ImageButton;

    .line 1323
    .line 1324
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 1325
    .line 1326
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1327
    .line 1328
    .line 1329
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 1330
    .line 1331
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->w:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 1332
    .line 1333
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->b:Ljava/lang/String;

    .line 1334
    .line 1335
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    if-nez v0, :cond_30

    .line 1340
    .line 1341
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->o:Landroid/view/View;

    .line 1342
    .line 1343
    iget-object v2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 1344
    .line 1345
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->b:Ljava/lang/String;

    .line 1346
    .line 1347
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1348
    .line 1349
    .line 1350
    move-result v2

    .line 1351
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1352
    .line 1353
    .line 1354
    :cond_30
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->c:Landroid/widget/Button;

    .line 1355
    .line 1356
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d()Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 1364
    .line 1365
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->n:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1366
    .line 1367
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->d:Ljava/lang/String;

    .line 1368
    .line 1369
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v6

    .line 1373
    if-nez v6, :cond_31

    .line 1374
    .line 1375
    if-eqz v3, :cond_31

    .line 1376
    .line 1377
    invoke-virtual {v3, v4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    if-eqz v3, :cond_31

    .line 1382
    .line 1383
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_21

    .line 1387
    :cond_31
    iget v3, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->c:I

    .line 1388
    .line 1389
    const/4 v4, -0x1

    .line 1390
    if-ne v3, v4, :cond_32

    .line 1391
    .line 1392
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v4

    .line 1396
    if-eqz v4, :cond_32

    .line 1397
    .line 1398
    invoke-virtual {v4}, Landroid/graphics/Typeface;->getStyle()I

    .line 1399
    .line 1400
    .line 1401
    move-result v3

    .line 1402
    :cond_32
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 1403
    .line 1404
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v4

    .line 1408
    if-nez v4, :cond_33

    .line 1409
    .line 1410
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 1411
    .line 1412
    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1417
    .line 1418
    .line 1419
    goto :goto_21

    .line 1420
    :cond_33
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v4

    .line 1424
    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v3

    .line 1428
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1429
    .line 1430
    .line 1431
    :goto_21
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 1432
    .line 1433
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v3

    .line 1437
    if-nez v3, :cond_34

    .line 1438
    .line 1439
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 1440
    .line 1441
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1442
    .line 1443
    .line 1444
    move-result v2

    .line 1445
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1446
    .line 1447
    .line 1448
    :cond_34
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->e()Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v2

    .line 1456
    if-nez v2, :cond_35

    .line 1457
    .line 1458
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->e()Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1463
    .line 1464
    .line 1465
    move-result v2

    .line 1466
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1467
    .line 1468
    .line 1469
    :cond_35
    iget-object v2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->g:Landroid/content/Context;

    .line 1470
    .line 1471
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 1472
    .line 1473
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 1474
    .line 1475
    invoke-static {v2, v0, v1, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->j(Landroid/content/Context;Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    :cond_36
    return-object v8
.end method
