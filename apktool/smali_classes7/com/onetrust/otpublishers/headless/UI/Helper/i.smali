.class public abstract Lcom/onetrust/otpublishers/headless/UI/Helper/i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Landroidx/fragment/app/o;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 8

    .line 1
    const-string v0, "OT_PC"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->i(Landroidx/fragment/app/o;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    const-string v1, "Showing Preference Center"

    .line 12
    .line 13
    const-string v2, "OneTrust"

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-static {v2, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;->logReason()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v2, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    invoke-direct {v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p3, v1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->f:Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;

    .line 33
    .line 34
    new-instance p3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 35
    .line 36
    invoke-direct {p3, p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->a(Landroidx/fragment/app/o;)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/16 v3, 0x65

    .line 44
    .line 45
    const/4 v4, 0x6

    .line 46
    const-string v5, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks."

    .line 47
    .line 48
    const-string v6, "FRAGMENT_TAG"

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    if-ne p3, v3, :cond_2

    .line 52
    .line 53
    sget-boolean p3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 54
    .line 55
    const-string p4, "OT_TV_CONTAINER"

    .line 56
    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    new-instance p3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;

    .line 60
    .line 61
    invoke-direct {p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v6, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "setEventListener: "

    .line 78
    .line 79
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v3, "TV"

    .line 90
    .line 91
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    iput-object p1, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 95
    .line 96
    iput-boolean v7, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->g:Z

    .line 97
    .line 98
    iput-object p2, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->l:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 99
    .line 100
    invoke-static {p0, p3, p4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->g(Landroidx/fragment/app/o;Lcom/google/android/material/bottomsheet/e;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

    .line 105
    .line 106
    invoke-direct {p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v0, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v6, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 121
    .line 122
    iput-boolean v7, p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->g:Z

    .line 123
    .line 124
    iput-object p2, p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->k:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 125
    .line 126
    invoke-static {p0, p3, p4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->g(Landroidx/fragment/app/o;Lcom/google/android/material/bottomsheet/e;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;

    .line 131
    .line 132
    invoke-direct {p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v3, Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p3, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->C:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 147
    .line 148
    iput-object p2, p3, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->D:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 149
    .line 150
    if-eqz p2, :cond_3

    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->issSncOTUIWithBYOUIMethodsEnabled()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_3

    .line 157
    .line 158
    iput-object p4, p3, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->y:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 159
    .line 160
    :cond_3
    sget-boolean p4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 161
    .line 162
    if-eqz p4, :cond_5

    .line 163
    .line 164
    new-instance p3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;

    .line 165
    .line 166
    invoke-direct {p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance p4, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p4, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, p4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->C:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 181
    .line 182
    iput-object p2, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->D:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 183
    .line 184
    invoke-static {p0, p3, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->g(Landroidx/fragment/app/o;Lcom/google/android/material/bottomsheet/e;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    if-eqz p1, :cond_4

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_4
    invoke-static {v2, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_0
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 197
    .line 198
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Landroid/content/Context;)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-ge p1, v7, :cond_7

    .line 203
    .line 204
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 205
    .line 206
    invoke-static {v7, p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->e(ILandroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_5
    invoke-static {p0, p3, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->g(Landroidx/fragment/app/o;Lcom/google/android/material/bottomsheet/e;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_1
    if-eqz p1, :cond_6

    .line 214
    .line 215
    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    invoke-static {v2, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_2
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 223
    .line 224
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Landroid/content/Context;)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-ge p1, v7, :cond_7

    .line 229
    .line 230
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 231
    .line 232
    invoke-static {v7, p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->e(ILandroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    :goto_3
    return-void
.end method

.method public static final getCampaignId(La13;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, La13;->f:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "_"

    .line 30
    .line 31
    filled-new-array {v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-static {p0, v1, v0, v2}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    return-object p0

    .line 47
    :catch_0
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static final toCrmContent(La13;)Lcom/vinted/feature/crm/CrmContent;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, La13;->f:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, v0, La13;->e:Ljava/util/Map;

    .line 9
    .line 10
    instance-of v3, v0, Ltoh;

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move-object v5, v0

    .line 17
    check-cast v5, Ltoh;

    .line 18
    .line 19
    iget-object v5, v5, Ltoh;->t:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v5, v0, Ln03;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, Ln03;

    .line 28
    .line 29
    iget-object v5, v5, Ln03;->w:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v5, v0, Lq2j;

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Lq2j;

    .line 38
    .line 39
    iget-object v5, v5, Lq2j;->t:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v5, v4

    .line 43
    :goto_0
    if-eqz v3, :cond_3

    .line 44
    .line 45
    move-object v6, v0

    .line 46
    check-cast v6, Ltoh;

    .line 47
    .line 48
    iget-object v6, v6, Ltoh;->u:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    instance-of v6, v0, Ln03;

    .line 52
    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    move-object v6, v0

    .line 56
    check-cast v6, Ln03;

    .line 57
    .line 58
    iget-object v6, v6, Ln03;->t:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    instance-of v6, v0, Lae9;

    .line 62
    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    move-object v6, v0

    .line 66
    check-cast v6, Lae9;

    .line 67
    .line 68
    iget-object v6, v6, Lae9;->t:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    move-object v6, v4

    .line 72
    :goto_1
    if-eqz v3, :cond_7

    .line 73
    .line 74
    move-object v7, v0

    .line 75
    check-cast v7, Ltoh;

    .line 76
    .line 77
    iget-object v7, v7, Ltoh;->y:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v7, :cond_9

    .line 80
    .line 81
    :cond_6
    :goto_2
    move-object v7, v4

    .line 82
    goto :goto_3

    .line 83
    :cond_7
    instance-of v7, v0, Ln03;

    .line 84
    .line 85
    if-eqz v7, :cond_8

    .line 86
    .line 87
    move-object v7, v0

    .line 88
    check-cast v7, Ln03;

    .line 89
    .line 90
    iget-object v7, v7, Ln03;->y:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v7, :cond_9

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_8
    instance-of v7, v0, Lq2j;

    .line 96
    .line 97
    if-eqz v7, :cond_6

    .line 98
    .line 99
    move-object v7, v0

    .line 100
    check-cast v7, Lq2j;

    .line 101
    .line 102
    iget-object v7, v7, Lq2j;->w:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v7, :cond_9

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_9
    :goto_3
    if-eqz v3, :cond_c

    .line 108
    .line 109
    move-object v3, v0

    .line 110
    check-cast v3, Ltoh;

    .line 111
    .line 112
    iget-object v3, v3, Ltoh;->w:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v3, :cond_b

    .line 115
    .line 116
    :cond_a
    :goto_4
    move-object v8, v4

    .line 117
    goto :goto_5

    .line 118
    :cond_b
    move-object v8, v3

    .line 119
    goto :goto_5

    .line 120
    :cond_c
    instance-of v3, v0, Ln03;

    .line 121
    .line 122
    if-eqz v3, :cond_d

    .line 123
    .line 124
    move-object v3, v0

    .line 125
    check-cast v3, Ln03;

    .line 126
    .line 127
    iget-object v4, v3, Ln03;->v:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_d
    instance-of v3, v0, Lq2j;

    .line 131
    .line 132
    if-eqz v3, :cond_a

    .line 133
    .line 134
    move-object v3, v0

    .line 135
    check-cast v3, Lq2j;

    .line 136
    .line 137
    iget-object v3, v3, Lq2j;->u:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v3, :cond_b

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :goto_5
    invoke-virtual {v0}, La13;->d()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    move-object v3, v5

    .line 147
    new-instance v5, Ljava/util/Date;

    .line 148
    .line 149
    iget-wide v9, v0, La13;->g:J

    .line 150
    .line 151
    const-wide/16 v11, 0x3e8

    .line 152
    .line 153
    mul-long/2addr v9, v11

    .line 154
    invoke-direct {v5, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 155
    .line 156
    .line 157
    iget-boolean v9, v0, La13;->p:Z

    .line 158
    .line 159
    iget-boolean v10, v0, La13;->j:Z

    .line 160
    .line 161
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/i;->getCampaignId(La13;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    new-instance v11, Lcom/vinted/feature/crm/CrmContent;

    .line 166
    .line 167
    move-object v12, v11

    .line 168
    new-instance v11, Lfi1;

    .line 169
    .line 170
    const/4 v13, 0x7

    .line 171
    invoke-direct {v11, v0, v13}, Lfi1;-><init>(La13;B)V

    .line 172
    .line 173
    .line 174
    move-object v13, v12

    .line 175
    new-instance v12, Lfi1;

    .line 176
    .line 177
    const/16 v15, 0x8

    .line 178
    .line 179
    invoke-direct {v12, v0, v15}, Lfi1;-><init>(La13;B)V

    .line 180
    .line 181
    .line 182
    move-object v15, v13

    .line 183
    new-instance v13, Lfi1;

    .line 184
    .line 185
    move-object/from16 v16, v1

    .line 186
    .line 187
    const/16 v1, 0x9

    .line 188
    .line 189
    invoke-direct {v13, v0, v1}, Lfi1;-><init>(La13;B)V

    .line 190
    .line 191
    .line 192
    move-object v0, v15

    .line 193
    move-object/from16 v1, v16

    .line 194
    .line 195
    invoke-direct/range {v0 .. v14}, Lcom/vinted/feature/crm/CrmContent;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v15
.end method
