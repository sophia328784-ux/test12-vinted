.class public Lp/haeg/w/tn;
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
    sget-object v0, Lp/haeg/w/tn$a;->a:[I

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
    const-string v2, "Do not support: "

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
    const-string p0, " NativeAd format"

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Lp/haeg/w/j;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_0
    sget-object v0, Lp/haeg/w/ru;->y0:Lp/haeg/w/ru;

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :pswitch_1
    sget-object v0, Lp/haeg/w/ru;->w0:Lp/haeg/w/ru;

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_2
    sget-object v0, Lp/haeg/w/ru;->s0:Lp/haeg/w/ru;

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :pswitch_3
    sget-object v0, Lp/haeg/w/ru;->m:Lp/haeg/w/ru;

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_4
    sget-object v0, Lp/haeg/w/ru;->o0:Lp/haeg/w/ru;

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_5
    sget-object v0, Lp/haeg/w/ru;->P:Lp/haeg/w/ru;

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_6
    sget-object v0, Lp/haeg/w/ru;->k0:Lp/haeg/w/ru;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_7
    sget-object v0, Lp/haeg/w/ru;->c0:Lp/haeg/w/ru;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_8
    invoke-virtual {p0}, Lp/haeg/w/tj;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v0, v0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    sget-object v0, Lp/haeg/w/ru;->x:Lp/haeg/w/ru;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    sget-object v0, Lp/haeg/w/ru;->Y:Lp/haeg/w/ru;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_9
    sget-object v0, Lp/haeg/w/ru;->L:Lp/haeg/w/ru;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_a
    sget-object v0, Lp/haeg/w/ru;->T:Lp/haeg/w/ru;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_b
    sget-object v0, Lp/haeg/w/ru;->H:Lp/haeg/w/ru;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_c
    invoke-virtual {p0}, Lp/haeg/w/tj;->c()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    instance-of v0, v0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    sget-object v0, Lp/haeg/w/ru;->x:Lp/haeg/w/ru;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p0}, Lp/haeg/w/tj;->c()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    instance-of v0, v0, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    sget-object v0, Lp/haeg/w/ru;->y:Lp/haeg/w/ru;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_d
    invoke-virtual {p0}, Lp/haeg/w/tj;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    instance-of v0, v0, Lcom/facebook/ads/NativeBannerAd;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    sget-object v0, Lp/haeg/w/ru;->q:Lp/haeg/w/ru;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {p0}, Lp/haeg/w/tj;->c()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    instance-of v0, v0, Lcom/facebook/ads/NativeAd;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    sget-object v0, Lp/haeg/w/ru;->p:Lp/haeg/w/ru;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_e
    invoke-virtual {p0}, Lp/haeg/w/tj;->c()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    instance-of v0, v0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    sget-object v0, Lp/haeg/w/ru;->f:Lp/haeg/w/ru;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    invoke-virtual {p0}, Lp/haeg/w/tj;->c()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    instance-of v0, v0, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    sget-object v0, Lp/haeg/w/ru;->g:Lp/haeg/w/ru;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    const/4 v0, 0x0

    .line 165
    :goto_0
    invoke-virtual {p0, v0}, Lp/haeg/w/tj;->a(Lp/haeg/w/ru;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->NATIVE:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lp/haeg/w/tj;->a(Lcom/appharbr/sdk/engine/adformat/AdFormat;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, Lp/haeg/w/qj;->a(Lp/haeg/w/tj;)Lp/haeg/w/zj;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
