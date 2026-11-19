.class public final Llj0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/applovin/mediation/MaxAdListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llj0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llj0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Llj0;->a:B

    .line 2
    .line 3
    const-string v1, "onAdClicked() adUnitId="

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llj0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lqj0;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v1, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v1, Lqj0;->h:I

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lqj0;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Llj0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lqj0;

    .line 31
    .line 32
    iget-object p0, p0, Lqj0;->e:Lqu9$b;

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lqu9$b;->a()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Llj0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lkj0;

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v1, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget v1, Lkj0;->h:I

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lkj0;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Llj0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lkj0;

    .line 61
    .line 62
    iget-object p0, p0, Lkj0;->e:Lfg0$b;

    .line 63
    .line 64
    if-nez p0, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object p0, p0, Lfg0$b;->a:Lfg0;

    .line 68
    .line 69
    sget p1, Lfg0;->j:I

    .line 70
    .line 71
    const-string p1, "LoadHandler.onClicked()"

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lfg0;->c(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lnet/empower/mobile/ads/util/AdStatus;->WILL_LEAVE:Lnet/empower/mobile/ads/util/AdStatus;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lfg0;->e(Lnet/empower/mobile/ads/util/AdStatus;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lfg0;->a:Lnet/empower/mobile/ads/data/models/AppOpenModel;

    .line 82
    .line 83
    invoke-virtual {p0}, Lnet/empower/mobile/ads/data/models/AdModel;->sendClickEvent()V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Llj0;->a:B

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, " ("

    .line 6
    .line 7
    const-string v3, ", error="

    .line 8
    .line 9
    const-string v4, "onAdDisplayFailed() adUnitId="

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Llj0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lqj0;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v4, p1, v3, v5, v2}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v1, v6, p1}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v3, Lqj0;->h:I

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lqj0;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Llj0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lqj0;

    .line 52
    .line 53
    iget-object p1, p1, Lqj0;->e:Lqu9$b;

    .line 54
    .line 55
    iget-object p0, p0, Llj0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lqj0;

    .line 58
    .line 59
    invoke-virtual {p0}, Lqj0;->c()V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p1, p0}, Lqu9$b;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void

    .line 97
    :pswitch_0
    iget-object v0, p0, Llj0;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lkj0;

    .line 100
    .line 101
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-static {v4, p1, v3, v5, v2}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v1, v6, p1}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget v3, Lkj0;->h:I

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lkj0;->d(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Llj0;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lkj0;

    .line 129
    .line 130
    iget-object p1, p1, Lkj0;->e:Lfg0$b;

    .line 131
    .line 132
    iget-object p0, p0, Llj0;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lkj0;

    .line 135
    .line 136
    invoke-virtual {p0}, Lkj0;->c()V

    .line 137
    .line 138
    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p1, p0}, Lfg0$b;->c(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Llj0;->a:B

    .line 2
    .line 3
    const-string v1, "LoadHandler.onImpression()"

    .line 4
    .line 5
    const-string v2, "LoadHandler.onShown()"

    .line 6
    .line 7
    const-string v3, "onAdDisplayed() adUnitId="

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llj0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lqj0;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v3, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v3, Lqj0;->h:I

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lqj0;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Llj0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lqj0;

    .line 35
    .line 36
    iget-object p0, p0, Lqj0;->e:Lqu9$b;

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lqu9$b;->a:Lqu9;

    .line 42
    .line 43
    sget v0, Lqu9;->j:I

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lqu9;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lnet/empower/mobile/ads/util/AdStatus;->SHOWN:Lnet/empower/mobile/ads/util/AdStatus;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lqu9;->d(Lnet/empower/mobile/ads/util/AdStatus;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lqu9$b;->a:Lqu9;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lqu9;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lqu9;->a:Lnet/empower/mobile/ads/data/models/EmpowerInterstitialModel;

    .line 59
    .line 60
    invoke-virtual {p0}, Lnet/empower/mobile/ads/data/models/AdModel;->sendViewEvent()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :pswitch_0
    iget-object v0, p0, Llj0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lkj0;

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v3, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget v3, Lkj0;->h:I

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lkj0;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Llj0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lkj0;

    .line 84
    .line 85
    iget-object p0, p0, Lkj0;->e:Lfg0$b;

    .line 86
    .line 87
    if-nez p0, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object p1, p0, Lfg0$b;->a:Lfg0;

    .line 91
    .line 92
    sget v0, Lfg0;->j:I

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lfg0;->c(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lnet/empower/mobile/ads/util/AdStatus;->SHOWN:Lnet/empower/mobile/ads/util/AdStatus;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lfg0;->e(Lnet/empower/mobile/ads/util/AdStatus;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lfg0$b;->a:Lfg0;

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lfg0;->c(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lfg0;->a:Lnet/empower/mobile/ads/data/models/AppOpenModel;

    .line 108
    .line 109
    invoke-virtual {p0}, Lnet/empower/mobile/ads/data/models/AdModel;->sendViewEvent()V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Llj0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "LoadHandler.onDismissed()"

    .line 5
    .line 6
    const-string v3, "onAdHidden() adUnitId="

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llj0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lqj0;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v3, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v3, Lqj0;->h:I

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lqj0;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Llj0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lqj0;

    .line 34
    .line 35
    iget-object p1, p1, Lqj0;->e:Lqu9$b;

    .line 36
    .line 37
    iget-object p0, p0, Llj0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lqj0;

    .line 40
    .line 41
    invoke-virtual {p0}, Lqj0;->c()V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p0, p1, Lqu9$b;->a:Lqu9;

    .line 47
    .line 48
    sget p1, Lqu9;->j:I

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lqu9;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lnet/empower/mobile/ads/util/AdStatus;->SKIPPED:Lnet/empower/mobile/ads/util/AdStatus;

    .line 54
    .line 55
    iget-object v0, p0, Lqu9;->f:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    iput-object v1, p0, Lqu9;->f:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lqu9;->d(Lnet/empower/mobile/ads/util/AdStatus;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :pswitch_0
    iget-object v0, p0, Llj0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lkj0;

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v3, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget v3, Lkj0;->h:I

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lkj0;->d(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Llj0;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lkj0;

    .line 90
    .line 91
    iget-object p1, p1, Lkj0;->e:Lfg0$b;

    .line 92
    .line 93
    iget-object p0, p0, Llj0;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lkj0;

    .line 96
    .line 97
    invoke-virtual {p0}, Lkj0;->c()V

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget-object p0, p1, Lfg0$b;->a:Lfg0;

    .line 103
    .line 104
    sget p1, Lfg0;->j:I

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lfg0;->c(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lfg0;->f:Ld8;

    .line 110
    .line 111
    sget-object v0, Lnet/empower/mobile/ads/util/AdStatus;->SKIPPED:Lnet/empower/mobile/ads/util/AdStatus;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lfg0;->e(Lnet/empower/mobile/ads/util/AdStatus;)V

    .line 114
    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    invoke-virtual {p1}, Ld8;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_2
    iput-object v1, p0, Lfg0;->f:Ld8;

    .line 122
    .line 123
    :cond_3
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Llj0;->a:B

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, " ("

    .line 6
    .line 7
    const-string v3, ", error="

    .line 8
    .line 9
    const-string v4, "onAdLoadFailed() adUnitId="

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Llj0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lqj0;

    .line 23
    .line 24
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v4, p1, v3, v5, v2}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, v6, p1}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v3, Lqj0;->h:I

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lqj0;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Llj0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lqj0;

    .line 48
    .line 49
    iget-object p0, p0, Lqj0;->e:Lqu9$b;

    .line 50
    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lqu9$b;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :pswitch_0
    iget-object v0, p0, Llj0;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lkj0;

    .line 90
    .line 91
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-static {v4, p1, v3, v5, v2}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v1, v6, p1}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget v3, Lkj0;->h:I

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lkj0;->d(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Llj0;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lkj0;

    .line 115
    .line 116
    iget-object p0, p0, Lkj0;->e:Lfg0$b;

    .line 117
    .line 118
    if-nez p0, :cond_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, p1}, Lfg0$b;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Llj0;->a:B

    .line 2
    .line 3
    const-string v1, "onAdLoaded() adUnitId="

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llj0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lqj0;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v1, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v1, Lqj0;->h:I

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lqj0;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Llj0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lqj0;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p1, Lqj0;->g:J

    .line 37
    .line 38
    iget-object p0, p0, Llj0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lqj0;

    .line 41
    .line 42
    iget-object p0, p0, Lqj0;->e:Lqu9$b;

    .line 43
    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lqu9$b;->c()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, Llj0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lkj0;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v1, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget v1, Lkj0;->h:I

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lkj0;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Llj0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lkj0;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p1, Lkj0;->g:J

    .line 77
    .line 78
    iget-object p0, p0, Llj0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lkj0;

    .line 81
    .line 82
    iget-object p0, p0, Lkj0;->e:Lfg0$b;

    .line 83
    .line 84
    if-nez p0, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p0}, Lfg0$b;->b()V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
