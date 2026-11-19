.class public final Lcom/onetrust/otpublishers/headless/Internal/Event/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "EventListenerSetter"

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Sending oneTrustDataEventListener callback. oneTrustEventListener size = "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget v2, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->a:I

    .line 48
    .line 49
    packed-switch v2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    :pswitch_0
    goto :goto_0

    .line 53
    :pswitch_1
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onHideSdkList()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onShowSdkList()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget v2, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onSdkListSdkConsentChanged(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onVendorListRejectAll()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onVendorListAcceptAll()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_6
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onSDKNoAction(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_7
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->allSDKViewsDismissed(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_8
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget v2, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onVendorListVendorLegitimateInterestChanged(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_9
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->e:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget v2, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onVendorListVendorConsentChanged(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->e:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 112
    .line 113
    iget v3, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onVendorListVendorConsentChanged(Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_a
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onVendorConfirmChoices()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_b
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onHideVendorList()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_c
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onShowVendorList()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_d
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 132
    .line 133
    iget v2, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onPreferenceCenterPurposeLegitimateInterestChanged(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_e
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onPreferenceCenterConfirmChoices()V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_f
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onPreferenceCenterRejectAll()V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_10
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onPreferenceCenterAcceptAll()V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_11
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 152
    .line 153
    iget v2, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onPreferenceCenterPurposeConsentChanged(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_12
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onHidePreferenceCenter()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_13
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->f:Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onShowPreferenceCenter(Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_14
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onBannerClickedRejectAll()V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_15
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onBannerClickedAcceptAll()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_16
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onHideBanner()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_17
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->f:Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onShowBanner(Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_1
    return-void

    .line 194
    :cond_2
    const-string p0, "Empty callback set. No oneTrustEventListener callback."

    .line 195
    .line 196
    const/4 p1, 0x3

    .line 197
    invoke-static {v1, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
