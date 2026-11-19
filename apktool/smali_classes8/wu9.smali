.class public final Lwu9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Luu9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwu9$a;
    }
.end annotation


# instance fields
.field public final a:Lnet/empower/mobile/ads/data/models/EmpowerInterstitialModel;

.field public b:Lnet/empower/mobile/ads/api/listeners/AdStatusListener;

.field public final c:Lxc4;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public e:Lg7i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwu9$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwu9$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lnet/empower/mobile/ads/data/models/EmpowerInterstitialModel;Lnet/empower/mobile/ads/api/listeners/AdStatusListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwu9;->a:Lnet/empower/mobile/ads/data/models/EmpowerInterstitialModel;

    .line 8
    .line 9
    iput-object p2, p0, Lwu9;->b:Lnet/empower/mobile/ads/api/listeners/AdStatusListener;

    .line 10
    .line 11
    invoke-static {}, Liq;->c()Lzli;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lvz5;->a:Laj5;

    .line 16
    .line 17
    sget-object p2, Ltwb;->a:Lrwb;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lwu9;->c:Lxc4;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lwu9;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    return-void
.end method

.method public synthetic constructor <init>(Lnet/empower/mobile/ads/data/models/EmpowerInterstitialModel;Lnet/empower/mobile/ads/api/listeners/AdStatusListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 37
    :cond_0
    invoke-direct {p0, p1, p2}, Lwu9;-><init>(Lnet/empower/mobile/ads/data/models/EmpowerInterstitialModel;Lnet/empower/mobile/ads/api/listeners/AdStatusListener;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;)V
    .locals 2

    .line 1
    sget-object v0, Li55;->a:Li55;

    .line 2
    .line 3
    const-string v1, "InterstitialZoneManager: "

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-static {v0, p0, p1, v1}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic e(Lwu9;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lnet/empower/mobile/ads/api/LogLevel;->DEFAULT:Lnet/empower/mobile/ads/api/LogLevel;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lwu9;->d(Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-string v0, "Clearing manager"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lwu9;->e(Lwu9;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwu9;->e:Lg7i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Lwu9;->e:Lg7i;

    .line 17
    .line 18
    iget-object p0, p0, Lwu9;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {v0}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 34
    .line 35
    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lqu9;

    .line 53
    .line 54
    const-string v2, "destroy() called"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lqu9;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    iput-boolean v2, v0, Lqu9;->h:Z

    .line 61
    .line 62
    iget-object v2, v0, Lqu9;->d:Lxc4;

    .line 63
    .line 64
    invoke-static {v2, v1}, Lvj4;->c(Luj4;Ljava/util/concurrent/CancellationException;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lqu9;->e:Lsu9;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-interface {v2}, Lsu9;->destroy()V

    .line 72
    .line 73
    .line 74
    :cond_1
    iput-object v1, v0, Lqu9;->e:Lsu9;

    .line 75
    .line 76
    iput-object v1, v0, Lqu9;->f:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    iput-object v1, v0, Lqu9;->c:Luu9;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const-string v0, "Destroying manager"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lwu9;->e(Lwu9;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwu9;->a()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lwu9;->b:Lnet/empower/mobile/ads/api/listeners/AdStatusListener;

    .line 11
    .line 12
    iget-object p0, p0, Lwu9;->c:Lxc4;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lvj4;->c(Luj4;Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwu9;->a:Lnet/empower/mobile/ads/data/models/EmpowerInterstitialModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/empower/mobile/ads/data/models/AdModel;->getZoneId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lnet/empower/mobile/ads/data/models/AdModel;->getAdUnits()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Loading interstitials zone "

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " size: "

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p0, v1}, Lwu9;->e(Lwu9;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lnet/empower/mobile/ads/data/models/AdModel;->getAdUnits()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

    .line 61
    .line 62
    new-instance v3, Lqu9;

    .line 63
    .line 64
    invoke-direct {v3, v0, v2, p0}, Lqu9;-><init>(Lnet/empower/mobile/ads/data/models/EmpowerInterstitialModel;Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;Luu9;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lwu9;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-virtual {v2}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lqu9;->a()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lwu9;->e:Lg7i;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    new-instance v0, Lng0;

    .line 91
    .line 92
    const/16 v2, 0x9

    .line 93
    .line 94
    invoke-direct {v0, p0, v1, v2}, Lng0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x3

    .line 98
    iget-object v3, p0, Lwu9;->c:Lxc4;

    .line 99
    .line 100
    invoke-static {v3, v1, v1, v0, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lwu9;->e:Lg7i;

    .line 105
    .line 106
    return-void
.end method

.method public final f(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lwu9;->e:Lg7i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lwu9;->e:Lg7i;

    .line 15
    .line 16
    iget-object v0, p0, Lwu9;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v4, v3

    .line 47
    check-cast v4, Lqu9;

    .line 48
    .line 49
    iget-object v4, v4, Lqu9;->i:Lnet/empower/mobile/ads/util/AdStatus;

    .line 50
    .line 51
    sget-object v5, Lnet/empower/mobile/ads/util/AdStatus;->READY:Lnet/empower/mobile/ads/util/AdStatus;

    .line 52
    .line 53
    if-ne v4, v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance v0, Lyu9;

    .line 62
    .line 63
    invoke-direct {v0}, Lyu9;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, Llp3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v2, v0

    .line 71
    check-cast v2, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v4, v3

    .line 88
    check-cast v4, Lqu9;

    .line 89
    .line 90
    iget-object v4, v4, Lqu9;->e:Lsu9;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-interface {v4}, Lsu9;->isReady()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v6, 0x1

    .line 100
    if-ne v4, v6, :cond_4

    .line 101
    .line 102
    move v5, v6

    .line 103
    :cond_4
    if-eqz v5, :cond_3

    .line 104
    .line 105
    move-object v1, v3

    .line 106
    :cond_5
    check-cast v1, Lqu9;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v3, "Interstitial found "

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, " ready ads, showing first valid"

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {p0, v0}, Lwu9;->e(Lwu9;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1, p2}, Lqu9;->c(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    const-string p0, "No interstitial ads loaded"

    .line 144
    .line 145
    sget-object p1, Lnet/empower/mobile/ads/api/LogLevel;->WARNING:Lnet/empower/mobile/ads/api/LogLevel;

    .line 146
    .line 147
    invoke-static {p0, p1}, Lwu9;->d(Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;)V

    .line 148
    .line 149
    .line 150
    if-eqz p2, :cond_7

    .line 151
    .line 152
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-string p1, "Error showing interstitial ad: "

    .line 161
    .line 162
    invoke-static {p1, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    sget-object p1, Lnet/empower/mobile/ads/api/LogLevel;->ERROR:Lnet/empower/mobile/ads/api/LogLevel;

    .line 167
    .line 168
    invoke-static {p0, p1}, Lwu9;->d(Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;)V

    .line 169
    .line 170
    .line 171
    if-eqz p2, :cond_7

    .line 172
    .line 173
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_7
    return-void
.end method
