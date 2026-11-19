.class Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facebook/ads/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/FacebookMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NativeAdViewListener"
.end annotation


# instance fields
.field final activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field final adFormat:Lcom/applovin/mediation/MaxAdFormat;

.field final listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

.field final serverParameters:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/FacebookMediationAdapter;Landroid/os/Bundle;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 0
    .param p3    # Lcom/applovin/mediation/MaxAdFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;->serverParameters:Landroid/os/Bundle;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;->activityRef:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 18
    .line 19
    return-void
.end method

.method private renderNativeAdView()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener$1;-><init>(Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Native "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " clicked: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/facebook/ads/Ad;->getPlacementId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdClicked()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Native "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, " ad loaded: "

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/facebook/ads/Ad;->getPlacementId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter;->access$500(Lcom/applovin/mediation/adapters/FacebookMediationAdapter;)Lcom/facebook/ads/NativeAd;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter;->access$500(Lcom/applovin/mediation/adapters/FacebookMediationAdapter;)Lcom/facebook/ads/NativeAd;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eq v0, p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter;->access$500(Lcom/applovin/mediation/adapters/FacebookMediationAdapter;)Lcom/facebook/ads/NativeAd;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->isAdInvalidated()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, " ad failed to load: ad is no longer valid"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 96
    .line 97
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_EXPIRED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 98
    .line 99
    invoke-interface {p0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 104
    .line 105
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 106
    .line 107
    if-ne p1, v0, :cond_2

    .line 108
    .line 109
    iget-object p1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;->activityRef:Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/app/Activity;

    .line 118
    .line 119
    invoke-static {p1, v0}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter;->access$600(Lcom/applovin/mediation/adapters/FacebookMediationAdapter;Landroid/app/Activity;)Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter;->access$500(Lcom/applovin/mediation/adapters/FacebookMediationAdapter;)Lcom/facebook/ads/NativeAd;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p1, v0}, Lcom/facebook/ads/NativeAdView;->render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 134
    .line 135
    invoke-interface {p0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    invoke-direct {p0}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;->renderNativeAdView()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, " ad failed to load: no fill"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 172
    .line 173
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 174
    .line 175
    invoke-interface {p0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter;->access$100(Lcom/facebook/ads/AdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Native "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " ad ("

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/facebook/ads/Ad;->getPlacementId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ") failed to load with error: "

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 51
    .line 52
    invoke-interface {p0, p2}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Native "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " shown: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/facebook/ads/Ad;->getPlacementId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdDisplayed()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onMediaDownloaded(Lcom/facebook/ads/Ad;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Native "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, " successfully downloaded media: "

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/facebook/ads/Ad;->getPlacementId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
