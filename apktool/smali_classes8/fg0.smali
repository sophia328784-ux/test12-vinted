.class public final Lfg0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg0$a;,
        Lfg0$b;
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Lnet/empower/mobile/ads/data/models/AppOpenModel;

.field public final b:Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

.field public c:Ljg0;

.field public final d:Lxc4;

.field public e:Lhg0;

.field public f:Ld8;

.field public g:I

.field public volatile h:Z

.field public i:Lnet/empower/mobile/ads/util/AdStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfg0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfg0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lnet/empower/mobile/ads/data/models/AppOpenModel;Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;Ljg0;)V
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
    iput-object p1, p0, Lfg0;->a:Lnet/empower/mobile/ads/data/models/AppOpenModel;

    .line 11
    .line 12
    iput-object p2, p0, Lfg0;->b:Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

    .line 13
    .line 14
    iput-object p3, p0, Lfg0;->c:Ljg0;

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
    iput-object p1, p0, Lfg0;->d:Lxc4;

    .line 33
    .line 34
    sget-object p1, Lnet/empower/mobile/ads/util/AdStatus;->UNDEFINED:Lnet/empower/mobile/ads/util/AdStatus;

    .line 35
    .line 36
    iput-object p1, p0, Lfg0;->i:Lnet/empower/mobile/ads/util/AdStatus;

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(Lnet/empower/mobile/ads/data/models/AppOpenModel;Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;Ljg0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 39
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lfg0;-><init>(Lnet/empower/mobile/ads/data/models/AppOpenModel;Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;Ljg0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-string v0, "destroy() called"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfg0;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lfg0;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Lfg0;->d:Lxc4;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lvj4;->c(Luj4;Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lfg0;->e:Lhg0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lhg0;->destroy()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lfg0;->e:Lhg0;

    .line 23
    .line 24
    iput-object v1, p0, Lfg0;->f:Ld8;

    .line 25
    .line 26
    iput-object v1, p0, Lfg0;->c:Ljg0;

    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfg0;->i:Lnet/empower/mobile/ads/util/AdStatus;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "loadAppOpen() called, currentStatus="

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
    invoke-virtual {p0, v0}, Lfg0;->c(Ljava/lang/String;)V

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
    const-string v0, "loadAppOpen() aborted: ads disabled"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lfg0;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lfg0;->i:Lnet/empower/mobile/ads/util/AdStatus;

    .line 35
    .line 36
    sget-object v1, Lnet/empower/mobile/ads/util/AdStatus;->INITIALIZING:Lnet/empower/mobile/ads/util/AdStatus;

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    const-string v0, "loadAppOpen() aborted: already initializing"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lfg0;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget-object v0, Lbh;->a:Lbh;

    .line 47
    .line 48
    iget-object v2, p0, Lfg0;->a:Lnet/empower/mobile/ads/data/models/AppOpenModel;

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
    const-string v0, "loadAppOpen() aborted: ad is in session"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lfg0;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v0, p0, Lfg0;->e:Lhg0;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, Lhg0;->isReady()Z

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
    const-string v0, "loadAppOpen() skipped: already have valid ad"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lfg0;->c(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual {p0, v1}, Lfg0;->e(Lnet/empower/mobile/ads/util/AdStatus;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lgg0;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {v0, p0, v1}, Lgg0;-><init>(Lfg0;Lkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    iget-object p0, p0, Lfg0;->d:Lxc4;

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

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Li55;->a:Li55;

    .line 2
    .line 3
    iget-object p0, p0, Lfg0;->b:Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "AppOpenAdManager["

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

.method public final d(Landroid/app/Activity;Ld8;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfg0;->i:Lnet/empower/mobile/ads/util/AdStatus;

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
    invoke-virtual {p0, v0}, Lfg0;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lfg0;->f:Ld8;

    .line 24
    .line 25
    iget-object p2, p0, Lfg0;->e:Lhg0;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-interface {p2}, Lhg0;->isReady()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    const-string p2, "showing app open ad"

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lfg0;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lfg0;->e:Lhg0;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lhg0;->show(Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    const-string p1, "show() failed: ad not ready"

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lfg0;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lfg0;->f:Ld8;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Ld8;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lfg0;->f:Ld8;

    .line 63
    .line 64
    return-void
.end method

.method public final e(Lnet/empower/mobile/ads/util/AdStatus;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfg0;->i:Lnet/empower/mobile/ads/util/AdStatus;

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
    invoke-virtual {p0, v0}, Lfg0;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lfg0;->i:Lnet/empower/mobile/ads/util/AdStatus;

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
    invoke-virtual {p0, p1}, Lfg0;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Lfg0;->c:Ljg0;

    .line 47
    .line 48
    if-eqz p1, :cond_c

    .line 49
    .line 50
    check-cast p1, Lkg0;

    .line 51
    .line 52
    iget-object v0, p1, Lkg0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    iget-object v1, p0, Lfg0;->b:Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

    .line 55
    .line 56
    invoke-virtual {v1}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lfg0;->i:Lnet/empower/mobile/ads/util/AdStatus;

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
    invoke-static {p1, v1}, Lkg0;->e(Lkg0;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, Lkg0;->b:Lnet/empower/mobile/ads/api/listeners/AdStatusListener;

    .line 88
    .line 89
    iget-object v2, p0, Lfg0;->i:Lnet/empower/mobile/ads/util/AdStatus;

    .line 90
    .line 91
    sget-object v3, Llg0;->a:[I

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
    const/4 v3, 0x1

    .line 100
    if-eq v2, v3, :cond_a

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    if-eq v2, v3, :cond_6

    .line 104
    .line 105
    const/4 v3, 0x3

    .line 106
    if-eq v2, v3, :cond_5

    .line 107
    .line 108
    const/4 p1, 0x4

    .line 109
    if-eq v2, p1, :cond_1

    .line 110
    .line 111
    if-eqz v1, :cond_c

    .line 112
    .line 113
    iget-object p0, p0, Lfg0;->i:Lnet/empower/mobile/ads/util/AdStatus;

    .line 114
    .line 115
    invoke-interface {v1, p0}, Lnet/empower/mobile/ads/api/listeners/AdStatusListener;->empowerAppOpenStatusChanged(Lnet/empower/mobile/ads/util/AdStatus;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast p1, Ljava/lang/Iterable;

    .line 127
    .line 128
    move-object v0, p1

    .line 129
    check-cast v0, Ljava/util/Collection;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lfg0;

    .line 153
    .line 154
    iget-object v0, v0, Lfg0;->i:Lnet/empower/mobile/ads/util/AdStatus;

    .line 155
    .line 156
    sget-object v2, Lnet/empower/mobile/ads/util/AdStatus;->FAILED:Lnet/empower/mobile/ads/util/AdStatus;

    .line 157
    .line 158
    if-ne v0, v2, :cond_4

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    :goto_1
    const-string p1, "All app open ads failed to load"

    .line 162
    .line 163
    sget-object v0, Lnet/empower/mobile/ads/api/LogLevel;->WARNING:Lnet/empower/mobile/ads/api/LogLevel;

    .line 164
    .line 165
    invoke-static {p1, v0}, Lkg0;->d(Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    if-eqz v1, :cond_c

    .line 169
    .line 170
    iget-object p0, p0, Lfg0;->i:Lnet/empower/mobile/ads/util/AdStatus;

    .line 171
    .line 172
    invoke-interface {v1, p0}, Lnet/empower/mobile/ads/api/listeners/AdStatusListener;->empowerAppOpenStatusChanged(Lnet/empower/mobile/ads/util/AdStatus;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    invoke-virtual {p1}, Lkg0;->a()V

    .line 177
    .line 178
    .line 179
    if-eqz v1, :cond_c

    .line 180
    .line 181
    iget-object p0, p0, Lfg0;->i:Lnet/empower/mobile/ads/util/AdStatus;

    .line 182
    .line 183
    invoke-interface {v1, p0}, Lnet/empower/mobile/ads/api/listeners/AdStatusListener;->empowerAppOpenStatusChanged(Lnet/empower/mobile/ads/util/AdStatus;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    check-cast p1, Ljava/lang/Iterable;

    .line 195
    .line 196
    new-instance v2, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_8

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    move-object v4, v3

    .line 216
    check-cast v4, Lfg0;

    .line 217
    .line 218
    if-eq v4, p0, :cond_7

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    invoke-static {v2}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Ljava/lang/Iterable;

    .line 229
    .line 230
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_9

    .line 239
    .line 240
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lfg0;

    .line 245
    .line 246
    iget-object v3, v2, Lfg0;->b:Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

    .line 247
    .line 248
    invoke-virtual {v3}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lfg0;->a()V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_9
    if-eqz v1, :cond_c

    .line 260
    .line 261
    iget-object p0, p0, Lfg0;->i:Lnet/empower/mobile/ads/util/AdStatus;

    .line 262
    .line 263
    invoke-interface {v1, p0}, Lnet/empower/mobile/ads/api/listeners/AdStatusListener;->empowerAppOpenStatusChanged(Lnet/empower/mobile/ads/util/AdStatus;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_a
    iget-object v0, p1, Lkg0;->e:Lg7i;

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    sget-object v3, Lwfa;->g9:Lvfa;

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 275
    .line 276
    .line 277
    :cond_b
    iput-object v2, p1, Lkg0;->e:Lg7i;

    .line 278
    .line 279
    if-eqz v1, :cond_c

    .line 280
    .line 281
    iget-object p0, p0, Lfg0;->i:Lnet/empower/mobile/ads/util/AdStatus;

    .line 282
    .line 283
    invoke-interface {v1, p0}, Lnet/empower/mobile/ads/api/listeners/AdStatusListener;->empowerAppOpenStatusChanged(Lnet/empower/mobile/ads/util/AdStatus;)V

    .line 284
    .line 285
    .line 286
    :cond_c
    return-void
.end method
