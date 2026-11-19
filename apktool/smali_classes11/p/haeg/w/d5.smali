.class public Lp/haeg/w/d5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Lp/haeg/w/tj;)Lp/haeg/w/zj;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lp/haeg/w/j;
        }
    .end annotation

    .line 1
    sget-object v0, Lp/haeg/w/d5$a;->a:[I

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
    sget-object v0, Lp/haeg/w/ru;->x0:Lp/haeg/w/ru;

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_1
    sget-object v0, Lp/haeg/w/ru;->p0:Lp/haeg/w/ru;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    sget-object v0, Lp/haeg/w/ru;->v0:Lp/haeg/w/ru;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    sget-object v0, Lp/haeg/w/ru;->n0:Lp/haeg/w/ru;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    sget-object v0, Lp/haeg/w/ru;->O:Lp/haeg/w/ru;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    const-string v0, "Pangle Banner Ad Integration must have [PAGBannerAdLoadListener]"

    .line 57
    .line 58
    invoke-static {p0, v0}, Lp/haeg/w/qj;->a(Lp/haeg/w/tj;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lp/haeg/w/ru;->Z:Lp/haeg/w/ru;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_6
    sget-object v0, Lp/haeg/w/ru;->V:Lp/haeg/w/ru;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_7
    sget-object v0, Lp/haeg/w/ru;->g0:Lp/haeg/w/ru;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_8
    sget-object v0, Lp/haeg/w/ru;->d0:Lp/haeg/w/ru;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_9
    sget-object v0, Lp/haeg/w/ru;->R:Lp/haeg/w/ru;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_a
    sget-object v0, Lp/haeg/w/ru;->Q:Lp/haeg/w/ru;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_b
    sget-object v0, Lp/haeg/w/ru;->I:Lp/haeg/w/ru;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_c
    sget-object v0, Lp/haeg/w/ru;->E:Lp/haeg/w/ru;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_d
    sget-object v0, Lp/haeg/w/ru;->B:Lp/haeg/w/ru;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_e
    sget-object v0, Lp/haeg/w/ru;->v:Lp/haeg/w/ru;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_f
    const-string v0, "Fyber Banner Ad Integration must have \'BannerListener\' listener"

    .line 92
    .line 93
    invoke-static {p0, v0}, Lp/haeg/w/qj;->a(Lp/haeg/w/tj;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lp/haeg/w/tj;->c()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    instance-of v0, v0, Lcom/appharbr/sdk/engine/mediators/fyber/banner/FyberBannerWrapper;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    sget-object v0, Lp/haeg/w/ru;->s:Lp/haeg/w/ru;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    new-instance p0, Lp/haeg/w/j;

    .line 108
    .line 109
    const-string v0, "Fyber Banner Ad Integration must have \'FyberBannerWrapper\' container View"

    .line 110
    .line 111
    invoke-direct {p0, v0}, Lp/haeg/w/j;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :pswitch_10
    const-string v0, "Facebook Banner Ad Integration must have \'AdListener\' listener"

    .line 116
    .line 117
    invoke-static {p0, v0}, Lp/haeg/w/qj;->a(Lp/haeg/w/tj;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lp/haeg/w/ru;->n:Lp/haeg/w/ru;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_11
    sget-object v0, Lp/haeg/w/ru;->j:Lp/haeg/w/ru;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_12
    sget-object v0, Lp/haeg/w/ru;->d:Lp/haeg/w/ru;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_13
    const-string v0, "AdColony Banner Ad Integration must have \'AdColonyAdViewListener\' listener"

    .line 130
    .line 131
    invoke-static {p0, v0}, Lp/haeg/w/qj;->a(Lp/haeg/w/tj;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lp/haeg/w/ru;->a:Lp/haeg/w/ru;

    .line 135
    .line 136
    :goto_0
    invoke-virtual {p0, v0}, Lp/haeg/w/tj;->a(Lp/haeg/w/ru;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lp/haeg/w/tj;->a(Lcom/appharbr/sdk/engine/adformat/AdFormat;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Lp/haeg/w/qj;->a(Lp/haeg/w/tj;)Lp/haeg/w/zj;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
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
