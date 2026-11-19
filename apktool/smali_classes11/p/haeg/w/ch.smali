.class public Lp/haeg/w/ch;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Lp/haeg/w/tj;)Lp/haeg/w/zj;
    .locals 3
    .param p0    # Lp/haeg/w/tj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lp/haeg/w/j;
        }
    .end annotation

    .line 1
    sget-object v0, Lp/haeg/w/ch$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/tj;->e()Lcom/appharbr/sdk/engine/AdSdk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lp/haeg/w/j;

    .line 17
    .line 18
    invoke-virtual {p0}, Lp/haeg/w/tj;->e()Lcom/appharbr/sdk/engine/AdSdk;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Unexpected value: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Lp/haeg/w/j;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_0
    sget-object v0, Lp/haeg/w/ru;->t0:Lp/haeg/w/ru;

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_1
    const-string v0, "OpenWrapDFP Interstitial Ad Integration must have [POBInterstitial.POBInterstitialListener]"

    .line 45
    .line 46
    invoke-static {p0, v0}, Lp/haeg/w/qj;->a(Lp/haeg/w/tj;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lp/haeg/w/ru;->q0:Lp/haeg/w/ru;

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_2
    sget-object v0, Lp/haeg/w/k2;->a:Lp/haeg/w/k2;

    .line 54
    .line 55
    invoke-virtual {v0}, Lp/haeg/w/k2;->g()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const-string v0, "Yandex Interstitial Ad Integration must have [InterstitialAdLoadListener]"

    .line 62
    .line 63
    invoke-static {p0, v0}, Lp/haeg/w/qj;->a(Lp/haeg/w/tj;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object v0, Lp/haeg/w/ru;->l0:Lp/haeg/w/ru;

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_3
    const-string v0, "MyTarget Interstitial Ad Integration must have [InterstitialAdListener]"

    .line 71
    .line 72
    invoke-static {p0, v0}, Lp/haeg/w/qj;->a(Lp/haeg/w/tj;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lp/haeg/w/ru;->M:Lp/haeg/w/ru;

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_4
    const-string v0, "Pangle Interstitial Ad Integration must have [PAGInterstitialAdLoadListener]"

    .line 80
    .line 81
    invoke-static {p0, v0}, Lp/haeg/w/qj;->a(Lp/haeg/w/tj;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lp/haeg/w/ru;->a0:Lp/haeg/w/ru;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    const-string v0, "Prebid Interstitial Ad Integration must have \'InterstitialAdUnitListener\' listener"

    .line 88
    .line 89
    invoke-static {p0, v0}, Lp/haeg/w/qj;->a(Lp/haeg/w/tj;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lp/haeg/w/ru;->W:Lp/haeg/w/ru;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_6
    const-string v0, "Vungle Interstitial Ad Integration must have [com.vungle.ads.BaseAdListener]"

    .line 96
    .line 97
    invoke-static {p0, v0}, Lp/haeg/w/qj;->a(Lp/haeg/w/tj;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lp/haeg/w/ru;->i0:Lp/haeg/w/ru;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_7
    const-string v0, "Unity Rewarded Video Ad Integration must have \'UnityInterstitialAd\' instance"

    .line 104
    .line 105
    invoke-static {p0, v0}, Lp/haeg/w/qj;->a(Lp/haeg/w/tj;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lp/haeg/w/ru;->e0:Lp/haeg/w/ru;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_8
    sget-object v0, Lp/haeg/w/ru;->S:Lp/haeg/w/ru;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_9
    const-string v0, "Applovin Interstitial Ad Integration must have \'MaxAdViewAdListener\' listener"

    .line 115
    .line 116
    invoke-static {p0, v0}, Lp/haeg/w/qj;->a(Lp/haeg/w/tj;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lp/haeg/w/ru;->J:Lp/haeg/w/ru;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_a
    sget-object v0, Lp/haeg/w/ru;->F:Lp/haeg/w/ru;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_b
    const-string v0, "IronSource Interstitial Ad Integration must have Interstitial listener"

    .line 126
    .line 127
    invoke-static {p0, v0}, Lp/haeg/w/qj;->a(Lp/haeg/w/tj;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lp/haeg/w/ru;->C:Lp/haeg/w/ru;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_c
    const-string v0, "GAM Interstitial Ad Integration must have \'AdManagerInterstitialAdLoadCallback\' listener"

    .line 134
    .line 135
    invoke-static {p0, v0}, Lp/haeg/w/qj;->a(Lp/haeg/w/tj;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lp/haeg/w/ru;->w:Lp/haeg/w/ru;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_d
    const-string v0, "Fyber Interstitial Ad Integration must have \'InterstitialListener\' listener"

    .line 142
    .line 143
    invoke-static {p0, v0}, Lp/haeg/w/qj;->a(Lp/haeg/w/tj;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lp/haeg/w/ru;->t:Lp/haeg/w/ru;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_e
    const-string v0, "Facebook Interstitial Ad Integration must have \'InterstitialAdExtendedListener\' listener"

    .line 150
    .line 151
    invoke-static {p0, v0}, Lp/haeg/w/qj;->a(Lp/haeg/w/tj;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lp/haeg/w/ru;->o:Lp/haeg/w/ru;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_f
    sget-object v0, Lp/haeg/w/ru;->k:Lp/haeg/w/ru;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_10
    const-string v0, "AdMob Interstitial Ad Integration must have \'InterstitialAdLoadCallback\' listener"

    .line 161
    .line 162
    invoke-static {p0, v0}, Lp/haeg/w/qj;->a(Lp/haeg/w/tj;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lp/haeg/w/ru;->e:Lp/haeg/w/ru;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_11
    const-string v0, "AcColony Interstitial Ad Integration must have \'AdColonyInterstitialListener\' listener"

    .line 169
    .line 170
    invoke-static {p0, v0}, Lp/haeg/w/qj;->a(Lp/haeg/w/tj;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lp/haeg/w/ru;->b:Lp/haeg/w/ru;

    .line 174
    .line 175
    new-instance v1, Lcom/appharbr/sdk/engine/mediators/adcolony/interstitial/AdColonyInterstitialWrapper;

    .line 176
    .line 177
    invoke-direct {v1}, Lcom/appharbr/sdk/engine/mediators/adcolony/interstitial/AdColonyInterstitialWrapper;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v1}, Lp/haeg/w/tj;->a(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_0
    invoke-virtual {p0, v0}, Lp/haeg/w/tj;->a(Lp/haeg/w/ru;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Lp/haeg/w/tj;->a(Lcom/appharbr/sdk/engine/adformat/AdFormat;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, Lp/haeg/w/qj;->a(Lp/haeg/w/tj;)Lp/haeg/w/zj;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
