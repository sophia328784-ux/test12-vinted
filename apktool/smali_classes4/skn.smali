.class public final Lskn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/zzby;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lskn;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lskn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lskn;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lskn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->e:Lcom/google/ads/interactivemedia/v3/internal/zzuj;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzc()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->b:Lcom/google/ads/interactivemedia/v3/impl/zzcj;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/zzcj;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zza()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "Webview is not present during initialization."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzuj;->zzb(Ljava/lang/Throwable;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/zzcj;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzb()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lfln;

    .line 50
    .line 51
    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->omid:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 52
    .line 53
    invoke-virtual {v2}, Lfln;->b()Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "*"

    .line 58
    .line 59
    invoke-virtual {p0, v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->zzg(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/zzby;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->f:Z

    .line 64
    .line 65
    new-instance v3, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;

    .line 66
    .line 67
    invoke-virtual {v2}, Lfln;->a()Landroid/webkit/WebView;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2}, Lfln;->b()Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v3, p1, v4, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;-><init>(Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;Landroid/webkit/WebView;Lcom/google/ads/interactivemedia/v3/internal/zzfe;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzuj;->zza(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->f:Z

    .line 82
    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 93
    .line 94
    :goto_0
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzcj;->zze(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    :goto_1
    return-void

    .line 107
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzc()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;

    .line 112
    .line 113
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->iconsView:Lcom/google/ads/interactivemedia/v3/impl/data/IconsViewData;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/IconsViewData;->icons()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->iconsView:Lcom/google/ads/interactivemedia/v3/impl/data/IconsViewData;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/IconsViewData;->icons()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/google/ads/interactivemedia/v3/impl/data/IconData;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    check-cast p0, Lcom/google/ads/interactivemedia/v3/impl/e;

    .line 155
    .line 156
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/e;->b:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/data/AdUiImpl;

    .line 159
    .line 160
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/e;->a:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    .line 161
    .line 162
    invoke-direct {v1, v2, v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdUiImpl;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzbv;Ljava/util/List;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/e;->m:Lcom/google/ads/interactivemedia/v3/impl/data/AdUiImpl;

    .line 166
    .line 167
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/e;->l:Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;

    .line 168
    .line 169
    if-eqz p0, :cond_4

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->setAdUi(Lcom/google/ads/interactivemedia/v3/api/zza;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
