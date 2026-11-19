.class public final Lkg0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljg0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkg0$a;
    }
.end annotation


# instance fields
.field public final a:Lnet/empower/mobile/ads/data/models/AppOpenModel;

.field public b:Lnet/empower/mobile/ads/api/listeners/AdStatusListener;

.field public final c:Lxc4;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public e:Lg7i;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkg0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkg0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lnet/empower/mobile/ads/data/models/AppOpenModel;Lnet/empower/mobile/ads/api/listeners/AdStatusListener;)V
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
    iput-object p1, p0, Lkg0;->a:Lnet/empower/mobile/ads/data/models/AppOpenModel;

    .line 8
    .line 9
    iput-object p2, p0, Lkg0;->b:Lnet/empower/mobile/ads/api/listeners/AdStatusListener;

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
    iput-object p1, p0, Lkg0;->c:Lxc4;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lkg0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    return-void
.end method

.method public synthetic constructor <init>(Lnet/empower/mobile/ads/data/models/AppOpenModel;Lnet/empower/mobile/ads/api/listeners/AdStatusListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 37
    :cond_0
    invoke-direct {p0, p1, p2}, Lkg0;-><init>(Lnet/empower/mobile/ads/data/models/AppOpenModel;Lnet/empower/mobile/ads/api/listeners/AdStatusListener;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;)V
    .locals 2

    .line 1
    sget-object v0, Li55;->a:Li55;

    .line 2
    .line 3
    const-string v1, "AppOpenZoneManager: "

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

.method public static synthetic e(Lkg0;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lnet/empower/mobile/ads/api/LogLevel;->DEFAULT:Lnet/empower/mobile/ads/api/LogLevel;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkg0;->d(Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;)V

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
    invoke-static {p0, v0}, Lkg0;->e(Lkg0;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkg0;->e:Lg7i;

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
    iput-object v1, p0, Lkg0;->e:Lg7i;

    .line 17
    .line 18
    iget-object v0, p0, Lkg0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

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
    iget-object v1, p0, Lkg0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 36
    .line 37
    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lfg0;

    .line 55
    .line 56
    invoke-virtual {v1}, Lfg0;->a()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lkg0;->f:Z

    .line 62
    .line 63
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const-string v0, "Destroying manager"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkg0;->e(Lkg0;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkg0;->a()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lkg0;->b:Lnet/empower/mobile/ads/api/listeners/AdStatusListener;

    .line 11
    .line 12
    iget-object p0, p0, Lkg0;->c:Lxc4;

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
    iget-object v0, p0, Lkg0;->a:Lnet/empower/mobile/ads/data/models/AppOpenModel;

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
    const-string v4, "Loading app open ads zone "

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
    invoke-static {p0, v1}, Lkg0;->e(Lkg0;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lkg0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v2, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-static {v2}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 56
    .line 57
    .line 58
    check-cast v2, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lfg0;

    .line 75
    .line 76
    invoke-virtual {v3}, Lfg0;->a()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v0}, Lnet/empower/mobile/ads/data/models/AdModel;->getAdUnits()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

    .line 101
    .line 102
    new-instance v4, Lfg0;

    .line 103
    .line 104
    invoke-direct {v4, v0, v3, p0}, Lfg0;-><init>(Lnet/empower/mobile/ads/data/models/AppOpenModel;Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;Ljg0;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lfg0;->b()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    iget-object v0, p0, Lkg0;->e:Lg7i;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    new-instance v0, Lng0;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-direct {v0, p0, v1, v2}, Lng0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x3

    .line 135
    iget-object v3, p0, Lkg0;->c:Lxc4;

    .line 136
    .line 137
    invoke-static {v3, v1, v1, v0, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lkg0;->e:Lg7i;

    .line 142
    .line 143
    return-void
.end method

.method public final f(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lkg0;->e:Lg7i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v3, Lwfa;->g9:Lvfa;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v2, p0, Lkg0;->e:Lg7i;

    .line 16
    .line 17
    iget-boolean v1, p0, Lkg0;->f:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string p1, "showAppOpen() skipped: already showing an ad"

    .line 22
    .line 23
    sget-object v1, Lnet/empower/mobile/ads/api/LogLevel;->WARNING:Lnet/empower/mobile/ads/api/LogLevel;

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkg0;->d(Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_8

    .line 29
    .line 30
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lkg0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v1, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v5, v4

    .line 68
    check-cast v5, Lfg0;

    .line 69
    .line 70
    iget-object v5, v5, Lfg0;->i:Lnet/empower/mobile/ads/util/AdStatus;

    .line 71
    .line 72
    sget-object v6, Lnet/empower/mobile/ads/util/AdStatus;->READY:Lnet/empower/mobile/ads/util/AdStatus;

    .line 73
    .line 74
    if-ne v5, v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance v1, Lmg0;

    .line 81
    .line 82
    invoke-direct {v1}, Lmg0;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3}, Llp3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v3, v1

    .line 90
    check-cast v3, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/4 v5, 0x1

    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object v6, v4

    .line 108
    check-cast v6, Lfg0;

    .line 109
    .line 110
    iget-object v6, v6, Lfg0;->e:Lhg0;

    .line 111
    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    invoke-interface {v6}, Lhg0;->isReady()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-ne v6, v5, :cond_5

    .line 119
    .line 120
    move v6, v5

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move v6, v0

    .line 123
    :goto_1
    if-eqz v6, :cond_4

    .line 124
    .line 125
    move-object v2, v4

    .line 126
    :cond_6
    check-cast v2, Lfg0;

    .line 127
    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v4, "App open found "

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, " ready ads, showing first valid"

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {p0, v1}, Lkg0;->e(Lkg0;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput-boolean v5, p0, Lkg0;->f:Z

    .line 160
    .line 161
    new-instance v1, Ld8;

    .line 162
    .line 163
    const/16 v3, 0x10

    .line 164
    .line 165
    invoke-direct {v1, p0, p2, v3}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, p1, v1}, Lfg0;->d(Landroid/app/Activity;Ld8;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    const-string p1, "No app open ads loaded"

    .line 173
    .line 174
    sget-object v1, Lnet/empower/mobile/ads/api/LogLevel;->WARNING:Lnet/empower/mobile/ads/api/LogLevel;

    .line 175
    .line 176
    invoke-static {p1, v1}, Lkg0;->d(Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;)V

    .line 177
    .line 178
    .line 179
    if-eqz p2, :cond_8

    .line 180
    .line 181
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v1, "Error showing app open ad: "

    .line 190
    .line 191
    invoke-static {v1, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    sget-object v1, Lnet/empower/mobile/ads/api/LogLevel;->ERROR:Lnet/empower/mobile/ads/api/LogLevel;

    .line 196
    .line 197
    invoke-static {p1, v1}, Lkg0;->d(Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;)V

    .line 198
    .line 199
    .line 200
    iput-boolean v0, p0, Lkg0;->f:Z

    .line 201
    .line 202
    if-eqz p2, :cond_8

    .line 203
    .line 204
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_8
    return-void
.end method
