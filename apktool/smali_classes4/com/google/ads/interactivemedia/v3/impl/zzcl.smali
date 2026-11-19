.class public final Lcom/google/ads/interactivemedia/v3/impl/zzcl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/zzcu;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/impl/zzbz;

.field public final b:Landroid/webkit/WebView;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

.field public final d:Landroid/view/View;

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/HashSet;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lcom/google/ads/interactivemedia/omid/library/adsession/zza;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzbz;Landroid/webkit/WebView;Lcom/google/ads/interactivemedia/v3/internal/zzfe;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcl;->g:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcl;->h:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcl;->a:Lcom/google/ads/interactivemedia/v3/impl/zzbz;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcl;->b:Landroid/webkit/WebView;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcl;->c:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcl;->d:Landroid/view/View;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcl;->f:Ljava/util/HashSet;

    .line 24
    .line 25
    return-void
.end method

.method public static zzc(Lcom/google/ads/interactivemedia/v3/impl/zzbz;Landroid/webkit/WebView;Lcom/google/ads/interactivemedia/v3/internal/zzfe;Landroid/view/View;Ljava/util/Set;)Lcom/google/ads/interactivemedia/v3/impl/zzcl;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzff;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzff;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzcl;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/impl/zzcl;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzbz;Landroid/webkit/WebView;Lcom/google/ads/interactivemedia/v3/internal/zzfe;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzcl;->a(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcl;->f:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcl;->i:Lcom/google/ads/interactivemedia/omid/library/adsession/zza;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;->getView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;->getPurpose()Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->getOmidPurpose()Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;->getDetailedReason()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/omid/library/adsession/zza;->zzd(Landroid/view/View;Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    aput-object p1, v0, v1

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzcl;->b(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$Builder;->friendlyObstructions(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$Builder;->build()Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    move-object v4, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 27
    .line 28
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->omid:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 29
    .line 30
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->registerFriendlyObstructions:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcl;->e:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcl;->a:Lcom/google/ads/interactivemedia/v3/impl/zzbz;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbz;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcl;->c:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcl;->i:Lcom/google/ads/interactivemedia/omid/library/adsession/zza;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/omid/library/adsession/zza;->zzc()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcl;->i:Lcom/google/ads/interactivemedia/omid/library/adsession/zza;

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcl;->c:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq p1, v1, :cond_4

    .line 21
    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    if-eq p1, v1, :cond_4

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->zzc()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_6

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcl;->i:Lcom/google/ads/interactivemedia/omid/library/adsession/zza;

    .line 39
    .line 40
    if-nez p1, :cond_6

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcl;->d:Landroid/view/View;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    sget-object v0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

    .line 49
    .line 50
    sget-object v1, Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;

    .line 51
    .line 52
    sget-object v2, Lcom/google/ads/interactivemedia/omid/library/adsession/zzk;->zzb:Lcom/google/ads/interactivemedia/omid/library/adsession/zzk;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-static {v0, v1, v2, v2, v3}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;->zza(Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;Lcom/google/ads/interactivemedia/omid/library/adsession/zzk;Lcom/google/ads/interactivemedia/omid/library/adsession/zzk;Z)Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "Google1"

    .line 60
    .line 61
    const-string v2, "3.38.0"

    .line 62
    .line 63
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/omid/library/adsession/zzl;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcl;->h:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcl;->g:Z

    .line 70
    .line 71
    if-eq v3, v4, :cond_2

    .line 72
    .line 73
    const-string v3, "false"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string v3, "true"

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x7

    .line 85
    .line 86
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const-string v4, "{ssai:"

    .line 90
    .line 91
    const-string v6, "}"

    .line 92
    .line 93
    invoke-static {v5, v4, v3, v6}, Lff0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcl;->b:Landroid/webkit/WebView;

    .line 98
    .line 99
    invoke-static {v1, v4, v2, v3}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;->zza(Lcom/google/ads/interactivemedia/omid/library/adsession/zzl;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/omid/library/adsession/zza;->zzf(Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;)Lcom/google/ads/interactivemedia/omid/library/adsession/zza;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/omid/library/adsession/zza;->zzb(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcl;->f:Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;

    .line 127
    .line 128
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;->getView()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;->getPurpose()Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->getOmidPurpose()Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;->getDetailedReason()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v3, v4, v2}, Lcom/google/ads/interactivemedia/omid/library/adsession/zza;->zzd(Landroid/view/View;Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzcl;->b(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/omid/library/adsession/zza;->zza()V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcl;->i:Lcom/google/ads/interactivemedia/omid/library/adsession/zza;

    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->zzc()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcl;->i:Lcom/google/ads/interactivemedia/omid/library/adsession/zza;

    .line 169
    .line 170
    if-nez p1, :cond_5

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/omid/library/adsession/zza;->zzc()V

    .line 174
    .line 175
    .line 176
    const/4 p1, 0x0

    .line 177
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcl;->i:Lcom/google/ads/interactivemedia/omid/library/adsession/zza;

    .line 178
    .line 179
    :cond_6
    :goto_2
    return-void
.end method

.method public final zza(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzcl;->a(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcl;->f:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcl;->i:Lcom/google/ads/interactivemedia/omid/library/adsession/zza;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/omid/library/adsession/zza;->zze()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzcl;->b(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcl;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final zze(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcl;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcl;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final zzg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcl;->c:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcl;->i:Lcom/google/ads/interactivemedia/omid/library/adsession/zza;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/omid/library/adsession/zza;->zzc()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcl;->i:Lcom/google/ads/interactivemedia/omid/library/adsession/zza;

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method
