.class public final Ltm8;
.super Lcom/google/android/gms/ads/AdListener;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltm8;->b:B

    .line 2
    .line 3
    iput-object p1, p0, Ltm8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    .line 1
    iget-byte v0, p0, Ltm8;->b:B

    .line 2
    .line 3
    iget-object v1, p0, Ltm8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    .line 9
    .line 10
    .line 11
    check-cast v1, Lgng;

    .line 12
    .line 13
    iget-object p0, v1, Lgng;->b:Lm99;

    .line 14
    .line 15
    invoke-interface {p0}, Lk99;->onAdClicked()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lfng;

    .line 23
    .line 24
    iget-object p0, v1, Lfng;->b:Lm99;

    .line 25
    .line 26
    invoke-interface {p0}, Lk99;->onAdClicked()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast v1, Lum8;

    .line 31
    .line 32
    const-string p0, "onAdClicked()"

    .line 33
    .line 34
    invoke-static {p0}, Lum8;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v1, Lum8;->e:Lye1$a;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lye1$a;->a()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAdClosed()V
    .locals 2

    .line 1
    iget-byte v0, p0, Ltm8;->b:B

    .line 2
    .line 3
    iget-object v1, p0, Ltm8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lgng;

    .line 16
    .line 17
    iget-object p0, v1, Lgng;->b:Lm99;

    .line 18
    .line 19
    invoke-interface {p0}, Lk99;->onAdClosed()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 24
    .line 25
    .line 26
    check-cast v1, Lfng;

    .line 27
    .line 28
    iget-object p0, v1, Lfng;->b:Lm99;

    .line 29
    .line 30
    invoke-interface {p0}, Lk99;->onAdClosed()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Ltm8;->b:B

    .line 2
    .line 3
    iget-object v1, p0, Ltm8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, Lgng;

    .line 12
    .line 13
    iget-object p0, v1, Lgng;->c:Leng;

    .line 14
    .line 15
    iget-object v0, p0, Leng;->g:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Leng;->j:Lcom/google/android/gms/ads/AdView;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, v1, Lgng;->b:Lm99;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, v0, p1}, Lk99;->onAdFailedToLoad(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Lfng;

    .line 44
    .line 45
    iget-object p0, v1, Lfng;->c:Ldng;

    .line 46
    .line 47
    iget-object v0, p0, Ldng;->g:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Ldng;->j:Lcom/google/android/gms/ads/AdView;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p0, v1, Lfng;->b:Lm99;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p0, v0, p1}, Lk99;->onAdFailedToLoad(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast v1, Lum8;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCause()Lcom/google/android/gms/ads/AdError;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "), cause="

    .line 90
    .line 91
    const-string v4, "onAdFailedToLoad: "

    .line 92
    .line 93
    const-string v5, " ("

    .line 94
    .line 95
    invoke-static {v0, v4, p0, v5, v3}, Lb5;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lum8;->d(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, v1, Lum8;->e:Lye1$a;

    .line 110
    .line 111
    invoke-virtual {v1}, Lum8;->c()V

    .line 112
    .line 113
    .line 114
    if-eqz p0, :cond_2

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p1, ")"

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Lye1$a;->b(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdImpression()V
    .locals 2

    .line 1
    iget-byte v0, p0, Ltm8;->b:B

    .line 2
    .line 3
    iget-object v1, p0, Ltm8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    .line 9
    .line 10
    .line 11
    check-cast v1, Lgng;

    .line 12
    .line 13
    iget-object p0, v1, Lgng;->b:Lm99;

    .line 14
    .line 15
    invoke-interface {p0}, Lm99;->onAdImpression()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lfng;

    .line 23
    .line 24
    iget-object p0, v1, Lfng;->b:Lm99;

    .line 25
    .line 26
    invoke-interface {p0}, Lm99;->onAdImpression()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast v1, Lum8;

    .line 31
    .line 32
    const-string p0, "onAdImpression()"

    .line 33
    .line 34
    invoke-static {p0}, Lum8;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v1, Lum8;->e:Lye1$a;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lye1$a;->c()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 1
    iget-byte v0, p0, Ltm8;->b:B

    .line 2
    .line 3
    iget-object v1, p0, Ltm8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 9
    .line 10
    .line 11
    check-cast v1, Lgng;

    .line 12
    .line 13
    iget-object p0, v1, Lgng;->b:Lm99;

    .line 14
    .line 15
    invoke-interface {p0}, Lk99;->onAdLoaded()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lfng;

    .line 23
    .line 24
    iget-object p0, v1, Lfng;->b:Lm99;

    .line 25
    .line 26
    invoke-interface {p0}, Lk99;->onAdLoaded()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast v1, Lum8;

    .line 31
    .line 32
    const-string p0, "onAdLoaded()"

    .line 33
    .line 34
    invoke-static {p0}, Lum8;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v1, Lum8;->e:Lye1$a;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lye1$a;->d()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAdOpened()V
    .locals 2

    .line 1
    iget-byte v0, p0, Ltm8;->b:B

    .line 2
    .line 3
    iget-object v1, p0, Ltm8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lgng;

    .line 16
    .line 17
    iget-object p0, v1, Lgng;->b:Lm99;

    .line 18
    .line 19
    invoke-interface {p0}, Lk99;->onAdOpened()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    .line 24
    .line 25
    .line 26
    check-cast v1, Lfng;

    .line 27
    .line 28
    iget-object p0, v1, Lfng;->b:Lm99;

    .line 29
    .line 30
    invoke-interface {p0}, Lk99;->onAdOpened()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
