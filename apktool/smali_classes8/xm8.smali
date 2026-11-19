.class public final Lxm8;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Lwm8;


# direct methods
.method public synthetic constructor <init>(Lwm8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxm8;->c:B

    .line 2
    .line 3
    iput-object p1, p0, Lxm8;->d:Lwm8;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lxm8;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxm8;->d:Lwm8;

    .line 7
    .line 8
    sget v1, Lwm8;->j:I

    .line 9
    .line 10
    const-string v1, "AdMob interstitial clicked"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lwm8;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lxm8;->d:Lwm8;

    .line 16
    .line 17
    iget-object p0, p0, Lwm8;->g:Lqu9$b;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lqu9$b;->a()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lxm8;->d:Lwm8;

    .line 27
    .line 28
    sget v1, Lwm8;->j:I

    .line 29
    .line 30
    const-string v1, "AdManager interstitial clicked"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lwm8;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lxm8;->d:Lwm8;

    .line 36
    .line 37
    iget-object p0, p0, Lwm8;->g:Lqu9$b;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lqu9$b;->a()V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdDismissedFullScreenContent()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lxm8;->c:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "LoadHandler.onDismissed()"

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxm8;->d:Lwm8;

    .line 10
    .line 11
    sget v3, Lwm8;->j:I

    .line 12
    .line 13
    const-string v3, "AdMob interstitial dismissed"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lwm8;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lxm8;->d:Lwm8;

    .line 19
    .line 20
    iget-object v0, v0, Lwm8;->g:Lqu9$b;

    .line 21
    .line 22
    iget-object p0, p0, Lxm8;->d:Lwm8;

    .line 23
    .line 24
    invoke-virtual {p0}, Lwm8;->c()V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, v0, Lqu9$b;->a:Lqu9;

    .line 30
    .line 31
    sget v0, Lqu9;->j:I

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lqu9;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lnet/empower/mobile/ads/util/AdStatus;->SKIPPED:Lnet/empower/mobile/ads/util/AdStatus;

    .line 37
    .line 38
    iget-object v2, p0, Lqu9;->f:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    iput-object v1, p0, Lqu9;->f:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lqu9;->d(Lnet/empower/mobile/ads/util/AdStatus;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, Lxm8;->d:Lwm8;

    .line 54
    .line 55
    sget v3, Lwm8;->j:I

    .line 56
    .line 57
    const-string v3, "AdManager interstitial dismissed"

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lwm8;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lxm8;->d:Lwm8;

    .line 63
    .line 64
    iget-object v0, v0, Lwm8;->g:Lqu9$b;

    .line 65
    .line 66
    iget-object p0, p0, Lxm8;->d:Lwm8;

    .line 67
    .line 68
    invoke-virtual {p0}, Lwm8;->c()V

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object p0, v0, Lqu9$b;->a:Lqu9;

    .line 74
    .line 75
    sget v0, Lqu9;->j:I

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lqu9;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lnet/empower/mobile/ads/util/AdStatus;->SKIPPED:Lnet/empower/mobile/ads/util/AdStatus;

    .line 81
    .line 82
    iget-object v2, p0, Lqu9;->f:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    iput-object v1, p0, Lqu9;->f:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lqu9;->d(Lnet/empower/mobile/ads/util/AdStatus;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lxm8;->c:B

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, " ("

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lxm8;->d:Lwm8;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "AdMob interstitial failed to show: "

    .line 24
    .line 25
    invoke-static {v4, v5, v3, v2, v1}, Lky1;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget v4, Lwm8;->j:I

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lwm8;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lxm8;->d:Lwm8;

    .line 35
    .line 36
    iget-object v0, v0, Lwm8;->g:Lqu9$b;

    .line 37
    .line 38
    iget-object p0, p0, Lxm8;->d:Lwm8;

    .line 39
    .line 40
    invoke-virtual {p0}, Lwm8;->c()V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Lqu9$b;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :pswitch_0
    iget-object v0, p0, Lxm8;->d:Lwm8;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const-string v5, "AdManager interstitial failed to show: "

    .line 89
    .line 90
    invoke-static {v4, v5, v3, v2, v1}, Lky1;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget v4, Lwm8;->j:I

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lwm8;->d(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lxm8;->d:Lwm8;

    .line 100
    .line 101
    iget-object v0, v0, Lwm8;->g:Lqu9$b;

    .line 102
    .line 103
    iget-object p0, p0, Lxm8;->d:Lwm8;

    .line 104
    .line 105
    invoke-virtual {p0}, Lwm8;->c()V

    .line 106
    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v0, p0}, Lqu9$b;->d(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdImpression()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lxm8;->c:B

    .line 2
    .line 3
    const-string v1, "LoadHandler.onImpression()"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxm8;->d:Lwm8;

    .line 9
    .line 10
    sget v2, Lwm8;->j:I

    .line 11
    .line 12
    const-string v2, "AdMob interstitial impression"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lwm8;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lxm8;->d:Lwm8;

    .line 18
    .line 19
    iget-object p0, p0, Lwm8;->g:Lqu9$b;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lqu9$b;->a:Lqu9;

    .line 25
    .line 26
    sget v0, Lqu9;->j:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lqu9;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lqu9;->a:Lnet/empower/mobile/ads/data/models/EmpowerInterstitialModel;

    .line 32
    .line 33
    invoke-virtual {p0}, Lnet/empower/mobile/ads/data/models/AdModel;->sendViewEvent()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lxm8;->d:Lwm8;

    .line 38
    .line 39
    sget v2, Lwm8;->j:I

    .line 40
    .line 41
    const-string v2, "AdManager interstitial impression"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lwm8;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lxm8;->d:Lwm8;

    .line 47
    .line 48
    iget-object p0, p0, Lwm8;->g:Lqu9$b;

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object p0, p0, Lqu9$b;->a:Lqu9;

    .line 54
    .line 55
    sget v0, Lqu9;->j:I

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lqu9;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lqu9;->a:Lnet/empower/mobile/ads/data/models/EmpowerInterstitialModel;

    .line 61
    .line 62
    invoke-virtual {p0}, Lnet/empower/mobile/ads/data/models/AdModel;->sendViewEvent()V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdShowedFullScreenContent()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lxm8;->c:B

    .line 2
    .line 3
    const-string v1, "LoadHandler.onShown()"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxm8;->d:Lwm8;

    .line 9
    .line 10
    sget v2, Lwm8;->j:I

    .line 11
    .line 12
    const-string v2, "AdMob interstitial shown"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lwm8;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lxm8;->d:Lwm8;

    .line 18
    .line 19
    iget-object p0, p0, Lwm8;->g:Lqu9$b;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lqu9$b;->a:Lqu9;

    .line 25
    .line 26
    sget v0, Lqu9;->j:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lqu9;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lnet/empower/mobile/ads/util/AdStatus;->SHOWN:Lnet/empower/mobile/ads/util/AdStatus;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lqu9;->d(Lnet/empower/mobile/ads/util/AdStatus;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lxm8;->d:Lwm8;

    .line 38
    .line 39
    sget v2, Lwm8;->j:I

    .line 40
    .line 41
    const-string v2, "AdManager interstitial shown"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lwm8;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lxm8;->d:Lwm8;

    .line 47
    .line 48
    iget-object p0, p0, Lwm8;->g:Lqu9$b;

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object p0, p0, Lqu9$b;->a:Lqu9;

    .line 54
    .line 55
    sget v0, Lqu9;->j:I

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lqu9;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lnet/empower/mobile/ads/util/AdStatus;->SHOWN:Lnet/empower/mobile/ads/util/AdStatus;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lqu9;->d(Lnet/empower/mobile/ads/util/AdStatus;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
