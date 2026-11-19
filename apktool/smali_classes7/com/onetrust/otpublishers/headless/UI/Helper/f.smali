.class public abstract Lcom/onetrust/otpublishers/headless/UI/Helper/f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Landroidx/fragment/app/o;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 4

    .line 1
    const-string v0, "OT_BANNER"

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
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->a(Landroidx/fragment/app/o;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x65

    .line 21
    .line 22
    const-string v3, "FRAGMENT_TAG"

    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    sget-boolean p4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const-string v1, "OT_TV_CONTAINER"

    .line 30
    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    new-instance p4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;

    .line 34
    .line 35
    invoke-direct {p4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "setEventListener: "

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "TV"

    .line 64
    .line 65
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    iput-object p1, p4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 69
    .line 70
    iput-boolean v0, p4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->g:Z

    .line 71
    .line 72
    iput-object p2, p4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->l:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 73
    .line 74
    invoke-static {p0, p4, v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->g(Landroidx/fragment/app/o;Lcom/google/android/material/bottomsheet/e;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance p4, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

    .line 79
    .line 80
    invoke-direct {p4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v2, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p4, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 95
    .line 96
    iput-boolean v0, p4, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->g:Z

    .line 97
    .line 98
    iput-object p2, p4, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->k:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 99
    .line 100
    invoke-static {p0, p4, v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->g(Landroidx/fragment/app/o;Lcom/google/android/material/bottomsheet/e;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    sget-object v1, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->l:Lcom/onetrust/otpublishers/headless/UI/fragment/s$a;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v1, Lkotlin/Pair;

    .line 113
    .line 114
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/fragment/s;

    .line 126
    .line 127
    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, v2, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 134
    .line 135
    iput-object p2, v2, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 136
    .line 137
    if-eqz p2, :cond_3

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->issSncOTUIWithBYOUIMethodsEnabled()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_3

    .line 144
    .line 145
    iput-object p4, v2, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->a:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 146
    .line 147
    :cond_3
    invoke-static {p0, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->g(Landroidx/fragment/app/o;Lcom/google/android/material/bottomsheet/e;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    const-string p2, "Showing Banner"

    .line 151
    .line 152
    const-string p4, "OneTrust"

    .line 153
    .line 154
    const/4 v0, 0x4

    .line 155
    invoke-static {p4, v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;->logReason()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {p4, v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance p2, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-direct {p2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 169
    .line 170
    .line 171
    iput-object p3, p2, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->f:Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;

    .line 172
    .line 173
    if-eqz p1, :cond_4

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    const-string p1, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks."

    .line 180
    .line 181
    const/4 p2, 0x6

    .line 182
    invoke-static {p4, p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 186
    .line 187
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Landroid/content/Context;)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-ge p1, v0, :cond_5

    .line 192
    .line 193
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 194
    .line 195
    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->e(ILandroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_2
    return-void
.end method
