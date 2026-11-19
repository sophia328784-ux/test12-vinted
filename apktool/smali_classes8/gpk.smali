.class public final Lgpk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgpk$a;,
        Lgpk$b;
    }
.end annotation


# static fields
.field public static final j:Lgpk$a;

.field public static final k:Ljava/util/Set;


# instance fields
.field public final a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

.field public final b:Lfpk;

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Lxc4;

.field public e:Lgpk$b;

.field public f:Z

.field public g:Z

.field public h:Lye1;

.field public i:Lg7i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgpk$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgpk$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgpk;->j:Lgpk$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sput-object v0, Lgpk;->k:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;Lfpk;Landroid/app/Activity;)V
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
    iput-object p1, p0, Lgpk;->a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

    .line 11
    .line 12
    iput-object p2, p0, Lgpk;->b:Lfpk;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Lgpk;->c:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-static {}, Liq;->c()Lzli;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lvz5;->a:Laj5;

    .line 30
    .line 31
    sget-object p2, Ltwb;->a:Lrwb;

    .line 32
    .line 33
    invoke-static {p2, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lgpk;->d:Lxc4;

    .line 42
    .line 43
    sget-object p1, Lgpk$b;->IDLE:Lgpk$b;

    .line 44
    .line 45
    iput-object p1, p0, Lgpk;->e:Lgpk$b;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lgpk;->g:Z

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;Lfpk;Landroid/app/Activity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 51
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lgpk;-><init>(Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;Lfpk;Landroid/app/Activity;)V

    return-void
.end method

.method public static b(Lgpk;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lnet/empower/mobile/ads/api/LogLevel;->DEFAULT:Lnet/empower/mobile/ads/api/LogLevel;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Li55;->a:Li55;

    .line 7
    .line 8
    iget-object p0, p0, Lgpk;->a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

    .line 9
    .line 10
    invoke-virtual {p0}, Lnet/empower/mobile/ads/data/models/AdModel;->getZoneId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "VideoBannerScheduler["

    .line 15
    .line 16
    const-string v3, "]: "

    .line 17
    .line 18
    invoke-static {v2, p0, v3, p1}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x4

    .line 23
    invoke-static {v1, p0, v0, p1}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-string v0, "destroy()"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgpk;->b(Lgpk;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgpk$b;->DESTROYED:Lgpk$b;

    .line 7
    .line 8
    iput-object v0, p0, Lgpk;->e:Lgpk$b;

    .line 9
    .line 10
    iget-object v0, p0, Lgpk;->i:Lg7i;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v1, p0, Lgpk;->i:Lg7i;

    .line 21
    .line 22
    iget-object v0, p0, Lgpk;->h:Lye1;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lye1;->d()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v1, p0, Lgpk;->h:Lye1;

    .line 30
    .line 31
    iget-object p0, p0, Lgpk;->d:Lxc4;

    .line 32
    .line 33
    invoke-static {p0, v1}, Lvj4;->c(Luj4;Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgpk;->e:Lgpk$b;

    .line 2
    .line 3
    iget-boolean v1, p0, Lgpk;->f:Z

    .line 4
    .line 5
    iget-object v2, p0, Lgpk;->i:Lg7i;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcga;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    move v3, v4

    .line 18
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v5, "onResume() state="

    .line 21
    .line 22
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", isDelayExpired="

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", delayJobActive="

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0, v0}, Lgpk;->b(Lgpk;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v4, p0, Lgpk;->g:Z

    .line 52
    .line 53
    iget-object v0, p0, Lgpk;->e:Lgpk$b;

    .line 54
    .line 55
    sget-object v1, Lhpk;->b:[I

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    aget v0, v1, v0

    .line 62
    .line 63
    if-eq v0, v4, :cond_2

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    if-eq v0, v1, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    if-eq v0, v1, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p0, p0, Lgpk;->h:Lye1;

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lye1;->b()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-boolean v0, p0, Lgpk;->f:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lgpk;->e:Lgpk$b;

    .line 85
    .line 86
    sget-object v1, Lgpk$b;->LOADED:Lgpk$b;

    .line 87
    .line 88
    if-ne v0, v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Lgpk;->d()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget-object v0, p0, Lgpk;->i:Lg7i;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Lcga;->isActive()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, v4, :cond_5

    .line 103
    .line 104
    :cond_4
    :goto_0
    return-void

    .line 105
    :cond_5
    const-string v0, "onResume() delay timer was cancelled while paused, restarting"

    .line 106
    .line 107
    invoke-static {p0, v0}, Lgpk;->b(Lgpk;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lgpk;->e()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Lgpk;->e:Lgpk$b;

    .line 2
    .line 3
    sget-object v1, Lgpk$b;->LOADED:Lgpk$b;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "showVideo() state="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", aborting"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, Lgpk;->b(Lgpk;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "showVideo() displaying video"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lgpk;->b(Lgpk;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lgpk;->b:Lfpk;

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lvf1;

    .line 39
    .line 40
    invoke-virtual {v4}, Lvf1;->f()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/16 v2, 0x3e8

    .line 45
    .line 46
    div-long/2addr v0, v2

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "onVideoWillDisplay() progress="

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "s, cancelling refresh/timeout/retry"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v4, v0}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lvf1;->m()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, Lvf1;->k:Lg7i;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    sget-object v1, Lwfa;->g9:Lvfa;

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, v4, Lvf1;->j:Lg7i;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    sget-object v1, Lwfa;->g9:Lvfa;

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, v4, Lvf1;->s:Lg7i;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    sget-object v1, Lwfa;->g9:Lvfa;

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, v4, Lvf1;->e:Lxc4;

    .line 101
    .line 102
    iget-object v1, v4, Lvf1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v6, 0x1

    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    check-cast v1, Ljava/lang/Iterable;

    .line 120
    .line 121
    move-object v2, v1

    .line 122
    check-cast v2, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lye1;

    .line 146
    .line 147
    iget-object v2, v2, Lye1;->j:Lnet/empower/mobile/ads/util/AdStatus;

    .line 148
    .line 149
    sget-object v7, Lnet/empower/mobile/ads/util/AdStatus;->FAILED:Lnet/empower/mobile/ads/util/AdStatus;

    .line 150
    .line 151
    if-ne v2, v7, :cond_6

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    :goto_1
    move v1, v6

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    move v1, v3

    .line 157
    :goto_2
    const/4 v7, 0x3

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    iget v2, v4, Lvf1;->r:I

    .line 161
    .line 162
    const/4 v8, 0x5

    .line 163
    if-ge v2, v8, :cond_7

    .line 164
    .line 165
    add-int/2addr v2, v6

    .line 166
    iput v2, v4, Lvf1;->r:I

    .line 167
    .line 168
    int-to-long v8, v2

    .line 169
    const-wide/16 v10, 0x1388

    .line 170
    .line 171
    mul-long/2addr v8, v10

    .line 172
    const-string v1, "scheduleBackgroundBannerPreload() scheduling retry "

    .line 173
    .line 174
    const-string v3, "/5 in "

    .line 175
    .line 176
    invoke-static {v2, v8, v9, v1, v3}, Llv2;->d(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "ms during video"

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v4, v1}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lxf1;

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    move-wide v2, v8

    .line 196
    invoke-direct/range {v1 .. v6}, Lxf1;-><init>(JLvf1;Lkotlin/coroutines/Continuation;B)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v5, v5, v1, v7}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v4, Lvf1;->s:Lg7i;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    if-nez v1, :cond_8

    .line 207
    .line 208
    const-string v0, "scheduleBackgroundBannerPreload() banners not all failed, no preload needed"

    .line 209
    .line 210
    invoke-static {v4, v0}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    const-string v1, "scheduleBackgroundBannerPreload() retries exhausted, resetting cycle during video"

    .line 215
    .line 216
    invoke-static {v4, v1}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iput v3, v4, Lvf1;->r:I

    .line 220
    .line 221
    new-instance v1, Lyf1;

    .line 222
    .line 223
    invoke-direct {v1, v4, v5, v3}, Lyf1;-><init>(Lvf1;Lkotlin/coroutines/Continuation;B)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v5, v5, v1, v7}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v4, Lvf1;->s:Lg7i;

    .line 231
    .line 232
    :goto_3
    sget-object v0, Lgpk$b;->PLAYING:Lgpk$b;

    .line 233
    .line 234
    iput-object v0, p0, Lgpk;->e:Lgpk$b;

    .line 235
    .line 236
    iget-object p0, p0, Lgpk;->h:Lye1;

    .line 237
    .line 238
    if-eqz p0, :cond_9

    .line 239
    .line 240
    invoke-virtual {p0}, Lye1;->c()V

    .line 241
    .line 242
    .line 243
    :cond_9
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgpk;->a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;->getVideoDelay()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "startDelayTimer() videoDelay="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "ms"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, Lgpk;->b(Lgpk;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lgpk;->i:Lg7i;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v0, Lipk;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lipk;-><init>(Lgpk;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    iget-object v3, p0, Lgpk;->d:Lxc4;

    .line 46
    .line 47
    invoke-static {v3, v1, v1, v0, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lgpk;->i:Lg7i;

    .line 52
    .line 53
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v3, p0, Lgpk;->a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

    .line 12
    .line 13
    invoke-virtual {v3}, Lnet/empower/mobile/ads/data/models/AdModel;->getZoneId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lgpk;->j:Lgpk$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v2, Lgpk;->k:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v5, "startLoading() unit="

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", zoneSkipped="

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0, v0}, Lgpk;->b(Lgpk;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lnet/empower/mobile/ads/data/models/AdModel;->getZoneId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const-string p1, "startLoading() zone is skipped, finishing"

    .line 70
    .line 71
    invoke-static {p0, p1}, Lgpk;->b(Lgpk;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lgpk$b;->FINISHED:Lgpk$b;

    .line 75
    .line 76
    iput-object p1, p0, Lgpk;->e:Lgpk$b;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    sget-object v0, Lgpk$b;->LOADING:Lgpk$b;

    .line 80
    .line 81
    iput-object v0, p0, Lgpk;->e:Lgpk$b;

    .line 82
    .line 83
    invoke-virtual {p0}, Lgpk;->e()V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lye1;

    .line 87
    .line 88
    new-instance v5, Lsgk;

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-direct {v5, p0, v0}, Lsgk;-><init>(Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lnet/empower/mobile/ads/data/models/AdModel;->getZoneId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v0, p0, Lgpk;->c:Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/app/Activity;

    .line 108
    .line 109
    :goto_0
    move-object v7, v0

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const/4 v0, 0x0

    .line 112
    goto :goto_0

    .line 113
    :goto_1
    const/16 v9, 0x40

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    move-object v2, p1

    .line 118
    move-object v4, p2

    .line 119
    invoke-direct/range {v1 .. v10}, Lye1;-><init>(Landroid/view/ViewGroup;Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;Lqf1;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lgpk;->h:Lye1;

    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    invoke-virtual {v1, p0}, Lye1;->f(Z)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
