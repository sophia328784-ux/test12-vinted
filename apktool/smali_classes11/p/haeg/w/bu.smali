.class public Lp/haeg/w/bu;
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
    sget-object v0, Lp/haeg/w/bu$a;->a:[I

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
    sget-object v0, Lp/haeg/w/ru;->u0:Lp/haeg/w/ru;

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_1
    const-string v0, "OpenWrapDFP Rewarded Ad Integration must have [POBRewardedAd.POBRewardedAdListener]"

    .line 45
    .line 46
    invoke-static {p0, v0}, Lp/haeg/w/qj;->a(Lp/haeg/w/tj;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lp/haeg/w/ru;->r0:Lp/haeg/w/ru;

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
    const-string v0, "Yandex Rewarded Ad Integration must have [RewardedAdLoadListener]"

    .line 62
    .line 63
    invoke-static {p0, v0}, Lp/haeg/w/qj;->a(Lp/haeg/w/tj;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object v0, Lp/haeg/w/ru;->m0:Lp/haeg/w/ru;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    const-string v0, "MyTarget Rewarded Ad Integration must have [RewardedAdListener]"

    .line 70
    .line 71
    invoke-static {p0, v0}, Lp/haeg/w/qj;->a(Lp/haeg/w/tj;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lp/haeg/w/ru;->N:Lp/haeg/w/ru;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_4
    const-string v0, "Pangle Rewarded Video Ad Integration must have [PAGRewardedAdLoadListener]"

    .line 78
    .line 79
    invoke-static {p0, v0}, Lp/haeg/w/qj;->a(Lp/haeg/w/tj;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lp/haeg/w/ru;->b0:Lp/haeg/w/ru;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_5
    const-string v0, "Vungle Rewarded Video Ad Integration must have [com.vungle.ads.BaseAdListener]"

    .line 86
    .line 87
    invoke-static {p0, v0}, Lp/haeg/w/qj;->a(Lp/haeg/w/tj;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lp/haeg/w/ru;->j0:Lp/haeg/w/ru;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_6
    const-string v0, "Unity Rewarded Video Ad Integration must have \'UnityRewardedAd\' instance"

    .line 94
    .line 95
    invoke-static {p0, v0}, Lp/haeg/w/qj;->a(Lp/haeg/w/tj;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lp/haeg/w/ru;->f0:Lp/haeg/w/ru;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_7
    sget-object v0, Lp/haeg/w/ru;->X:Lp/haeg/w/ru;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_8
    sget-object v0, Lp/haeg/w/ru;->U:Lp/haeg/w/ru;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_9
    sget-object v0, Lp/haeg/w/ru;->G:Lp/haeg/w/ru;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_a
    const-string v0, "LevelPlay Rewarded Ad Integration must have \'LevelPlayRewardedAdListener\' listener"

    .line 111
    .line 112
    invoke-static {p0, v0}, Lp/haeg/w/qj;->a(Lp/haeg/w/tj;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lp/haeg/w/ru;->D:Lp/haeg/w/ru;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_b
    const-string v0, "GAM Rewarded Ad Integration must have \'RewardedAdLoadCallback\' listener"

    .line 119
    .line 120
    invoke-static {p0, v0}, Lp/haeg/w/qj;->a(Lp/haeg/w/tj;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lp/haeg/w/ru;->z:Lp/haeg/w/ru;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_c
    const-string v0, "Fyber Rewarded Video Ad Integration must have \'FyberRewardedAd\' instance"

    .line 127
    .line 128
    invoke-static {p0, v0}, Lp/haeg/w/qj;->a(Lp/haeg/w/tj;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lp/haeg/w/ru;->u:Lp/haeg/w/ru;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_d
    const-string v0, "Facebook Rewarded Video Ad Integration must have \'RewardedVideoAd\' instance"

    .line 135
    .line 136
    invoke-static {p0, v0}, Lp/haeg/w/qj;->a(Lp/haeg/w/tj;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lp/haeg/w/ru;->r:Lp/haeg/w/ru;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_e
    const-string v0, "AppLovin Rewarded Ad Integration must have \'MaxRewardedAdListener\' listener"

    .line 143
    .line 144
    invoke-static {p0, v0}, Lp/haeg/w/qj;->a(Lp/haeg/w/tj;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lp/haeg/w/ru;->K:Lp/haeg/w/ru;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_f
    sget-object v0, Lp/haeg/w/ru;->l:Lp/haeg/w/ru;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_10
    const-string v0, "AdMob Rewarded Ad Integration must have \'RewardedAdLoadCallback\' listener"

    .line 154
    .line 155
    invoke-static {p0, v0}, Lp/haeg/w/qj;->a(Lp/haeg/w/tj;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lp/haeg/w/ru;->h:Lp/haeg/w/ru;

    .line 159
    .line 160
    :goto_0
    invoke-virtual {p0, v0}, Lp/haeg/w/tj;->a(Lp/haeg/w/ru;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lp/haeg/w/tj;->a(Lcom/appharbr/sdk/engine/adformat/AdFormat;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Lp/haeg/w/qj;->a(Lp/haeg/w/tj;)Lp/haeg/w/zj;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
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
