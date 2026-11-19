.class public final Lcom/google/android/gms/internal/ads/zzbys;
.super Lcom/google/android/gms/internal/ads/zzbyy;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Z

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private final zzi:Ljava/lang/Object;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzclm;

.field private final zzk:Landroid/app/Activity;

.field private zzl:Lcom/google/android/gms/internal/ads/zzcnw;

.field private zzm:Landroid/widget/ImageView;

.field private zzn:Landroid/widget/LinearLayout;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzbyz;

.field private zzp:Landroid/widget/PopupWindow;

.field private zzq:Landroid/widget/RelativeLayout;

.field private zzr:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "bottom-right"

    .line 2
    .line 3
    const-string v6, "bottom-center"

    .line 4
    .line 5
    const-string v0, "top-left"

    .line 6
    .line 7
    const-string v1, "top-right"

    .line 8
    .line 9
    const-string v2, "top-center"

    .line 10
    .line 11
    const-string v3, "center"

    .line 12
    .line 13
    const-string v4, "bottom-left"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzbyz;)V
    .locals 2

    .line 1
    const-string v0, "resize"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbyy;-><init>(Lcom/google/android/gms/internal/ads/zzclm;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "top-right"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zza:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzb:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzc:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzd:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbys;->zze:I

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzf:I

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzg:I

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzh:I

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzi:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzj:Lcom/google/android/gms/internal/ads/zzclm;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclm;->zzj()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzk:Landroid/app/Activity;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzo:Lcom/google/android/gms/internal/ads/zzbyz;

    .line 43
    .line 44
    return-void
.end method

.method private final zzm(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzmw:Lcom/google/android/gms/internal/ads/zzbix;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzq:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzj:Lcom/google/android/gms/internal/ads/zzclm;

    .line 22
    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzp:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzp:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzq:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzj:Lcom/google/android/gms/internal/ads/zzclm;

    .line 42
    .line 43
    check-cast v1, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzmx:Lcom/google/android/gms/internal/ads/zzbix;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzj:Lcom/google/android/gms/internal/ads/zzclm;

    .line 67
    .line 68
    check-cast v0, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    check-cast v1, Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzr:Landroid/view/ViewGroup;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzm:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzmy:Lcom/google/android/gms/internal/ads/zzbix;

    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzr:Landroid/view/ViewGroup;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzj:Lcom/google/android/gms/internal/ads/zzclm;

    .line 113
    .line 114
    move-object v2, v0

    .line 115
    check-cast v2, Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzl:Lcom/google/android/gms/internal/ads/zzcnw;

    .line 121
    .line 122
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzclm;->zzaf(Lcom/google/android/gms/internal/ads/zzcnw;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception v0

    .line 127
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 128
    .line 129
    const-string v1, "Unable to add webview back to view hierarchy."

    .line 130
    .line 131
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "MraidCallResizeHandler.collapseInternal"

    .line 135
    .line 136
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzj:Lcom/google/android/gms/internal/ads/zzclm;

    .line 145
    .line 146
    move-object v2, v0

    .line 147
    check-cast v2, Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzl:Lcom/google/android/gms/internal/ads/zzcnw;

    .line 153
    .line 154
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzclm;->zzaf(Lcom/google/android/gms/internal/ads/zzcnw;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 158
    .line 159
    const-string p1, "default"

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbyy;->zzk(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzo:Lcom/google/android/gms/internal/ads/zzbyz;

    .line 165
    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbyz;->zzb()V

    .line 169
    .line 170
    .line 171
    :cond_4
    const/4 p1, 0x0

    .line 172
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzp:Landroid/widget/PopupWindow;

    .line 173
    .line 174
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzq:Landroid/widget/RelativeLayout;

    .line 175
    .line 176
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzr:Landroid/view/ViewGroup;

    .line 177
    .line 178
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzn:Landroid/widget/LinearLayout;

    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzi:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "Cannot show popup window: "

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzk:Landroid/app/Activity;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const-string v0, "Not an activity context. Cannot resize."

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbyy;->zzg(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v2

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_e

    .line 23
    .line 24
    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzj:Lcom/google/android/gms/internal/ads/zzclm;

    .line 25
    .line 26
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzclm;->zzN()Lcom/google/android/gms/internal/ads/zzcnw;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    const-string v0, "Webview is not yet available, size is not set."

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbyy;->zzg(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v2

    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzclm;->zzN()Lcom/google/android/gms/internal/ads/zzcnw;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcnw;->zzg()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbyy;->zzg(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v2

    .line 55
    return-void

    .line 56
    :cond_2
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzclm;->zzW()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const-string v0, "Cannot resize an expanded banner."

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbyy;->zzg(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v2

    .line 68
    return-void

    .line 69
    :cond_3
    const-string v6, "width"

    .line 70
    .line 71
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_4

    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 84
    .line 85
    .line 86
    const-string v6, "width"

    .line 87
    .line 88
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzS(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzh:I

    .line 99
    .line 100
    :cond_4
    const-string v6, "height"

    .line 101
    .line 102
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/CharSequence;

    .line 107
    .line 108
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_5

    .line 113
    .line 114
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 115
    .line 116
    .line 117
    const-string v6, "height"

    .line 118
    .line 119
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzS(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzbys;->zze:I

    .line 130
    .line 131
    :cond_5
    const-string v6, "offsetX"

    .line 132
    .line 133
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ljava/lang/CharSequence;

    .line 138
    .line 139
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_6

    .line 144
    .line 145
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 146
    .line 147
    .line 148
    const-string v6, "offsetX"

    .line 149
    .line 150
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzS(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzf:I

    .line 161
    .line 162
    :cond_6
    const-string v6, "offsetY"

    .line 163
    .line 164
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Ljava/lang/CharSequence;

    .line 169
    .line 170
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_7

    .line 175
    .line 176
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 177
    .line 178
    .line 179
    const-string v6, "offsetY"

    .line 180
    .line 181
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzS(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzg:I

    .line 192
    .line 193
    :cond_7
    const-string v6, "allowOffscreen"

    .line 194
    .line 195
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/lang/CharSequence;

    .line 200
    .line 201
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_8

    .line 206
    .line 207
    const-string v6, "allowOffscreen"

    .line 208
    .line 209
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzb:Z

    .line 220
    .line 221
    :cond_8
    const-string v6, "customClosePosition"

    .line 222
    .line 223
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-nez v6, :cond_9

    .line 234
    .line 235
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbys;->zza:Ljava/lang/String;

    .line 236
    .line 237
    :cond_9
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzh:I

    .line 238
    .line 239
    if-ltz v0, :cond_21

    .line 240
    .line 241
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbys;->zze:I

    .line 242
    .line 243
    if-ltz v0, :cond_21

    .line 244
    .line 245
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_20

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-nez v6, :cond_a

    .line 256
    .line 257
    goto/16 :goto_d

    .line 258
    .line 259
    :cond_a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzaa(Landroid/app/Activity;)[I

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 267
    .line 268
    .line 269
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzW(Landroid/app/Activity;)[I

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    const/4 v8, 0x0

    .line 274
    aget v9, v6, v8

    .line 275
    .line 276
    const/4 v10, 0x1

    .line 277
    aget v6, v6, v10

    .line 278
    .line 279
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzh:I

    .line 280
    .line 281
    const/16 v12, 0x32

    .line 282
    .line 283
    if-lt v11, v12, :cond_b

    .line 284
    .line 285
    if-le v11, v9, :cond_c

    .line 286
    .line 287
    :cond_b
    move/from16 v16, v12

    .line 288
    .line 289
    goto/16 :goto_8

    .line 290
    .line 291
    :cond_c
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbys;->zze:I

    .line 292
    .line 293
    if-lt v14, v12, :cond_d

    .line 294
    .line 295
    if-le v14, v6, :cond_e

    .line 296
    .line 297
    :cond_d
    move/from16 v16, v12

    .line 298
    .line 299
    goto/16 :goto_7

    .line 300
    .line 301
    :cond_e
    if-ne v14, v6, :cond_10

    .line 302
    .line 303
    if-ne v11, v9, :cond_10

    .line 304
    .line 305
    const-string v6, "Cannot resize to a full-screen ad."

    .line 306
    .line 307
    sget v7, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 308
    .line 309
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move/from16 v16, v12

    .line 313
    .line 314
    :cond_f
    :goto_0
    const/4 v13, 0x0

    .line 315
    goto/16 :goto_9

    .line 316
    .line 317
    :cond_10
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzb:Z

    .line 318
    .line 319
    if-eqz v6, :cond_13

    .line 320
    .line 321
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzbys;->zza:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 324
    .line 325
    .line 326
    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    const/16 v13, -0x32

    .line 328
    .line 329
    sparse-switch v16, :sswitch_data_0

    .line 330
    .line 331
    .line 332
    :cond_11
    move/from16 v16, v12

    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :sswitch_0
    const-string v14, "top-center"

    .line 337
    .line 338
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    if-eqz v14, :cond_11

    .line 343
    .line 344
    :try_start_1
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzc:I

    .line 345
    .line 346
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzf:I

    .line 347
    .line 348
    shr-int/2addr v11, v10

    .line 349
    add-int/2addr v13, v14

    .line 350
    add-int/2addr v13, v11

    .line 351
    add-int/lit8 v13, v13, -0x19

    .line 352
    .line 353
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzd:I

    .line 354
    .line 355
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzg:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    .line 357
    add-int/2addr v11, v14

    .line 358
    move/from16 v16, v12

    .line 359
    .line 360
    goto/16 :goto_4

    .line 361
    .line 362
    :sswitch_1
    move/from16 v16, v12

    .line 363
    .line 364
    const-string v12, "bottom-center"

    .line 365
    .line 366
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    if-eqz v12, :cond_12

    .line 371
    .line 372
    :try_start_2
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzc:I

    .line 373
    .line 374
    iget v15, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzf:I

    .line 375
    .line 376
    shr-int/2addr v11, v10

    .line 377
    add-int/2addr v12, v15

    .line 378
    add-int/2addr v12, v11

    .line 379
    add-int/lit8 v11, v12, -0x19

    .line 380
    .line 381
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzd:I

    .line 382
    .line 383
    :goto_1
    iget v15, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzg:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 384
    .line 385
    invoke-static {v12, v15, v14, v13}, Lva;->a(IIII)I

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    move v13, v11

    .line 390
    move v11, v12

    .line 391
    goto :goto_4

    .line 392
    :sswitch_2
    move/from16 v16, v12

    .line 393
    .line 394
    const-string v12, "bottom-right"

    .line 395
    .line 396
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    if-eqz v12, :cond_12

    .line 401
    .line 402
    :try_start_3
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzc:I

    .line 403
    .line 404
    iget v15, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzf:I

    .line 405
    .line 406
    add-int/2addr v12, v15

    .line 407
    add-int/2addr v12, v11

    .line 408
    add-int/lit8 v11, v12, -0x32

    .line 409
    .line 410
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzd:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 411
    .line 412
    goto :goto_1

    .line 413
    :sswitch_3
    move/from16 v16, v12

    .line 414
    .line 415
    const-string v12, "bottom-left"

    .line 416
    .line 417
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    if-eqz v12, :cond_12

    .line 422
    .line 423
    :try_start_4
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzc:I

    .line 424
    .line 425
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzf:I

    .line 426
    .line 427
    add-int/2addr v11, v12

    .line 428
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzd:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 429
    .line 430
    goto :goto_1

    .line 431
    :sswitch_4
    move/from16 v16, v12

    .line 432
    .line 433
    const-string v12, "top-left"

    .line 434
    .line 435
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    if-eqz v12, :cond_12

    .line 440
    .line 441
    :try_start_5
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzc:I

    .line 442
    .line 443
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzf:I

    .line 444
    .line 445
    add-int v13, v11, v12

    .line 446
    .line 447
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzd:I

    .line 448
    .line 449
    :goto_2
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzg:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 450
    .line 451
    add-int/2addr v11, v12

    .line 452
    goto :goto_4

    .line 453
    :sswitch_5
    move/from16 v16, v12

    .line 454
    .line 455
    const-string v12, "center"

    .line 456
    .line 457
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    if-eqz v12, :cond_12

    .line 462
    .line 463
    :try_start_6
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzc:I

    .line 464
    .line 465
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzf:I

    .line 466
    .line 467
    shr-int/2addr v11, v10

    .line 468
    add-int/2addr v12, v13

    .line 469
    add-int/2addr v12, v11

    .line 470
    add-int/lit8 v13, v12, -0x19

    .line 471
    .line 472
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzd:I

    .line 473
    .line 474
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzg:I

    .line 475
    .line 476
    add-int/2addr v11, v12

    .line 477
    shr-int/lit8 v12, v14, 0x1

    .line 478
    .line 479
    add-int/2addr v11, v12

    .line 480
    add-int/lit8 v11, v11, -0x19

    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_12
    :goto_3
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzc:I

    .line 484
    .line 485
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzf:I

    .line 486
    .line 487
    add-int/2addr v12, v14

    .line 488
    add-int/2addr v12, v11

    .line 489
    add-int/2addr v13, v12

    .line 490
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzd:I

    .line 491
    .line 492
    goto :goto_2

    .line 493
    :goto_4
    if-ltz v13, :cond_f

    .line 494
    .line 495
    add-int/lit8 v13, v13, 0x32

    .line 496
    .line 497
    if-gt v13, v9, :cond_f

    .line 498
    .line 499
    aget v9, v7, v8

    .line 500
    .line 501
    if-lt v11, v9, :cond_f

    .line 502
    .line 503
    add-int/lit8 v11, v11, 0x32

    .line 504
    .line 505
    aget v7, v7, v10

    .line 506
    .line 507
    if-le v11, v7, :cond_14

    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :cond_13
    move/from16 v16, v12

    .line 512
    .line 513
    :cond_14
    if-eqz v6, :cond_15

    .line 514
    .line 515
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzc:I

    .line 516
    .line 517
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzf:I

    .line 518
    .line 519
    add-int/2addr v6, v7

    .line 520
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzd:I

    .line 521
    .line 522
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzg:I

    .line 523
    .line 524
    add-int/2addr v7, v9

    .line 525
    filled-new-array {v6, v7}, [I

    .line 526
    .line 527
    .line 528
    move-result-object v13

    .line 529
    goto :goto_9

    .line 530
    :cond_15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 531
    .line 532
    .line 533
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzaa(Landroid/app/Activity;)[I

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 538
    .line 539
    .line 540
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzW(Landroid/app/Activity;)[I

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    aget v6, v6, v8

    .line 545
    .line 546
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzc:I

    .line 547
    .line 548
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzf:I

    .line 549
    .line 550
    add-int/2addr v9, v11

    .line 551
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzd:I

    .line 552
    .line 553
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzg:I

    .line 554
    .line 555
    add-int/2addr v11, v12

    .line 556
    if-gez v9, :cond_16

    .line 557
    .line 558
    move v9, v8

    .line 559
    goto :goto_5

    .line 560
    :cond_16
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzh:I

    .line 561
    .line 562
    add-int v13, v9, v12

    .line 563
    .line 564
    if-le v13, v6, :cond_17

    .line 565
    .line 566
    sub-int v9, v6, v12

    .line 567
    .line 568
    :cond_17
    :goto_5
    aget v6, v7, v8

    .line 569
    .line 570
    if-ge v11, v6, :cond_18

    .line 571
    .line 572
    move v11, v6

    .line 573
    goto :goto_6

    .line 574
    :cond_18
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbys;->zze:I

    .line 575
    .line 576
    add-int v12, v11, v6

    .line 577
    .line 578
    aget v7, v7, v10

    .line 579
    .line 580
    if-le v12, v7, :cond_19

    .line 581
    .line 582
    sub-int v11, v7, v6

    .line 583
    .line 584
    :cond_19
    :goto_6
    filled-new-array {v9, v11}, [I

    .line 585
    .line 586
    .line 587
    move-result-object v13

    .line 588
    goto :goto_9

    .line 589
    :goto_7
    const-string v6, "Height is too small or too large."

    .line 590
    .line 591
    sget v7, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 592
    .line 593
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_0

    .line 597
    .line 598
    :goto_8
    const-string v6, "Width is too small or too large."

    .line 599
    .line 600
    sget v7, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 601
    .line 602
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :goto_9
    if-nez v13, :cond_1a

    .line 608
    .line 609
    const-string v0, "Resize location out of screen or close button is not visible."

    .line 610
    .line 611
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbyy;->zzg(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    monitor-exit v2

    .line 615
    return-void

    .line 616
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 617
    .line 618
    .line 619
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzh:I

    .line 620
    .line 621
    invoke-static {v4, v6}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 626
    .line 627
    .line 628
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbys;->zze:I

    .line 629
    .line 630
    invoke-static {v4, v7}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    move-object v9, v5

    .line 635
    check-cast v9, Landroid/view/View;

    .line 636
    .line 637
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    instance-of v11, v9, Landroid/view/ViewGroup;

    .line 642
    .line 643
    if-eqz v11, :cond_1f

    .line 644
    .line 645
    check-cast v9, Landroid/view/ViewGroup;

    .line 646
    .line 647
    move-object v11, v5

    .line 648
    check-cast v11, Landroid/view/View;

    .line 649
    .line 650
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 651
    .line 652
    .line 653
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzp:Landroid/widget/PopupWindow;

    .line 654
    .line 655
    if-nez v11, :cond_1b

    .line 656
    .line 657
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzr:Landroid/view/ViewGroup;

    .line 658
    .line 659
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 660
    .line 661
    .line 662
    move-object v9, v5

    .line 663
    check-cast v9, Landroid/view/View;

    .line 664
    .line 665
    invoke-virtual {v9, v10}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 666
    .line 667
    .line 668
    move-object v9, v5

    .line 669
    check-cast v9, Landroid/view/View;

    .line 670
    .line 671
    invoke-virtual {v9}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    invoke-static {v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    move-object v11, v5

    .line 680
    check-cast v11, Landroid/view/View;

    .line 681
    .line 682
    invoke-virtual {v11, v8}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 683
    .line 684
    .line 685
    new-instance v11, Landroid/widget/ImageView;

    .line 686
    .line 687
    invoke-direct {v11, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 688
    .line 689
    .line 690
    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzm:Landroid/widget/ImageView;

    .line 691
    .line 692
    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzclm;->zzN()Lcom/google/android/gms/internal/ads/zzcnw;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzl:Lcom/google/android/gms/internal/ads/zzcnw;

    .line 700
    .line 701
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzr:Landroid/view/ViewGroup;

    .line 702
    .line 703
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzm:Landroid/widget/ImageView;

    .line 704
    .line 705
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 706
    .line 707
    .line 708
    goto :goto_a

    .line 709
    :cond_1b
    invoke-virtual {v11}, Landroid/widget/PopupWindow;->dismiss()V

    .line 710
    .line 711
    .line 712
    :goto_a
    new-instance v9, Landroid/widget/RelativeLayout;

    .line 713
    .line 714
    invoke-direct {v9, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 715
    .line 716
    .line 717
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzq:Landroid/widget/RelativeLayout;

    .line 718
    .line 719
    invoke-virtual {v9, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 720
    .line 721
    .line 722
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzq:Landroid/widget/RelativeLayout;

    .line 723
    .line 724
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 725
    .line 726
    invoke-direct {v11, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 730
    .line 731
    .line 732
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 733
    .line 734
    .line 735
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzq:Landroid/widget/RelativeLayout;

    .line 736
    .line 737
    new-instance v11, Landroid/widget/PopupWindow;

    .line 738
    .line 739
    invoke-direct {v11, v9, v6, v7, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 740
    .line 741
    .line 742
    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzp:Landroid/widget/PopupWindow;

    .line 743
    .line 744
    invoke-virtual {v11, v8}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 745
    .line 746
    .line 747
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzp:Landroid/widget/PopupWindow;

    .line 748
    .line 749
    invoke-virtual {v9, v10}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 750
    .line 751
    .line 752
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzp:Landroid/widget/PopupWindow;

    .line 753
    .line 754
    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzb:Z

    .line 755
    .line 756
    xor-int/2addr v11, v10

    .line 757
    invoke-virtual {v9, v11}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 758
    .line 759
    .line 760
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzq:Landroid/widget/RelativeLayout;

    .line 761
    .line 762
    check-cast v5, Landroid/view/View;

    .line 763
    .line 764
    const/4 v11, -0x1

    .line 765
    invoke-virtual {v9, v5, v11, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 766
    .line 767
    .line 768
    new-instance v5, Landroid/widget/LinearLayout;

    .line 769
    .line 770
    invoke-direct {v5, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 771
    .line 772
    .line 773
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzn:Landroid/widget/LinearLayout;

    .line 774
    .line 775
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 776
    .line 777
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 778
    .line 779
    .line 780
    move/from16 v9, v16

    .line 781
    .line 782
    invoke-static {v4, v9}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 783
    .line 784
    .line 785
    move-result v11

    .line 786
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 787
    .line 788
    .line 789
    invoke-static {v4, v9}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 790
    .line 791
    .line 792
    move-result v9

    .line 793
    invoke-direct {v5, v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 794
    .line 795
    .line 796
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbys;->zza:Ljava/lang/String;

    .line 797
    .line 798
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 799
    .line 800
    .line 801
    move-result v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 802
    const/16 v12, 0x9

    .line 803
    .line 804
    const/16 v14, 0xe

    .line 805
    .line 806
    const/16 v15, 0xb

    .line 807
    .line 808
    move/from16 p1, v10

    .line 809
    .line 810
    const/16 v10, 0xc

    .line 811
    .line 812
    move/from16 v16, v8

    .line 813
    .line 814
    const/16 v8, 0xa

    .line 815
    .line 816
    sparse-switch v11, :sswitch_data_1

    .line 817
    .line 818
    .line 819
    goto :goto_b

    .line 820
    :sswitch_6
    const-string v10, "top-center"

    .line 821
    .line 822
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v9

    .line 826
    if-eqz v9, :cond_1c

    .line 827
    .line 828
    :try_start_7
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v5, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 832
    .line 833
    .line 834
    goto :goto_c

    .line 835
    :sswitch_7
    const-string v11, "bottom-center"

    .line 836
    .line 837
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v9

    .line 841
    if-eqz v9, :cond_1c

    .line 842
    .line 843
    :try_start_8
    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v5, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 847
    .line 848
    .line 849
    goto :goto_c

    .line 850
    :sswitch_8
    const-string v11, "bottom-right"

    .line 851
    .line 852
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v9

    .line 856
    if-eqz v9, :cond_1c

    .line 857
    .line 858
    :try_start_9
    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v5, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 862
    .line 863
    .line 864
    goto :goto_c

    .line 865
    :sswitch_9
    const-string v11, "bottom-left"

    .line 866
    .line 867
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v9

    .line 871
    if-eqz v9, :cond_1c

    .line 872
    .line 873
    :try_start_a
    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 877
    .line 878
    .line 879
    goto :goto_c

    .line 880
    :sswitch_a
    const-string v10, "top-left"

    .line 881
    .line 882
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v9

    .line 886
    if-eqz v9, :cond_1c

    .line 887
    .line 888
    :try_start_b
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 892
    .line 893
    .line 894
    goto :goto_c

    .line 895
    :sswitch_b
    const-string v10, "center"

    .line 896
    .line 897
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v9

    .line 901
    if-eqz v9, :cond_1c

    .line 902
    .line 903
    const/16 v8, 0xd

    .line 904
    .line 905
    :try_start_c
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 906
    .line 907
    .line 908
    goto :goto_c

    .line 909
    :cond_1c
    :goto_b
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v5, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 913
    .line 914
    .line 915
    :goto_c
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzn:Landroid/widget/LinearLayout;

    .line 916
    .line 917
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbyq;

    .line 918
    .line 919
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/zzbyq;-><init>(Lcom/google/android/gms/internal/ads/zzbys;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 923
    .line 924
    .line 925
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzn:Landroid/widget/LinearLayout;

    .line 926
    .line 927
    const-string v9, "Close button"

    .line 928
    .line 929
    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 930
    .line 931
    .line 932
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzq:Landroid/widget/RelativeLayout;

    .line 933
    .line 934
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzn:Landroid/widget/LinearLayout;

    .line 935
    .line 936
    invoke-virtual {v8, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 937
    .line 938
    .line 939
    :try_start_d
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzp:Landroid/widget/PopupWindow;

    .line 940
    .line 941
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 946
    .line 947
    .line 948
    aget v8, v13, v16

    .line 949
    .line 950
    invoke-static {v4, v8}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 951
    .line 952
    .line 953
    move-result v8

    .line 954
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 955
    .line 956
    .line 957
    aget v9, v13, p1

    .line 958
    .line 959
    invoke-static {v4, v9}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    move/from16 v9, v16

    .line 964
    .line 965
    invoke-virtual {v5, v0, v9, v8, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 966
    .line 967
    .line 968
    :try_start_e
    aget v0, v13, v9

    .line 969
    .line 970
    aget v3, v13, p1

    .line 971
    .line 972
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzo:Lcom/google/android/gms/internal/ads/zzbyz;

    .line 973
    .line 974
    if-eqz v4, :cond_1d

    .line 975
    .line 976
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzh:I

    .line 977
    .line 978
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbys;->zze:I

    .line 979
    .line 980
    invoke-interface {v4, v0, v3, v5, v8}, Lcom/google/android/gms/internal/ads/zzbyz;->zza(IIII)V

    .line 981
    .line 982
    .line 983
    :cond_1d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzj:Lcom/google/android/gms/internal/ads/zzclm;

    .line 984
    .line 985
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzcnw;->zzc(II)Lcom/google/android/gms/internal/ads/zzcnw;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzclm;->zzaf(Lcom/google/android/gms/internal/ads/zzcnw;)V

    .line 990
    .line 991
    .line 992
    const/16 v16, 0x0

    .line 993
    .line 994
    aget v0, v13, v16

    .line 995
    .line 996
    aget v3, v13, p1

    .line 997
    .line 998
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 999
    .line 1000
    .line 1001
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzk:Landroid/app/Activity;

    .line 1002
    .line 1003
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzW(Landroid/app/Activity;)[I

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    aget v4, v4, v16

    .line 1008
    .line 1009
    sub-int/2addr v3, v4

    .line 1010
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzh:I

    .line 1011
    .line 1012
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbys;->zze:I

    .line 1013
    .line 1014
    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbyy;->zzi(IIII)V

    .line 1015
    .line 1016
    .line 1017
    const-string v0, "resized"

    .line 1018
    .line 1019
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbyy;->zzk(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    monitor-exit v2

    .line 1023
    return-void

    .line 1024
    :catch_0
    move-exception v0

    .line 1025
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1034
    .line 1035
    .line 1036
    move-result v4

    .line 1037
    add-int/lit8 v4, v4, 0x1a

    .line 1038
    .line 1039
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbyy;->zzg(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzq:Landroid/widget/RelativeLayout;

    .line 1058
    .line 1059
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzj:Lcom/google/android/gms/internal/ads/zzclm;

    .line 1060
    .line 1061
    move-object v4, v3

    .line 1062
    check-cast v4, Landroid/view/View;

    .line 1063
    .line 1064
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzr:Landroid/view/ViewGroup;

    .line 1068
    .line 1069
    if-eqz v0, :cond_1e

    .line 1070
    .line 1071
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzm:Landroid/widget/ImageView;

    .line 1072
    .line 1073
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzr:Landroid/view/ViewGroup;

    .line 1077
    .line 1078
    move-object v4, v3

    .line 1079
    check-cast v4, Landroid/view/View;

    .line 1080
    .line 1081
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzl:Lcom/google/android/gms/internal/ads/zzcnw;

    .line 1085
    .line 1086
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/zzclm;->zzaf(Lcom/google/android/gms/internal/ads/zzcnw;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_1e
    monitor-exit v2

    .line 1090
    return-void

    .line 1091
    :cond_1f
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 1092
    .line 1093
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbyy;->zzg(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    monitor-exit v2

    .line 1097
    return-void

    .line 1098
    :cond_20
    :goto_d
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 1099
    .line 1100
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbyy;->zzg(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    monitor-exit v2

    .line 1104
    return-void

    .line 1105
    :cond_21
    const-string v0, "Invalid width and height options. Cannot resize."

    .line 1106
    .line 1107
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbyy;->zzg(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    monitor-exit v2

    .line 1111
    return-void

    .line 1112
    :goto_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1113
    throw v0

    .line 1114
    nop

    .line 1115
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method

.method public final zzb(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzi:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzp:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzmv:Lcom/google/android/gms/internal/ads/zzbix;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgj;->zzf:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbyr;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzbyr;-><init>(Lcom/google/android/gms/internal/ads/zzbys;Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzhdi;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbys;->zzm(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p0
.end method

.method public final zzc(IIZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzi:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p3

    .line 4
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzc:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzd:I

    .line 7
    .line 8
    monitor-exit p3

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method public final zzd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzi:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzp:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public final zze(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzc:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzd:I

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic zzf(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbys;->zzm(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
