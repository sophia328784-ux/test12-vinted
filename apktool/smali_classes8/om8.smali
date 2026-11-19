.class public final Lom8;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lom8;->c:B

    .line 2
    .line 3
    iput-object p1, p0, Lom8;->d:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lom8;->c:B

    .line 2
    .line 3
    const-string v1, "LoadHandler.onClicked()"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lom8;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lrng;

    .line 14
    .line 15
    iget-object p0, p0, Lrng;->c:Lp99;

    .line 16
    .line 17
    invoke-interface {p0}, Lk99;->onAdClicked()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lom8;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lqng;

    .line 27
    .line 28
    iget-object p0, p0, Lqng;->c:Lp99;

    .line 29
    .line 30
    invoke-interface {p0}, Lk99;->onAdClicked()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lom8;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Llng;

    .line 40
    .line 41
    iget-object p0, p0, Llng;->c:Lo99;

    .line 42
    .line 43
    invoke-interface {p0}, Lk99;->onAdClicked()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lom8;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lkng;

    .line 53
    .line 54
    iget-object p0, p0, Lkng;->c:Lo99;

    .line 55
    .line 56
    invoke-interface {p0}, Lk99;->onAdClicked()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    iget-object v0, p0, Lom8;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lmn8;

    .line 63
    .line 64
    sget v2, Lmn8;->i:I

    .line 65
    .line 66
    const-string v2, "rewarded ad clicked"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lmn8;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lom8;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lmn8;

    .line 74
    .line 75
    iget-object p0, p0, Lmn8;->f:Lu9g$b;

    .line 76
    .line 77
    if-nez p0, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object p0, p0, Lu9g$b;->a:Lu9g;

    .line 81
    .line 82
    sget v0, Lu9g;->j:I

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lu9g;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lnet/empower/mobile/ads/util/AdStatus;->WILL_LEAVE:Lnet/empower/mobile/ads/util/AdStatus;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lu9g;->d(Lnet/empower/mobile/ads/util/AdStatus;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lu9g;->a:Lnet/empower/mobile/ads/data/models/EmpowerInterstitialModel;

    .line 93
    .line 94
    invoke-virtual {p0}, Lnet/empower/mobile/ads/data/models/AdModel;->sendClickEvent()V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void

    .line 98
    :pswitch_4
    iget-object v0, p0, Lom8;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lnm8;

    .line 101
    .line 102
    sget v2, Lnm8;->i:I

    .line 103
    .line 104
    const-string v2, "app open clicked"

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lnm8;->d(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lom8;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lnm8;

    .line 112
    .line 113
    iget-object p0, p0, Lnm8;->f:Lfg0$b;

    .line 114
    .line 115
    if-nez p0, :cond_1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    iget-object p0, p0, Lfg0$b;->a:Lfg0;

    .line 119
    .line 120
    sget v0, Lfg0;->j:I

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lfg0;->c(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lnet/empower/mobile/ads/util/AdStatus;->WILL_LEAVE:Lnet/empower/mobile/ads/util/AdStatus;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lfg0;->e(Lnet/empower/mobile/ads/util/AdStatus;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lfg0;->a:Lnet/empower/mobile/ads/data/models/AppOpenModel;

    .line 131
    .line 132
    invoke-virtual {p0}, Lnet/empower/mobile/ads/data/models/AdModel;->sendClickEvent()V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdDismissedFullScreenContent()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lom8;->c:B

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
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lom8;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lrng;

    .line 15
    .line 16
    iget-object p0, p0, Lrng;->c:Lp99;

    .line 17
    .line 18
    invoke-interface {p0}, Lk99;->onAdClosed()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lom8;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lqng;

    .line 28
    .line 29
    iget-object p0, p0, Lqng;->c:Lp99;

    .line 30
    .line 31
    invoke-interface {p0}, Lk99;->onAdClosed()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lom8;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Llng;

    .line 41
    .line 42
    iget-object p0, p0, Llng;->c:Lo99;

    .line 43
    .line 44
    invoke-interface {p0}, Lk99;->onAdClosed()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lom8;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lkng;

    .line 54
    .line 55
    iget-object p0, p0, Lkng;->c:Lo99;

    .line 56
    .line 57
    invoke-interface {p0}, Lk99;->onAdClosed()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    iget-object v0, p0, Lom8;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lmn8;

    .line 64
    .line 65
    sget v3, Lmn8;->i:I

    .line 66
    .line 67
    const-string v3, "rewarded ad dismissed"

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lmn8;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lom8;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lmn8;

    .line 75
    .line 76
    iget-object v0, v0, Lmn8;->f:Lu9g$b;

    .line 77
    .line 78
    iget-object p0, p0, Lom8;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lmn8;

    .line 81
    .line 82
    invoke-virtual {p0}, Lmn8;->c()V

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object p0, v0, Lu9g$b;->a:Lu9g;

    .line 88
    .line 89
    sget v0, Lu9g;->j:I

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lu9g;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lnet/empower/mobile/ads/util/AdStatus;->SKIPPED:Lnet/empower/mobile/ads/util/AdStatus;

    .line 95
    .line 96
    iget-object v2, p0, Lu9g;->f:Lale;

    .line 97
    .line 98
    iput-object v1, p0, Lu9g;->f:Lale;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lu9g;->d(Lnet/empower/mobile/ads/util/AdStatus;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    if-eqz v2, :cond_1

    .line 106
    .line 107
    invoke-virtual {v2}, Lale;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void

    .line 111
    :pswitch_4
    iget-object v0, p0, Lom8;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lnm8;

    .line 114
    .line 115
    sget v3, Lnm8;->i:I

    .line 116
    .line 117
    const-string v3, "app open dismissed"

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lnm8;->d(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lom8;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lnm8;

    .line 125
    .line 126
    iget-object v0, v0, Lnm8;->f:Lfg0$b;

    .line 127
    .line 128
    iget-object p0, p0, Lom8;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lnm8;

    .line 131
    .line 132
    invoke-virtual {p0}, Lnm8;->c()V

    .line 133
    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object p0, v0, Lfg0$b;->a:Lfg0;

    .line 138
    .line 139
    sget v0, Lfg0;->j:I

    .line 140
    .line 141
    invoke-virtual {p0, v2}, Lfg0;->c(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lfg0;->f:Ld8;

    .line 145
    .line 146
    sget-object v2, Lnet/empower/mobile/ads/util/AdStatus;->SKIPPED:Lnet/empower/mobile/ads/util/AdStatus;

    .line 147
    .line 148
    invoke-virtual {p0, v2}, Lfg0;->e(Lnet/empower/mobile/ads/util/AdStatus;)V

    .line 149
    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-virtual {v0}, Ld8;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_2
    iput-object v1, p0, Lfg0;->f:Ld8;

    .line 157
    .line 158
    :cond_3
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lom8;->c:B

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, " ("

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lom8;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lrng;

    .line 16
    .line 17
    iget-object p0, p0, Lrng;->c:Lp99;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, v0, p1}, Lp99;->onAdFailedToShow(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lom8;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lqng;

    .line 37
    .line 38
    iget-object p0, p0, Lqng;->c:Lp99;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p0, v0, p1}, Lp99;->onAdFailedToShow(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lom8;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Llng;

    .line 58
    .line 59
    iget-object p0, p0, Llng;->c:Lo99;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p0, v0, p1}, Lo99;->onAdFailedToShow(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lom8;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lkng;

    .line 79
    .line 80
    iget-object p0, p0, Lkng;->c:Lo99;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p0, v0, p1}, Lo99;->onAdFailedToShow(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lom8;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lmn8;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const-string v5, "rewarded ad failed to show: "

    .line 110
    .line 111
    invoke-static {v4, v5, v3, v2, v1}, Lky1;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget v4, Lmn8;->i:I

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lmn8;->d(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lom8;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lmn8;

    .line 123
    .line 124
    iget-object v0, v0, Lmn8;->f:Lu9g$b;

    .line 125
    .line 126
    iget-object p0, p0, Lom8;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lmn8;

    .line 129
    .line 130
    invoke-virtual {p0}, Lmn8;->c()V

    .line 131
    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v0, p0}, Lu9g$b;->c(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_0
    return-void

    .line 168
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lom8;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lnm8;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    const-string v5, "app open failed to show: "

    .line 184
    .line 185
    invoke-static {v4, v5, v3, v2, v1}, Lky1;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget v4, Lnm8;->i:I

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Lnm8;->d(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lom8;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lnm8;

    .line 197
    .line 198
    iget-object v0, v0, Lnm8;->f:Lfg0$b;

    .line 199
    .line 200
    iget-object p0, p0, Lom8;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lnm8;

    .line 203
    .line 204
    invoke-virtual {p0}, Lnm8;->c()V

    .line 205
    .line 206
    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {v0, p0}, Lfg0$b;->c(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_1
    return-void

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdImpression()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lom8;->c:B

    .line 2
    .line 3
    const-string v1, "LoadHandler.onImpression()"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lom8;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lrng;

    .line 14
    .line 15
    iget-object p0, p0, Lrng;->c:Lp99;

    .line 16
    .line 17
    invoke-interface {p0}, Lp99;->onAdImpression()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lom8;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lqng;

    .line 27
    .line 28
    iget-object p0, p0, Lqng;->c:Lp99;

    .line 29
    .line 30
    invoke-interface {p0}, Lp99;->onAdImpression()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lom8;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Llng;

    .line 40
    .line 41
    iget-object p0, p0, Llng;->c:Lo99;

    .line 42
    .line 43
    invoke-interface {p0}, Lo99;->onAdImpression()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lom8;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lkng;

    .line 53
    .line 54
    iget-object p0, p0, Lkng;->c:Lo99;

    .line 55
    .line 56
    invoke-interface {p0}, Lo99;->onAdImpression()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    iget-object v0, p0, Lom8;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lmn8;

    .line 63
    .line 64
    sget v2, Lmn8;->i:I

    .line 65
    .line 66
    const-string v2, "rewarded ad impression"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lmn8;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lom8;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lmn8;

    .line 74
    .line 75
    iget-object p0, p0, Lmn8;->f:Lu9g$b;

    .line 76
    .line 77
    if-nez p0, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object p0, p0, Lu9g$b;->a:Lu9g;

    .line 81
    .line 82
    sget v0, Lu9g;->j:I

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lu9g;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lu9g;->a:Lnet/empower/mobile/ads/data/models/EmpowerInterstitialModel;

    .line 88
    .line 89
    invoke-virtual {p0}, Lnet/empower/mobile/ads/data/models/AdModel;->sendViewEvent()V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void

    .line 93
    :pswitch_4
    iget-object v0, p0, Lom8;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lnm8;

    .line 96
    .line 97
    sget v2, Lnm8;->i:I

    .line 98
    .line 99
    const-string v2, "app open impression"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lnm8;->d(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lom8;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lnm8;

    .line 107
    .line 108
    iget-object p0, p0, Lnm8;->f:Lfg0$b;

    .line 109
    .line 110
    if-nez p0, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    iget-object p0, p0, Lfg0$b;->a:Lfg0;

    .line 114
    .line 115
    sget v0, Lfg0;->j:I

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lfg0;->c(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lfg0;->a:Lnet/empower/mobile/ads/data/models/AppOpenModel;

    .line 121
    .line 122
    invoke-virtual {p0}, Lnet/empower/mobile/ads/data/models/AdModel;->sendViewEvent()V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdShowedFullScreenContent()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lom8;->c:B

    .line 2
    .line 3
    const-string v1, "LoadHandler.onShown()"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lom8;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lrng;

    .line 14
    .line 15
    iget-object p0, p0, Lrng;->c:Lp99;

    .line 16
    .line 17
    invoke-interface {p0}, Lk99;->onAdOpened()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lom8;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lqng;

    .line 27
    .line 28
    iget-object p0, p0, Lqng;->c:Lp99;

    .line 29
    .line 30
    invoke-interface {p0}, Lk99;->onAdOpened()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lom8;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Llng;

    .line 40
    .line 41
    iget-object p0, p0, Llng;->c:Lo99;

    .line 42
    .line 43
    invoke-interface {p0}, Lk99;->onAdOpened()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lom8;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lkng;

    .line 53
    .line 54
    iget-object p0, p0, Lkng;->c:Lo99;

    .line 55
    .line 56
    invoke-interface {p0}, Lk99;->onAdOpened()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    iget-object v0, p0, Lom8;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lmn8;

    .line 63
    .line 64
    sget v2, Lmn8;->i:I

    .line 65
    .line 66
    const-string v2, "rewarded ad shown"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lmn8;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lom8;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lmn8;

    .line 74
    .line 75
    iget-object p0, p0, Lmn8;->f:Lu9g$b;

    .line 76
    .line 77
    if-nez p0, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object p0, p0, Lu9g$b;->a:Lu9g;

    .line 81
    .line 82
    sget v0, Lu9g;->j:I

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lu9g;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lnet/empower/mobile/ads/util/AdStatus;->SHOWN:Lnet/empower/mobile/ads/util/AdStatus;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lu9g;->d(Lnet/empower/mobile/ads/util/AdStatus;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void

    .line 93
    :pswitch_4
    iget-object v0, p0, Lom8;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lnm8;

    .line 96
    .line 97
    sget v2, Lnm8;->i:I

    .line 98
    .line 99
    const-string v2, "app open shown"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lnm8;->d(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lom8;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lnm8;

    .line 107
    .line 108
    iget-object p0, p0, Lnm8;->f:Lfg0$b;

    .line 109
    .line 110
    if-nez p0, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    iget-object p0, p0, Lfg0$b;->a:Lfg0;

    .line 114
    .line 115
    sget v0, Lfg0;->j:I

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lfg0;->c(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lnet/empower/mobile/ads/util/AdStatus;->SHOWN:Lnet/empower/mobile/ads/util/AdStatus;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lfg0;->e(Lnet/empower/mobile/ads/util/AdStatus;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
