.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/fragment/y;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/fragment/z;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/z;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->b:Lcom/onetrust/otpublishers/headless/UI/fragment/z;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-byte p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "FirstPartyCookies"

    .line 5
    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    const/4 v3, 0x6

    .line 9
    const-string v4, "OneTrust"

    .line 10
    .line 11
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->b:Lcom/onetrust/otpublishers/headless/UI/fragment/z;

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->J:Landroidx/appcompat/widget/SwitchCompat;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->J:Landroidx/appcompat/widget/SwitchCompat;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 27
    .line 28
    invoke-virtual {v1, v5, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v5, v1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput p1, v1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 39
    .line 40
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->g0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->Y:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->S(Landroidx/appcompat/widget/SwitchCompat;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->K:Landroidx/appcompat/widget/SwitchCompat;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->K:Landroidx/appcompat/widget/SwitchCompat;

    .line 61
    .line 62
    invoke-virtual {p0, v5, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->U(Ljava/lang/String;ZLandroidx/appcompat/widget/SwitchCompat;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->K:Landroidx/appcompat/widget/SwitchCompat;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0, v5, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->T(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->I:Landroidx/appcompat/widget/SwitchCompat;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->I:Landroidx/appcompat/widget/SwitchCompat;

    .line 82
    .line 83
    invoke-virtual {p0, v5, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->U(Ljava/lang/String;ZLandroidx/appcompat/widget/SwitchCompat;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->I:Landroidx/appcompat/widget/SwitchCompat;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0, v5, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->T(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    :try_start_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->H:Landroidx/appcompat/widget/SwitchCompat;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->H:Landroidx/appcompat/widget/SwitchCompat;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 105
    .line 106
    invoke-virtual {v1, v5, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 110
    .line 111
    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object v5, v1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 115
    .line 116
    iput p1, v1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 117
    .line 118
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->g0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 119
    .line 120
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->Y:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->S(Landroidx/appcompat/widget/SwitchCompat;Z)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->H:Landroidx/appcompat/widget/SwitchCompat;

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->X(Landroidx/appcompat/widget/SwitchCompat;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_0
    move-exception p0

    .line 139
    const-string p1, "Error in setting subgroup consent parent for parentGroupLegitIntToggle "

    .line 140
    .line 141
    invoke-static {p1, p0, v3, v4}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    return-void

    .line 145
    :pswitch_3
    :try_start_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->L:Landroidx/appcompat/widget/SwitchCompat;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->L:Landroidx/appcompat/widget/SwitchCompat;

    .line 152
    .line 153
    invoke-virtual {p0, v5, p1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->U(Ljava/lang/String;ZLandroidx/appcompat/widget/SwitchCompat;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->L:Landroidx/appcompat/widget/SwitchCompat;

    .line 157
    .line 158
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->d0:Lorg/json/JSONObject;

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->c(Lorg/json/JSONArray;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_0

    .line 169
    .line 170
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-lez v1, :cond_0

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {p0, v5, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->T(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :catch_1
    move-exception p0

    .line 185
    goto :goto_2

    .line 186
    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->L:Landroidx/appcompat/widget/SwitchCompat;

    .line 187
    .line 188
    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->X(Landroidx/appcompat/widget/SwitchCompat;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :goto_2
    const-string p1, "Error in setting subgroup consent parent for parentGroupConsentToggleNonIab "

    .line 193
    .line 194
    invoke-static {p1, p0, v3, v4}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    return-void

    .line 198
    :pswitch_4
    :try_start_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->G:Landroidx/appcompat/widget/SwitchCompat;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->G:Landroidx/appcompat/widget/SwitchCompat;

    .line 205
    .line 206
    invoke-virtual {p0, v5, p1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->U(Ljava/lang/String;ZLandroidx/appcompat/widget/SwitchCompat;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->G:Landroidx/appcompat/widget/SwitchCompat;

    .line 210
    .line 211
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->d0:Lorg/json/JSONObject;

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->c(Lorg/json/JSONArray;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_1

    .line 222
    .line 223
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-lez v1, :cond_1

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-virtual {p0, v5, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->T(Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :catch_2
    move-exception p0

    .line 238
    goto :goto_5

    .line 239
    :cond_1
    :goto_4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->G:Landroidx/appcompat/widget/SwitchCompat;

    .line 240
    .line 241
    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->X(Landroidx/appcompat/widget/SwitchCompat;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :goto_5
    const-string p1, "Error in setting subgroup consent parent for parentGroupConsentToggle "

    .line 246
    .line 247
    invoke-static {p1, p0, v3, v4}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :goto_6
    return-void

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
