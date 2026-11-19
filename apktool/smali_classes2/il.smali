.class public final synthetic Lil;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lil;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lil;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lil;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lil;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lil;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Locl;

    .line 9
    .line 10
    iget-object p0, p0, Lil;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroidx/lifecycle/Lifecycle;

    .line 13
    .line 14
    iget-boolean v1, v0, Locl;->c:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iput-object p0, v0, Locl;->d:Landroidx/lifecycle/Lifecycle;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lil;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/incognia/internal/Tth;

    .line 27
    .line 28
    iget-object p0, p0, Lil;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-static {v0, p0}, Lcom/incognia/internal/Tth;->M(Lcom/incognia/internal/Tth;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lil;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Runnable;

    .line 39
    .line 40
    iget-object p0, p0, Lil;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljkj;

    .line 43
    .line 44
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljkj;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-virtual {p0}, Ljkj;->a()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_2
    iget-object v0, p0, Lil;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iget-object p0, p0, Lil;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcom/incognia/internal/T;

    .line 63
    .line 64
    invoke-static {v0, p0}, Lcom/incognia/internal/T;->M(Lkotlin/jvm/functions/Function1;Lcom/incognia/internal/T;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    iget-object v0, p0, Lil;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroidx/fragment/app/f0;

    .line 71
    .line 72
    iget-object p0, p0, Lil;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Landroidx/fragment/app/f0$c;

    .line 75
    .line 76
    iget-object v1, v0, Landroidx/fragment/app/f0;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Landroidx/fragment/app/f0;->c:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    iget-object v0, p0, Lil;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lhnd;

    .line 90
    .line 91
    iget-object p0, p0, Lil;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Ltch;

    .line 94
    .line 95
    iget-object v0, v0, Lhnd;->m:Lqf5;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, v0, Lqf5;->a:Lrf5;

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    iput-boolean v1, v0, Lrf5;->c:Z

    .line 103
    .line 104
    :cond_1
    invoke-virtual {p0}, Ltch;->close()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_5
    iget-object v0, p0, Lil;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/mparticle/kits/KitManagerImpl;

    .line 111
    .line 112
    iget-object p0, p0, Lil;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lcom/mparticle/internal/KitsLoadedCallback;

    .line 115
    .line 116
    invoke-static {v0, p0}, Lcom/mparticle/kits/KitManagerImpl;->a(Lcom/mparticle/kits/KitManagerImpl;Lcom/mparticle/internal/KitsLoadedCallback;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_6
    iget-object v0, p0, Lil;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;

    .line 123
    .line 124
    iget-object p0, p0, Lil;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Landroid/webkit/WebView;

    .line 127
    .line 128
    invoke-static {v0, p0}, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->b(Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;Landroid/webkit/WebView;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_7
    iget-object v0, p0, Lil;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lwy2;

    .line 135
    .line 136
    iget-object p0, p0, Lil;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lor8;

    .line 139
    .line 140
    sget v1, Lor8;->g:I

    .line 141
    .line 142
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    invoke-virtual {v0, p0, v1}, Lwy2;->B(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_8
    iget-object v0, p0, Lil;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Landroidx/fragment/app/c;

    .line 151
    .line 152
    iget-object p0, p0, Lil;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Landroidx/fragment/app/f0$d;

    .line 155
    .line 156
    sget v1, Landroidx/fragment/app/c;->h:I

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Landroidx/fragment/app/f0;->a(Landroidx/fragment/app/f0$d;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_9
    iget-object v0, p0, Lil;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 165
    .line 166
    iget-object p0, p0, Lil;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->a(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_a
    iget-object v0, p0, Lil;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 177
    .line 178
    iget-object p0, p0, Lil;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Landroidx/activity/OnBackPressedDispatcher;

    .line 181
    .line 182
    invoke-static {v0, p0}, Landroidx/activity/ComponentActivity;->access$addObserverForBackInvoker(Landroidx/activity/ComponentActivity;Landroidx/activity/OnBackPressedDispatcher;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_b
    iget-object v0, p0, Lil;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lcom/vinted/shared/ads/listeners/AdsActivityLifecycleObserver;

    .line 189
    .line 190
    iget-object p0, p0, Lil;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Landroid/os/Bundle;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/vinted/shared/ads/listeners/AdsActivityLifecycleObserver;->adManager:Lcom/vinted/shared/ads/AdManager;

    .line 195
    .line 196
    check-cast v0, Lcom/vinted/shared/ads/VintedAdManager;

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    const-string v1, "ads_initialized_state"

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_3

    .line 209
    .line 210
    iget-object p0, v0, Lcom/vinted/shared/ads/VintedAdManager;->adsInitJob:Lg7i;

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    if-eqz p0, :cond_2

    .line 214
    .line 215
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 216
    .line 217
    invoke-virtual {p0, v1}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 218
    .line 219
    .line 220
    :cond_2
    new-instance p0, Lcom/vinted/shared/ads/VintedAdManager$init$1;

    .line 221
    .line 222
    invoke-direct {p0, v0, v1}, Lcom/vinted/shared/ads/VintedAdManager$init$1;-><init>(Lcom/vinted/shared/ads/VintedAdManager;Lkotlin/coroutines/Continuation;)V

    .line 223
    .line 224
    .line 225
    const/4 v2, 0x3

    .line 226
    invoke-static {v0, v1, v1, p0, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    iput-object p0, v0, Lcom/vinted/shared/ads/VintedAdManager;->adsInitJob:Lg7i;

    .line 231
    .line 232
    :cond_3
    return-void

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
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
