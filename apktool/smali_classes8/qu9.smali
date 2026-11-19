.class public final Lqu9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqu9$a;,
        Lqu9$b;
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Lnet/empower/mobile/ads/data/models/EmpowerInterstitialModel;

.field public final b:Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

.field public c:Luu9;

.field public final d:Lxc4;

.field public e:Lsu9;

.field public f:Lkotlin/jvm/functions/Function0;

.field public g:I

.field public volatile h:Z

.field public i:Lnet/empower/mobile/ads/util/AdStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqu9$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqu9$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lnet/empower/mobile/ads/data/models/EmpowerInterstitialModel;Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;Luu9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqu9;->a:Lnet/empower/mobile/ads/data/models/EmpowerInterstitialModel;

    .line 11
    .line 12
    iput-object p2, p0, Lqu9;->b:Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

    .line 13
    .line 14
    iput-object p3, p0, Lqu9;->c:Luu9;

    .line 15
    .line 16
    invoke-static {}, Liq;->c()Lzli;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lvz5;->a:Laj5;

    .line 21
    .line 22
    sget-object p2, Ltwb;->a:Lrwb;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lqu9;->d:Lxc4;

    .line 33
    .line 34
    sget-object p1, Lnet/empower/mobile/ads/util/AdStatus;->UNDEFINED:Lnet/empower/mobile/ads/util/AdStatus;

    .line 35
    .line 36
    iput-object p1, p0, Lqu9;->i:Lnet/empower/mobile/ads/util/AdStatus;

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(Lnet/empower/mobile/ads/data/models/EmpowerInterstitialModel;Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;Luu9;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 39
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lqu9;-><init>(Lnet/empower/mobile/ads/data/models/EmpowerInterstitialModel;Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;Luu9;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqu9;->i:Lnet/empower/mobile/ads/util/AdStatus;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "loadInterstitial() called, currentStatus="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lqu9;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lnet/empower/mobile/ads/api/EMASettings;->INSTANCE:Lnet/empower/mobile/ads/api/EMASettings;

    .line 21
    .line 22
    invoke-virtual {v0}, Lnet/empower/mobile/ads/api/EMASettings;->isAdsDisabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "loadInterstitial() aborted: ads disabled"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lqu9;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lqu9;->i:Lnet/empower/mobile/ads/util/AdStatus;

    .line 35
    .line 36
    sget-object v1, Lnet/empower/mobile/ads/util/AdStatus;->INITIALIZING:Lnet/empower/mobile/ads/util/AdStatus;

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    const-string v0, "loadInterstitial() aborted: already initializing"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lqu9;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget-object v0, Lbh;->a:Lbh;

    .line 47
    .line 48
    iget-object v2, p0, Lqu9;->a:Lnet/empower/mobile/ads/data/models/EmpowerInterstitialModel;

    .line 49
    .line 50
    invoke-virtual {v2}, Lnet/empower/mobile/ads/data/models/SessionableAdModel;->getSessionIds()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lbh;->a(Ljava/util/List;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string v0, "loadInterstitial() aborted: ad is in session"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lqu9;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v0, p0, Lqu9;->e:Lsu9;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, Lsu9;->isReady()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v3, 0x1

    .line 78
    if-ne v0, v3, :cond_3

    .line 79
    .line 80
    const-string v0, "loadInterstitial() skipped: already have valid ad"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lqu9;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual {p0, v1}, Lqu9;->d(Lnet/empower/mobile/ads/util/AdStatus;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lru9;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {v0, p0, v1}, Lru9;-><init>(Lqu9;Lkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    iget-object p0, p0, Lqu9;->d:Lxc4;

    .line 97
    .line 98
    invoke-static {p0, v1, v1, v0, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lnet/empower/mobile/ads/data/models/AdModel;->sendAdView()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Li55;->a:Li55;

    .line 2
    .line 3
    iget-object p0, p0, Lqu9;->b:Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "InterstitialAdManager["

    .line 10
    .line 11
    const-string v2, "]: "

    .line 12
    .line 13
    invoke-static {v1, p0, v2, p1}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-static {v0, p0, p1, v1}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqu9;->i:Lnet/empower/mobile/ads/util/AdStatus;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "show() called, status="

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lqu9;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lqu9;->f:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object p2, p0, Lqu9;->e:Lsu9;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, Lsu9;->isReady()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p2, v0, :cond_0

    .line 35
    .line 36
    const-string p2, "showing interstitial"

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lqu9;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lqu9;->e:Lsu9;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lsu9;->show(Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string p1, "show() failed: ad not ready"

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lqu9;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lqu9;->f:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    iput-object p2, p0, Lqu9;->f:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final d(Lnet/empower/mobile/ads/util/AdStatus;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqu9;->i:Lnet/empower/mobile/ads/util/AdStatus;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "updateStatus: "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " -> "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lqu9;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lqu9;->i:Lnet/empower/mobile/ads/util/AdStatus;

    .line 30
    .line 31
    sget-object p1, Lcsg;->a:Lcsg;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-boolean p1, Lcsg;->f:Z

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const-string p1, "listener notification deferred: app in background"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lqu9;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Lqu9;->c:Luu9;

    .line 47
    .line 48
    if-eqz p1, :cond_d

    .line 49
    .line 50
    check-cast p1, Lwu9;

    .line 51
    .line 52
    iget-object v0, p1, Lwu9;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    iget-object v1, p0, Lqu9;->b:Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

    .line 55
    .line 56
    invoke-virtual {v1}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lqu9;->i:Lnet/empower/mobile/ads/util/AdStatus;

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v4, "Status changed for "

    .line 65
    .line 66
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ": "

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p1, v1}, Lwu9;->e(Lwu9;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, Lwu9;->b:Lnet/empower/mobile/ads/api/listeners/AdStatusListener;

    .line 88
    .line 89
    iget-object v2, p0, Lqu9;->i:Lnet/empower/mobile/ads/util/AdStatus;

    .line 90
    .line 91
    sget-object v3, Lxu9;->a:[I

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    aget v2, v3, v2

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x1

    .line 101
    if-eq v2, v4, :cond_b

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    if-eq v2, v5, :cond_6

    .line 105
    .line 106
    const/4 v3, 0x3

    .line 107
    if-eq v2, v3, :cond_5

    .line 108
    .line 109
    const/4 p1, 0x4

    .line 110
    if-eq v2, p1, :cond_1

    .line 111
    .line 112
    if-eqz v1, :cond_d

    .line 113
    .line 114
    iget-object p0, p0, Lqu9;->i:Lnet/empower/mobile/ads/util/AdStatus;

    .line 115
    .line 116
    invoke-interface {v1, p0}, Lnet/empower/mobile/ads/api/listeners/AdStatusListener;->empowerInterstitialStatusChanged(Lnet/empower/mobile/ads/util/AdStatus;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    check-cast p1, Ljava/lang/Iterable;

    .line 128
    .line 129
    move-object v0, p1

    .line 130
    check-cast v0, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lqu9;

    .line 154
    .line 155
    iget-object v0, v0, Lqu9;->i:Lnet/empower/mobile/ads/util/AdStatus;

    .line 156
    .line 157
    sget-object v2, Lnet/empower/mobile/ads/util/AdStatus;->FAILED:Lnet/empower/mobile/ads/util/AdStatus;

    .line 158
    .line 159
    if-ne v0, v2, :cond_4

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    :goto_1
    const-string p1, "All interstitial ads failed to load"

    .line 163
    .line 164
    sget-object v0, Lnet/empower/mobile/ads/api/LogLevel;->WARNING:Lnet/empower/mobile/ads/api/LogLevel;

    .line 165
    .line 166
    invoke-static {p1, v0}, Lwu9;->d(Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    if-eqz v1, :cond_d

    .line 170
    .line 171
    iget-object p0, p0, Lqu9;->i:Lnet/empower/mobile/ads/util/AdStatus;

    .line 172
    .line 173
    invoke-interface {v1, p0}, Lnet/empower/mobile/ads/api/listeners/AdStatusListener;->empowerInterstitialStatusChanged(Lnet/empower/mobile/ads/util/AdStatus;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_5
    invoke-virtual {p1}, Lwu9;->a()V

    .line 178
    .line 179
    .line 180
    if-eqz v1, :cond_d

    .line 181
    .line 182
    iget-object p0, p0, Lqu9;->i:Lnet/empower/mobile/ads/util/AdStatus;

    .line 183
    .line 184
    invoke-interface {v1, p0}, Lnet/empower/mobile/ads/api/listeners/AdStatusListener;->empowerInterstitialStatusChanged(Lnet/empower/mobile/ads/util/AdStatus;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    check-cast p1, Ljava/lang/Iterable;

    .line 196
    .line 197
    new-instance v2, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_8

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    move-object v6, v5

    .line 217
    check-cast v6, Lqu9;

    .line 218
    .line 219
    if-eq v6, p0, :cond_7

    .line 220
    .line 221
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_8
    invoke-static {v2}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/lang/Iterable;

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_a

    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lqu9;

    .line 246
    .line 247
    iget-object v5, v2, Lqu9;->b:Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

    .line 248
    .line 249
    invoke-virtual {v5}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    const-string v5, "destroy() called"

    .line 257
    .line 258
    invoke-virtual {v2, v5}, Lqu9;->b(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iput-boolean v4, v2, Lqu9;->h:Z

    .line 262
    .line 263
    iget-object v5, v2, Lqu9;->d:Lxc4;

    .line 264
    .line 265
    invoke-static {v5, v3}, Lvj4;->c(Luj4;Ljava/util/concurrent/CancellationException;)V

    .line 266
    .line 267
    .line 268
    iget-object v5, v2, Lqu9;->e:Lsu9;

    .line 269
    .line 270
    if-eqz v5, :cond_9

    .line 271
    .line 272
    invoke-interface {v5}, Lsu9;->destroy()V

    .line 273
    .line 274
    .line 275
    :cond_9
    iput-object v3, v2, Lqu9;->e:Lsu9;

    .line 276
    .line 277
    iput-object v3, v2, Lqu9;->f:Lkotlin/jvm/functions/Function0;

    .line 278
    .line 279
    iput-object v3, v2, Lqu9;->c:Luu9;

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_a
    if-eqz v1, :cond_d

    .line 283
    .line 284
    iget-object p0, p0, Lqu9;->i:Lnet/empower/mobile/ads/util/AdStatus;

    .line 285
    .line 286
    invoke-interface {v1, p0}, Lnet/empower/mobile/ads/api/listeners/AdStatusListener;->empowerInterstitialStatusChanged(Lnet/empower/mobile/ads/util/AdStatus;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_b
    iget-object v0, p1, Lwu9;->e:Lg7i;

    .line 291
    .line 292
    if-eqz v0, :cond_c

    .line 293
    .line 294
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 295
    .line 296
    invoke-virtual {v0, v3}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 297
    .line 298
    .line 299
    :cond_c
    iput-object v3, p1, Lwu9;->e:Lg7i;

    .line 300
    .line 301
    if-eqz v1, :cond_d

    .line 302
    .line 303
    iget-object p0, p0, Lqu9;->i:Lnet/empower/mobile/ads/util/AdStatus;

    .line 304
    .line 305
    invoke-interface {v1, p0}, Lnet/empower/mobile/ads/api/listeners/AdStatusListener;->empowerInterstitialStatusChanged(Lnet/empower/mobile/ads/util/AdStatus;)V

    .line 306
    .line 307
    .line 308
    :cond_d
    return-void
.end method
