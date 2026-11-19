.class public final synthetic Lmv3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lmv3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmv3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lmv3;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Lmv3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lmv3;->a:B

    iput-object p1, p0, Lmv3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmv3;->d:Ljava/lang/Object;

    iput p3, p0, Lmv3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lmv3;->a:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget v2, p0, Lmv3;->c:I

    .line 5
    .line 6
    iget-object v3, p0, Lmv3;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lmv3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, v3, v2}, Lcom/applovin/impl/t2;->I(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p0, Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 22
    .line 23
    check-cast v3, Lcom/applovin/sdk/AppLovinAd;

    .line 24
    .line 25
    invoke-static {p0, v3, v2}, Lcom/applovin/impl/t2;->d(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p0, Lcom/inmobi/media/pi;

    .line 30
    .line 31
    check-cast v3, Lcom/inmobi/media/qa;

    .line 32
    .line 33
    invoke-static {p0, v3, v2}, Lcom/inmobi/media/qa;->a(Lcom/inmobi/media/pi;Lcom/inmobi/media/qa;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;

    .line 38
    .line 39
    check-cast v3, Lorg/json/JSONObject;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;

    .line 42
    .line 43
    invoke-virtual {p0, v3, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->S(Lorg/json/JSONObject;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i;

    .line 48
    .line 49
    check-cast v3, Lorg/json/JSONObject;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;->P(Lorg/json/JSONObject;)V

    .line 54
    .line 55
    .line 56
    if-eq v2, v1, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;->s:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i;

    .line 59
    .line 60
    iget v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i;->m:I

    .line 61
    .line 62
    if-eq v2, v1, :cond_0

    .line 63
    .line 64
    iput v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i;->m:I

    .line 65
    .line 66
    iput v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;->w:I

    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :pswitch_4
    check-cast p0, Lcom/inmobi/media/a2;

    .line 70
    .line 71
    check-cast v3, Lcom/inmobi/media/pi;

    .line 72
    .line 73
    invoke-static {p0, v3, v2}, Lcom/inmobi/media/a2;->a(Lcom/inmobi/media/a2;Lcom/inmobi/media/pi;I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_5
    check-cast p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 78
    .line 79
    check-cast v3, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-static {p0, v2, v3}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;ILjava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_6
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 86
    .line 87
    check-cast v3, Lujb;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lwjb$a;

    .line 104
    .line 105
    iget-boolean v4, v0, Lwjb$a;->d:Z

    .line 106
    .line 107
    if-nez v4, :cond_1

    .line 108
    .line 109
    if-eq v2, v1, :cond_2

    .line 110
    .line 111
    iget-object v4, v0, Lwjb$a;->b:Ljv7;

    .line 112
    .line 113
    invoke-virtual {v4, v2}, Ljv7;->a(I)V

    .line 114
    .line 115
    .line 116
    :cond_2
    const/4 v4, 0x1

    .line 117
    iput-boolean v4, v0, Lwjb$a;->c:Z

    .line 118
    .line 119
    iget-object v0, v0, Lwjb$a;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v3, v0}, Lujb;->invoke(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    return-void

    .line 126
    :pswitch_7
    check-cast p0, Landroidx/camera/camera2/internal/ExposureControl;

    .line 127
    .line 128
    check-cast v3, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 129
    .line 130
    invoke-static {p0, v3, v2}, Landroidx/camera/camera2/internal/ExposureControl;->a(Landroidx/camera/camera2/internal/ExposureControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_8
    check-cast p0, Lnr6;

    .line 135
    .line 136
    check-cast v3, Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-interface {p0, v2, v3}, Lnr6;->onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_9
    check-cast p0, Lnv3;

    .line 143
    .line 144
    check-cast v3, Landroid/content/IntentSender$SendIntentException;

    .line 145
    .line 146
    new-instance v0, Landroid/content/Intent;

    .line 147
    .line 148
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 158
    .line 159
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-virtual {p0, v2, v1, v0}, Landroidx/activity/result/ActivityResultRegistry;->a(IILandroid/content/Intent;)Z

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_a
    check-cast p0, Lnv3;

    .line 169
    .line 170
    check-cast v3, Landroidx/activity/result/contract/ActivityResultContract$a;

    .line 171
    .line 172
    iget-object v0, v3, Landroidx/activity/result/contract/ActivityResultContract$a;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->a:Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    if-nez v1, :cond_4

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry;->e:Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Landroidx/activity/result/ActivityResultRegistry$a;

    .line 196
    .line 197
    if-eqz v2, :cond_5

    .line 198
    .line 199
    iget-object v3, v2, Landroidx/activity/result/ActivityResultRegistry$a;->a:Landroidx/activity/result/ActivityResultCallback;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    const/4 v3, 0x0

    .line 203
    :goto_1
    if-nez v3, :cond_6

    .line 204
    .line 205
    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry;->g:Landroid/os/Bundle;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object p0, p0, Landroidx/activity/result/ActivityResultRegistry;->f:Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    iget-object v2, v2, Landroidx/activity/result/ActivityResultRegistry$a;->a:Landroidx/activity/result/ActivityResultCallback;

    .line 217
    .line 218
    iget-object p0, p0, Landroidx/activity/result/ActivityResultRegistry;->d:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_7

    .line 225
    .line 226
    invoke-interface {v2, v0}, Landroidx/activity/result/ActivityResultCallback;->a(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    :goto_2
    return-void

    .line 230
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
