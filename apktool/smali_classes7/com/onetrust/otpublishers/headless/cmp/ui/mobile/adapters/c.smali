.class public final synthetic Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;

.field public final synthetic d:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;


# direct methods
.method public synthetic constructor <init>(BLcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c;->a:B

    .line 2
    .line 3
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;

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
    .locals 6

    .line 1
    iget-byte p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c;->a:B

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
    const-string v3, "groupId"

    .line 9
    .line 10
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c;->b:Lorg/json/JSONObject;

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object p1, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->z:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;->m:Landroidx/appcompat/widget/SwitchCompat;

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object v1, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->m:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 28
    .line 29
    invoke-virtual {v1, p0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 33
    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    invoke-direct {v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p0, v1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 40
    .line 41
    iput p2, v1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 42
    .line 43
    iget-object p0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->v:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 44
    .line 45
    invoke-static {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    iget-object p0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->j:Landroid/content/Context;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    :try_start_1
    iget-object p2, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->A:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0, v0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p2, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->B:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p0, v0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "Error while updating LI status "

    .line 71
    .line 72
    invoke-static {p1, p0, v2}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void

    .line 76
    :pswitch_0
    iget-object p1, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->z:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;->n:Landroidx/appcompat/widget/SwitchCompat;

    .line 79
    .line 80
    :try_start_2
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->m:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 85
    .line 86
    invoke-virtual {v3, p0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 90
    .line 91
    invoke-direct {v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object p0, v3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 95
    .line 96
    iput p2, v3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 97
    .line 98
    iget-object p0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->v:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 99
    .line 100
    invoke-static {v3, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    .line 102
    .line 103
    iget-object p0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->j:Landroid/content/Context;

    .line 104
    .line 105
    if-eqz p2, :cond_1

    .line 106
    .line 107
    :try_start_3
    iget-object p2, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->A:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p0, v4, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catch_1
    move-exception p0

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    iget-object p2, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->B:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p0, v4, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {v0, p0, v2}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    return-void

    .line 129
    :pswitch_1
    iget-object p1, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->z:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 132
    .line 133
    :try_start_4
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->m:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 138
    .line 139
    invoke-virtual {v3, p0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 143
    .line 144
    invoke-direct {v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iput-object p0, v3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 148
    .line 149
    iput p2, v3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 150
    .line 151
    iget-object p0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->v:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 152
    .line 153
    invoke-static {v3, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 154
    .line 155
    .line 156
    iget-object p0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->j:Landroid/content/Context;

    .line 157
    .line 158
    if-eqz p2, :cond_2

    .line 159
    .line 160
    :try_start_5
    iget-object p2, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->A:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p0, v4, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :catch_2
    move-exception p0

    .line 167
    goto :goto_4

    .line 168
    :cond_2
    iget-object p2, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->B:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p0, v4, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {v0, p0, v2}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_5
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
