.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/adapter/c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/adapter/f;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/f;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/f;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9

    .line 1
    iget-byte p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->a:B

    .line 2
    .line 3
    const-string v0, "Error while updating consent status "

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    const-string v2, "OTPCDetailsAdapter"

    .line 7
    .line 8
    const-string v3, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks."

    .line 9
    .line 10
    const-string v4, "OneTrust"

    .line 11
    .line 12
    const-string v5, "CustomGroupId"

    .line 13
    .line 14
    const/4 v6, 0x6

    .line 15
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->c:Lorg/json/JSONObject;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/f;

    .line 20
    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->C:Ljava/lang/String;

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->p:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 31
    .line 32
    invoke-virtual {v1, v0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 36
    .line 37
    const/16 v5, 0xb

    .line 38
    .line 39
    invoke-direct {v1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput p2, v1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->w:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-static {v4, v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v1, v7, Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;->m:Landroidx/appcompat/widget/SwitchCompat;

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    :try_start_1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->D:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1, p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->E:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1, p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_1
    const-string p1, "Error while updating LI status "

    .line 78
    .line 79
    invoke-static {p1, p0, v6, v2}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-void

    .line 83
    :pswitch_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->C:Ljava/lang/String;

    .line 84
    .line 85
    :try_start_2
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->p:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 90
    .line 91
    invoke-virtual {v8, v5, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 95
    .line 96
    invoke-direct {v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object v5, v8, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 100
    .line 101
    iput p2, v8, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 102
    .line 103
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->w:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v1, v8}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catch_1
    move-exception p0

    .line 112
    goto :goto_4

    .line 113
    :cond_2
    invoke-static {v4, v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 114
    .line 115
    .line 116
    :goto_3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v3, v7, Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;->n:Landroidx/appcompat/widget/SwitchCompat;

    .line 119
    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    :try_start_3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->D:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v3, p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->E:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v3, p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :goto_4
    invoke-static {v0, p0, v6, v2}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_5
    return-void

    .line 138
    :pswitch_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->C:Ljava/lang/String;

    .line 139
    .line 140
    :try_start_4
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->p:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 145
    .line 146
    invoke-virtual {v8, v5, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 150
    .line 151
    invoke-direct {v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 152
    .line 153
    .line 154
    iput-object v5, v8, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 155
    .line 156
    iput p2, v8, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 157
    .line 158
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->w:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 159
    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    invoke-virtual {v1, v8}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :catch_2
    move-exception p0

    .line 167
    goto :goto_7

    .line 168
    :cond_4
    invoke-static {v4, v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 169
    .line 170
    .line 171
    :goto_6
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q:Landroid/content/Context;

    .line 172
    .line 173
    iget-object v3, v7, Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 174
    .line 175
    if-eqz p2, :cond_5

    .line 176
    .line 177
    :try_start_5
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->D:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1, v3, p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_5
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->E:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1, v3, p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 186
    .line 187
    .line 188
    goto :goto_8

    .line 189
    :goto_7
    invoke-static {v0, p0, v6, v2}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_8
    return-void

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
