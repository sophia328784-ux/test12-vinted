.class public final Lvf1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lfpk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf1$a;
    }
.end annotation


# static fields
.field public static final w:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final x:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

.field public b:Landroid/view/ViewGroup;

.field public c:Lnet/empower/mobile/ads/api/listeners/AdStatusListener;

.field public final d:Ljava/lang/ref/WeakReference;

.field public final e:Lxc4;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public g:Lye1;

.field public h:Lye1;

.field public i:Z

.field public j:Lg7i;

.field public k:Lg7i;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:Lg7i;

.field public t:Z

.field public u:Lgpk;

.field public v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvf1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvf1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lvf1;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lvf1;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;Lnet/empower/mobile/ads/api/listeners/AdStatusListener;Landroid/app/Activity;)V
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
    iput-object p2, p0, Lvf1;->a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

    .line 11
    .line 12
    iput-object p1, p0, Lvf1;->b:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object p3, p0, Lvf1;->c:Lnet/empower/mobile/ads/api/listeners/AdStatusListener;

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-object p1, p0, Lvf1;->d:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-static {}, Liq;->c()Lzli;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lvz5;->a:Laj5;

    .line 32
    .line 33
    sget-object p2, Ltwb;->a:Lrwb;

    .line 34
    .line 35
    invoke-static {p2, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lmj4;->P8:Llj4;

    .line 40
    .line 41
    new-instance p3, Lvf1$b;

    .line 42
    .line 43
    invoke-direct {p3, p2, p0}, Lvf1$b;-><init>(Llj4;Lvf1;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lvf1;->e:Lxc4;

    .line 55
    .line 56
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lvf1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lvf1;->n:Z

    .line 65
    .line 66
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;Lnet/empower/mobile/ads/api/listeners/AdStatusListener;Landroid/app/Activity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 67
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lvf1;-><init>(Landroid/view/ViewGroup;Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;Lnet/empower/mobile/ads/api/listeners/AdStatusListener;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic j(Lvf1;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lnet/empower/mobile/ads/api/LogLevel;->DEFAULT:Lnet/empower/mobile/ads/api/LogLevel;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lvf1;->i(Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const-string v0, "adIsInvisible() called"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lvf1;->n:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lvf1;->m()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lvf1;->g:Lye1;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lye1;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lvf1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v4, v3

    .line 50
    check-cast v4, Lye1;

    .line 51
    .line 52
    iget-object v5, p0, Lvf1;->g:Lye1;

    .line 53
    .line 54
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lye1;

    .line 79
    .line 80
    invoke-virtual {v2}, Lye1;->a()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v1, p0, Lvf1;->h:Lye1;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1}, Lye1;->a()V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v1, p0, Lvf1;->u:Lgpk;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget-object v2, v1, Lgpk;->e:Lgpk$b;

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v4, "onPause() state="

    .line 100
    .line 101
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v1, v2}, Lgpk;->b(Lgpk;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v0, v1, Lgpk;->g:Z

    .line 115
    .line 116
    iget-object v2, v1, Lgpk;->e:Lgpk$b;

    .line 117
    .line 118
    sget-object v3, Lgpk$b;->PLAYING:Lgpk$b;

    .line 119
    .line 120
    if-ne v2, v3, :cond_5

    .line 121
    .line 122
    iget-object v1, v1, Lgpk;->h:Lye1;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1}, Lye1;->a()V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object v1, p0, Lvf1;->u:Lgpk;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    const-string v3, "cancelDelay()"

    .line 135
    .line 136
    invoke-static {v1, v3}, Lgpk;->b(Lgpk;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v1, Lgpk;->i:Lg7i;

    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    sget-object v4, Lwfa;->g9:Lvfa;

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    iput-object v2, v1, Lgpk;->i:Lg7i;

    .line 149
    .line 150
    iput-boolean v0, v1, Lgpk;->f:Z

    .line 151
    .line 152
    :cond_7
    iget-object v1, p0, Lvf1;->k:Lg7i;

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    sget-object v3, Lwfa;->g9:Lvfa;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-object v1, p0, Lvf1;->j:Lg7i;

    .line 162
    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    sget-object v3, Lwfa;->g9:Lvfa;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    iget-object v1, p0, Lvf1;->s:Lg7i;

    .line 171
    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    sget-object v3, Lwfa;->g9:Lvfa;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    sget-object v1, Lnrk;->a:Lnrk;

    .line 180
    .line 181
    invoke-virtual {p0}, Lvf1;->e()Landroid/app/Activity;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object p0, p0, Lvf1;->a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

    .line 186
    .line 187
    invoke-virtual {p0}, Lnet/empower/mobile/ads/data/models/AdModel;->getZoneId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v2, p0, v0}, Lnrk;->g(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvf1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, Lye1;

    .line 33
    .line 34
    iget-object v5, v4, Lye1;->j:Lnet/empower/mobile/ads/util/AdStatus;

    .line 35
    .line 36
    sget-object v6, Lnet/empower/mobile/ads/util/AdStatus;->READY:Lnet/empower/mobile/ads/util/AdStatus;

    .line 37
    .line 38
    if-eq v5, v6, :cond_0

    .line 39
    .line 40
    sget-object v6, Lnet/empower/mobile/ads/util/AdStatus;->FAILED:Lnet/empower/mobile/ads/util/AdStatus;

    .line 41
    .line 42
    if-eq v5, v6, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Lye1;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v4, "checkAndRecoverFromMissedCallback() found "

    .line 61
    .line 62
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, " ads needing recovery"

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p0, v1}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lye1;

    .line 95
    .line 96
    iget-object v3, v2, Lye1;->b:Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

    .line 97
    .line 98
    invoke-virtual {v3}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v5, "checkAndRecoverFromMissedCallback() recovering: "

    .line 105
    .line 106
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {p0, v3}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lye1;->e()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    iget-object v3, v2, Lye1;->j:Lnet/empower/mobile/ads/util/AdStatus;

    .line 126
    .line 127
    sget-object v4, Lnet/empower/mobile/ads/util/AdStatus;->READY:Lnet/empower/mobile/ads/util/AdStatus;

    .line 128
    .line 129
    if-eq v3, v4, :cond_2

    .line 130
    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v6, "recoverFromMissedCallback() recovering from status="

    .line 134
    .line 135
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v3, " to READY"

    .line 142
    .line 143
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v3}, Lye1;->g(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v4}, Lye1;->h(Lnet/empower/mobile/ads/util/AdStatus;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    check-cast v0, Ljava/lang/Iterable;

    .line 165
    .line 166
    new-instance v1, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object v3, v2

    .line 186
    check-cast v3, Lye1;

    .line 187
    .line 188
    iget-object v3, v3, Lye1;->j:Lnet/empower/mobile/ads/util/AdStatus;

    .line 189
    .line 190
    sget-object v4, Lnet/empower/mobile/ads/util/AdStatus;->READY:Lnet/empower/mobile/ads/util/AdStatus;

    .line 191
    .line 192
    if-ne v3, v4, :cond_4

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_6

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    goto :goto_4

    .line 210
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_7

    .line 219
    .line 220
    :goto_3
    move-object v0, v1

    .line 221
    goto :goto_4

    .line 222
    :cond_7
    move-object v2, v1

    .line 223
    check-cast v2, Lye1;

    .line 224
    .line 225
    iget-object v2, v2, Lye1;->b:Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

    .line 226
    .line 227
    invoke-virtual {v2}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getPriority()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    move-object v4, v3

    .line 236
    check-cast v4, Lye1;

    .line 237
    .line 238
    iget-object v4, v4, Lye1;->b:Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

    .line 239
    .line 240
    invoke-virtual {v4}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getPriority()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-le v2, v4, :cond_9

    .line 245
    .line 246
    move-object v1, v3

    .line 247
    move v2, v4

    .line 248
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_8

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :goto_4
    check-cast v0, Lye1;

    .line 256
    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    iget-object v1, v0, Lye1;->b:Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

    .line 260
    .line 261
    invoke-virtual {v1}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v3, "checkAndRecoverFromMissedCallback() displaying recovered ad: "

    .line 268
    .line 269
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {p0, v1}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v0}, Lvf1;->d(Lye1;)V

    .line 283
    .line 284
    .line 285
    :cond_a
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    const-string v0, "destroy() called"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvf1;->m()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lvf1;->l:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lvf1;->m:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lvf1;->n:Z

    .line 15
    .line 16
    iget-object v0, p0, Lvf1;->k:Lg7i;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lvf1;->j:Lg7i;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lvf1;->s:Lg7i;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lvf1;->u:Lgpk;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lgpk;->a()V

    .line 49
    .line 50
    .line 51
    :cond_3
    iput-object v1, p0, Lvf1;->u:Lgpk;

    .line 52
    .line 53
    iget-object v0, p0, Lvf1;->h:Lye1;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v2, p0, Lvf1;->g:Lye1;

    .line 58
    .line 59
    if-eq v0, v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Lye1;->d()V

    .line 62
    .line 63
    .line 64
    :cond_4
    iput-object v1, p0, Lvf1;->h:Lye1;

    .line 65
    .line 66
    iget-object v0, p0, Lvf1;->g:Lye1;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Lye1;->d()V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v0, p0, Lvf1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast v2, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v3, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object v5, v4

    .line 104
    check-cast v5, Lye1;

    .line 105
    .line 106
    iget-object v6, p0, Lvf1;->g:Lye1;

    .line 107
    .line 108
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_6

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lye1;

    .line 133
    .line 134
    invoke-virtual {v3}, Lye1;->d()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Lvf1;->g:Lye1;

    .line 142
    .line 143
    iget-object v0, p0, Lvf1;->b:Landroid/view/ViewGroup;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 148
    .line 149
    .line 150
    :cond_9
    iget-object v0, p0, Lvf1;->b:Landroid/view/ViewGroup;

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    const/16 v2, 0x8

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :cond_a
    iput-object v1, p0, Lvf1;->b:Landroid/view/ViewGroup;

    .line 160
    .line 161
    iput-object v1, p0, Lvf1;->c:Lnet/empower/mobile/ads/api/listeners/AdStatusListener;

    .line 162
    .line 163
    iget-object v0, p0, Lvf1;->e:Lxc4;

    .line 164
    .line 165
    invoke-static {v0, v1}, Lvj4;->c(Luj4;Ljava/util/concurrent/CancellationException;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "destroy() complete"

    .line 169
    .line 170
    invoke-static {p0, v0}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final d(Lye1;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lye1;->b:Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lvf1;->g:Lye1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v2, Lye1;->b:Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    iget-object v4, p0, Lvf1;->h:Lye1;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-object v4, v4, Lye1;->b:Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v4, v3

    .line 36
    :goto_1
    const-string v5, ", currentWinner="

    .line 37
    .line 38
    const-string v6, ", placeholder="

    .line 39
    .line 40
    const-string v7, "displayAd() winner="

    .line 41
    .line 42
    invoke-static {v7, v1, v5, v2, v6}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p0, v1}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lvf1;->h:Lye1;

    .line 57
    .line 58
    iput-object v3, p0, Lvf1;->h:Lye1;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    iput-boolean v2, p0, Lvf1;->i:Z

    .line 62
    .line 63
    iget-object v2, p0, Lvf1;->g:Lye1;

    .line 64
    .line 65
    iget-object v4, p0, Lvf1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    if-eq p1, v2, :cond_4

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    if-eq v2, p1, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v2, v3

    .line 75
    :goto_2
    invoke-virtual {v0}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v6, v2, Lye1;->b:Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    invoke-virtual {v6}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move-object v6, v3

    .line 91
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v8, "replaceWinner() newWinner="

    .line 94
    .line 95
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v5, ", oldWinner="

    .line 102
    .line 103
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {p0, v5}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lvf1;->g:Lye1;

    .line 117
    .line 118
    invoke-virtual {p1}, Lye1;->c()V

    .line 119
    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    iget-object v5, v2, Lye1;->b:Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

    .line 124
    .line 125
    invoke-virtual {v5}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v8, "replaceWinner() destroying old winner: "

    .line 132
    .line 133
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {p0, v6}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lye1;->d()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-ne v6, v2, :cond_4

    .line 158
    .line 159
    invoke-virtual {v5}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_4
    const/4 v2, 0x1

    .line 167
    iput-boolean v2, p0, Lvf1;->l:Z

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    check-cast v2, Ljava/lang/Iterable;

    .line 177
    .line 178
    new-instance v5, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_6

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    move-object v7, v6

    .line 198
    check-cast v7, Ljava/util/Map$Entry;

    .line 199
    .line 200
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-nez v7, :cond_5

    .line 209
    .line 210
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    new-instance v6, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v7, "destroyNonWinningAds() destroying "

    .line 221
    .line 222
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v2, " non-winning ads"

    .line 229
    .line 230
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {p0, v2}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_7

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Ljava/util/Map$Entry;

    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    check-cast v6, Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    check-cast v5, Lye1;

    .line 276
    .line 277
    const-string v7, "destroyNonWinningAds() destroying: "

    .line 278
    .line 279
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-static {p0, v7}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Lye1;->d()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_7
    if-eqz v1, :cond_8

    .line 294
    .line 295
    if-eq v1, p1, :cond_8

    .line 296
    .line 297
    iget-object p1, v1, Lye1;->b:Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

    .line 298
    .line 299
    invoke-virtual {p1}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {v0}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    sget-object v0, Lvz5;->a:Laj5;

    .line 312
    .line 313
    sget-object v0, Ltwb;->a:Lrwb;

    .line 314
    .line 315
    new-instance v2, Lf3;

    .line 316
    .line 317
    invoke-direct {v2, p1, p0, v1, v3}, Lf3;-><init>(ZLvf1;Lye1;Lkotlin/coroutines/Continuation;)V

    .line 318
    .line 319
    .line 320
    const/4 p1, 0x2

    .line 321
    iget-object v1, p0, Lvf1;->e:Lxc4;

    .line 322
    .line 323
    invoke-static {v1, v0, v3, v2, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 324
    .line 325
    .line 326
    :cond_8
    iget-object p1, p0, Lvf1;->j:Lg7i;

    .line 327
    .line 328
    if-eqz p1, :cond_9

    .line 329
    .line 330
    sget-object v0, Lwfa;->g9:Lvfa;

    .line 331
    .line 332
    invoke-virtual {p1, v3}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 333
    .line 334
    .line 335
    :cond_9
    iget-object p1, p0, Lvf1;->a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

    .line 336
    .line 337
    invoke-virtual {p1}, Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;->getRefreshTime()I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    invoke-virtual {p0}, Lvf1;->f()J

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    const-wide/16 v2, 0x3e8

    .line 346
    .line 347
    div-long/2addr v0, v2

    .line 348
    const-string v2, "displayAd() starting refresh timer (refreshTime="

    .line 349
    .line 350
    const-string v3, "s, progress="

    .line 351
    .line 352
    invoke-static {p1, v0, v1, v2, v3}, Llv2;->d(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    const-string v0, "s)"

    .line 357
    .line 358
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-static {p0, p1}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lvf1;->x()V

    .line 369
    .line 370
    .line 371
    iget-object p0, p0, Lvf1;->u:Lgpk;

    .line 372
    .line 373
    if-eqz p0, :cond_b

    .line 374
    .line 375
    iget-object p1, p0, Lgpk;->e:Lgpk$b;

    .line 376
    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v1, "onBannerDisplayed() state="

    .line 380
    .line 381
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-static {p0, p1}, Lgpk;->b(Lgpk;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lgpk;->e:Lgpk$b;

    .line 395
    .line 396
    sget-object v0, Lgpk$b;->FINISHED:Lgpk$b;

    .line 397
    .line 398
    if-eq p1, v0, :cond_a

    .line 399
    .line 400
    sget-object v0, Lgpk$b;->DESTROYED:Lgpk$b;

    .line 401
    .line 402
    if-ne p1, v0, :cond_b

    .line 403
    .line 404
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string p1, ", no-op"

    .line 413
    .line 414
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-static {p0, p1}, Lgpk;->b(Lgpk;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_b
    return-void
.end method

.method public final e()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lvf1;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/Activity;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final f()J
    .locals 7

    .line 1
    iget-object v0, p0, Lvf1;->a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/empower/mobile/ads/data/models/AdModel;->getZoneId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lvf1;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v3, v1

    .line 25
    :goto_0
    iget-object p0, p0, Lvf1;->a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

    .line 26
    .line 27
    invoke-virtual {p0}, Lnet/empower/mobile/ads/data/models/AdModel;->getZoneId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Lvf1;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-wide v5, v1

    .line 47
    :goto_1
    cmp-long p0, v5, v1

    .line 48
    .line 49
    if-lez p0, :cond_2

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    sub-long v1, v0, v5

    .line 56
    .line 57
    :cond_2
    add-long/2addr v3, v1

    .line 58
    return-wide v3
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvf1;->s:Lg7i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, Lnrk;->a:Lnrk;

    .line 12
    .line 13
    invoke-virtual {p0}, Lvf1;->e()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lvf1;->a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

    .line 18
    .line 19
    invoke-virtual {v3}, Lnet/empower/mobile/ads/data/models/AdModel;->getZoneId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lnrk;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lvf1;->g:Lye1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Lye1;->b:Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

    .line 34
    .line 35
    invoke-virtual {v1}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "handleVideoEnd() re-displaying banner: "

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p0, v1}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lye1;->c()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lvf1;->x()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lvf1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v2, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v5, v4

    .line 94
    check-cast v5, Lye1;

    .line 95
    .line 96
    iget-object v5, v5, Lye1;->j:Lnet/empower/mobile/ads/util/AdStatus;

    .line 97
    .line 98
    sget-object v6, Lnet/empower/mobile/ads/util/AdStatus;->READY:Lnet/empower/mobile/ads/util/AdStatus;

    .line 99
    .line 100
    if-ne v5, v6, :cond_2

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    move-object v3, v1

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move-object v4, v3

    .line 130
    check-cast v4, Lye1;

    .line 131
    .line 132
    iget-object v4, v4, Lye1;->b:Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

    .line 133
    .line 134
    invoke-virtual {v4}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getPriority()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    move-object v6, v5

    .line 143
    check-cast v6, Lye1;

    .line 144
    .line 145
    iget-object v6, v6, Lye1;->b:Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

    .line 146
    .line 147
    invoke-virtual {v6}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getPriority()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-le v4, v6, :cond_7

    .line 152
    .line 153
    move-object v3, v5

    .line 154
    move v4, v6

    .line 155
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_6

    .line 160
    .line 161
    :goto_1
    check-cast v3, Lye1;

    .line 162
    .line 163
    if-eqz v3, :cond_8

    .line 164
    .line 165
    iget-object v0, v3, Lye1;->b:Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

    .line 166
    .line 167
    invoke-virtual {v0}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v2, "handleVideoEnd() banner preloaded, displaying: "

    .line 174
    .line 175
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {p0, v0}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v3}, Lvf1;->d(Lye1;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    check-cast v0, Ljava/lang/Iterable;

    .line 200
    .line 201
    move-object v2, v0

    .line 202
    check-cast v2, Ljava/util/Collection;

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_9

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_b

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lye1;

    .line 226
    .line 227
    iget-object v2, v2, Lye1;->j:Lnet/empower/mobile/ads/util/AdStatus;

    .line 228
    .line 229
    sget-object v3, Lnet/empower/mobile/ads/util/AdStatus;->INITIALIZING:Lnet/empower/mobile/ads/util/AdStatus;

    .line 230
    .line 231
    if-ne v2, v3, :cond_a

    .line 232
    .line 233
    const-string v0, "handleVideoEnd() banners still loading, waiting silently"

    .line 234
    .line 235
    invoke-static {p0, v0}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_b
    :goto_2
    const-string v0, "handleVideoEnd() no banner available, selecting best option"

    .line 240
    .line 241
    invoke-static {p0, v0}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lvf1;->j:Lg7i;

    .line 245
    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 251
    .line 252
    .line 253
    :cond_c
    const/4 v0, 0x1

    .line 254
    iput-boolean v0, p0, Lvf1;->p:Z

    .line 255
    .line 256
    invoke-virtual {p0}, Lvf1;->t()V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvf1;->a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/empower/mobile/ads/data/models/AdModel;->getAdUnits()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "loadBanners() called, adUnits="

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", customParameters="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lvf1;->v:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p0, Lvf1;->b:Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const-string p1, "loadBanners() aborted: container is null"

    .line 43
    .line 44
    invoke-static {p0, p1}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lvf1;->p:Z

    .line 50
    .line 51
    iput v0, p0, Lvf1;->q:I

    .line 52
    .line 53
    iput-boolean v0, p0, Lvf1;->i:Z

    .line 54
    .line 55
    iget-object v1, p0, Lvf1;->a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

    .line 56
    .line 57
    invoke-virtual {v1}, Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;->hasVideoOverlay()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Lvf1;->a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;->getVideoDelay()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v4, "loadBanners() videoDelay="

    .line 72
    .line 73
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", separating video/banner codes"

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {p0, v1}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lvf1;->u:Lgpk;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1}, Lgpk;->a()V

    .line 96
    .line 97
    .line 98
    :cond_1
    new-instance v1, Lgpk;

    .line 99
    .line 100
    iget-object v2, p0, Lvf1;->a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

    .line 101
    .line 102
    invoke-virtual {p0}, Lvf1;->e()Landroid/app/Activity;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-direct {v1, v2, p0, v3}, Lgpk;-><init>(Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;Lfpk;Landroid/app/Activity;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lvf1;->u:Lgpk;

    .line 110
    .line 111
    iget-object v2, p0, Lvf1;->a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

    .line 112
    .line 113
    invoke-virtual {v2}, Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;->getVideoAdUnits()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

    .line 122
    .line 123
    invoke-virtual {v1, p1, v2}, Lgpk;->f(Landroid/view/ViewGroup;Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lvf1;->a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

    .line 127
    .line 128
    invoke-virtual {v1}, Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;->getBannerAdUnits()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {v2}, Lnet/empower/mobile/ads/data/models/AdModel;->getAdUnits()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_0
    invoke-virtual {p0, p1, v1, v0}, Lvf1;->w(Landroid/view/ViewGroup;Ljava/util/List;Z)V

    .line 138
    .line 139
    .line 140
    iget-boolean p1, p0, Lvf1;->i:Z

    .line 141
    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    const-string p1, "showPreloadedAdIfAvailable() skipped: placeholder visible during refresh race"

    .line 145
    .line 146
    invoke-static {p0, p1}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    iget-object p1, p0, Lvf1;->g:Lye1;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    iget-object p1, p1, Lye1;->b:Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

    .line 156
    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    invoke-virtual {p1}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v1, "showPreloadedAdIfAvailable() skipped: already have currentWinner="

    .line 166
    .line 167
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p0, p1}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    iget-object p1, p0, Lvf1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    check-cast p1, Ljava/lang/Iterable;

    .line 191
    .line 192
    new-instance v1, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_7

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    move-object v3, v2

    .line 212
    check-cast v3, Lye1;

    .line 213
    .line 214
    iget-object v3, v3, Lye1;->j:Lnet/empower/mobile/ads/util/AdStatus;

    .line 215
    .line 216
    sget-object v4, Lnet/empower/mobile/ads/util/AdStatus;->READY:Lnet/empower/mobile/ads/util/AdStatus;

    .line 217
    .line 218
    if-ne v3, v4, :cond_6

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_8

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_9

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_9
    move-object v1, v0

    .line 247
    check-cast v1, Lye1;

    .line 248
    .line 249
    iget-object v1, v1, Lye1;->b:Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

    .line 250
    .line 251
    invoke-virtual {v1}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getPriority()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    move-object v3, v2

    .line 260
    check-cast v3, Lye1;

    .line 261
    .line 262
    iget-object v3, v3, Lye1;->b:Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

    .line 263
    .line 264
    invoke-virtual {v3}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getPriority()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-le v1, v3, :cond_b

    .line 269
    .line 270
    move-object v0, v2

    .line 271
    move v1, v3

    .line 272
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_a

    .line 277
    .line 278
    :goto_2
    check-cast v0, Lye1;

    .line 279
    .line 280
    if-nez v0, :cond_c

    .line 281
    .line 282
    const-string p1, "showPreloadedAdIfAvailable() no ready ads available"

    .line 283
    .line 284
    invoke-static {p0, p1}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_c
    iget-object p1, v0, Lye1;->b:Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

    .line 289
    .line 290
    invoke-virtual {p1}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v2, "showPreloadedAdIfAvailable() setting tentative winner: "

    .line 297
    .line 298
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p0, p1}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iput-object v0, p0, Lvf1;->g:Lye1;

    .line 312
    .line 313
    invoke-virtual {v0}, Lye1;->c()V

    .line 314
    .line 315
    .line 316
    const/4 p1, 0x1

    .line 317
    iput-boolean p1, p0, Lvf1;->l:Z

    .line 318
    .line 319
    return-void
.end method

.method public final i(Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;)V
    .locals 3

    .line 1
    sget-object v0, Li55;->a:Li55;

    .line 2
    .line 3
    iget-object p0, p0, Lvf1;->a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/empower/mobile/ads/data/models/AdModel;->getZoneId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "BannerZoneManager["

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
    const/4 p1, 0x4

    .line 18
    invoke-static {v0, p0, p2, p1}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvf1;->g:Lye1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lye1;->b:Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "onVideoCompleted() currentWinner="

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lvf1;->g()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvf1;->a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;->getProvider()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "virgul"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lvf1;->a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

    .line 17
    .line 18
    invoke-virtual {v0}, Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;->getVisibilityCheck()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "pauseRefreshTimer() skipped: virgul zone with visibilityCheck=true keeps running"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "pauseRefreshTimer() called"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lvf1;->m:Z

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lvf1;->l:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lvf1;->a()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvf1;->a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/empower/mobile/ads/data/models/AdModel;->getZoneId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lvf1;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sub-long/2addr v2, v0

    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v0, v2, v0

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lvf1;->a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

    .line 33
    .line 34
    invoke-virtual {p0}, Lnet/empower/mobile/ads/data/models/AdModel;->getZoneId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lu6;

    .line 43
    .line 44
    const/16 v2, 0x14

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lu6;-><init>(B)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Luf1;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, v1, v3}, Luf1;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lvf1;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final n(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvf1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lye1;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p1, v1, Lye1;->i:Landroid/view/ViewGroup;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lvf1;->g:Lye1;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p1, v0, Lye1;->i:Landroid/view/ViewGroup;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lvf1;->h:Lye1;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lye1;->i:Landroid/view/ViewGroup;

    .line 54
    .line 55
    :cond_2
    sget-object v0, Lnrk;->a:Lnrk;

    .line 56
    .line 57
    invoke-virtual {p0}, Lvf1;->e()Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lvf1;->a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

    .line 62
    .line 63
    invoke-virtual {v2}, Lnet/empower/mobile/ads/data/models/AdModel;->getZoneId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object v0, Lnrk;->b:Ljava/util/WeakHashMap;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/Map;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x1

    .line 91
    if-ne v0, v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Lvf1;->e()Landroid/app/Activity;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object p0, p0, Lvf1;->a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

    .line 98
    .line 99
    invoke-virtual {p0}, Lnet/empower/mobile/ads/data/models/AdModel;->getZoneId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v0, p0, p1}, Lnrk;->i(Landroid/app/Activity;Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_1
    return-void
.end method

.method public final o(Landroid/view/ViewGroup;Lnet/empower/mobile/ads/api/listeners/AdStatusListener;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvf1;->c:Lnet/empower/mobile/ads/api/listeners/AdStatusListener;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iput-object p3, p0, Lvf1;->v:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lvf1;->b:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lvf1;->n(Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lvf1;->r()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lvf1;->g:Lye1;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lvf1;->h:Lye1;

    .line 23
    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lye1;->c()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lvf1;->g:Lye1;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lvf1;->h:Lye1;

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object p1, p1, Lye1;->b:Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

    .line 39
    .line 40
    invoke-virtual {p1}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance p3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "replayReadyToListener() READY -> "

    .line 47
    .line 48
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p0, p2}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lvf1;->c:Lnet/empower/mobile/ads/api/listeners/AdStatusListener;

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    sget-object p3, Lnet/empower/mobile/ads/util/AdStatus;->READY:Lnet/empower/mobile/ads/util/AdStatus;

    .line 66
    .line 67
    iget-object p0, p0, Lvf1;->a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

    .line 68
    .line 69
    invoke-virtual {p0}, Lnet/empower/mobile/ads/data/models/AdModel;->getZoneId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p2, p3, p0, p1}, Lnet/empower/mobile/ads/api/listeners/AdStatusListener;->bannerStatusChanged(Lnet/empower/mobile/ads/util/AdStatus;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const-string v0, "reloadBanners() called"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lvf1;->r:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lvf1;->q(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lvf1;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "reloadBannersInternal() aborted: container is null"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, "reloadBannersInternal() called"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lvf1;->a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

    .line 17
    .line 18
    invoke-virtual {v1}, Lnet/empower/mobile/ads/data/models/AdModel;->getZoneId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lvf1;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lvf1;->a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

    .line 28
    .line 29
    invoke-virtual {v1}, Lnet/empower/mobile/ads/data/models/AdModel;->getZoneId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lvf1;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput v1, p0, Lvf1;->q:I

    .line 40
    .line 41
    iput-boolean v1, p0, Lvf1;->p:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Lvf1;->t:Z

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    iput-boolean v2, p0, Lvf1;->i:Z

    .line 47
    .line 48
    iget-object v3, p0, Lvf1;->g:Lye1;

    .line 49
    .line 50
    iput-object v3, p0, Lvf1;->h:Lye1;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    iput-object v4, p0, Lvf1;->g:Lye1;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-object v5, v3, Lye1;->b:Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v5}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v5, v4

    .line 67
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v7, "reloadBannersInternal() placeholder="

    .line 70
    .line 71
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {p0, v5}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, Lvf1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast v6, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lye1;

    .line 110
    .line 111
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_2

    .line 116
    .line 117
    invoke-virtual {v7}, Lye1;->d()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lvf1;->u:Lgpk;

    .line 125
    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    iget-object v5, v3, Lgpk;->e:Lgpk$b;

    .line 129
    .line 130
    sget-object v6, Lgpk$b;->PLAYING:Lgpk$b;

    .line 131
    .line 132
    if-ne v5, v6, :cond_4

    .line 133
    .line 134
    move v1, v2

    .line 135
    :cond_4
    if-nez v1, :cond_6

    .line 136
    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    invoke-virtual {v3}, Lgpk;->a()V

    .line 140
    .line 141
    .line 142
    :cond_5
    iput-object v4, p0, Lvf1;->u:Lgpk;

    .line 143
    .line 144
    :cond_6
    iget-object v2, p0, Lvf1;->a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

    .line 145
    .line 146
    invoke-virtual {v2}, Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;->hasVideoOverlay()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iget-object v3, p0, Lvf1;->a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

    .line 151
    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    invoke-virtual {v3}, Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;->getVideoDelay()J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v5, "reloadBannersInternal() videoDelay="

    .line 161
    .line 162
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v2, ", separating video/banner codes"

    .line 169
    .line 170
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {p0, v2}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    if-nez v1, :cond_7

    .line 181
    .line 182
    new-instance v1, Lgpk;

    .line 183
    .line 184
    iget-object v2, p0, Lvf1;->a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

    .line 185
    .line 186
    invoke-virtual {p0}, Lvf1;->e()Landroid/app/Activity;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-direct {v1, v2, p0, v3}, Lgpk;-><init>(Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;Lfpk;Landroid/app/Activity;)V

    .line 191
    .line 192
    .line 193
    iput-object v1, p0, Lvf1;->u:Lgpk;

    .line 194
    .line 195
    iget-object v2, p0, Lvf1;->a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

    .line 196
    .line 197
    invoke-virtual {v2}, Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;->getVideoAdUnits()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

    .line 206
    .line 207
    invoke-virtual {v1, v0, v2}, Lgpk;->f(Landroid/view/ViewGroup;Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    const-string v1, "reloadBannersInternal() video is playing, keeping current video scheduler"

    .line 212
    .line 213
    invoke-static {p0, v1}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :goto_2
    iget-object v1, p0, Lvf1;->a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

    .line 217
    .line 218
    invoke-virtual {v1}, Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;->getBannerAdUnits()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    goto :goto_3

    .line 223
    :cond_8
    invoke-virtual {v3}, Lnet/empower/mobile/ads/data/models/AdModel;->getAdUnits()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_3
    invoke-virtual {p0, v0, v1, p1}, Lvf1;->w(Landroid/view/ViewGroup;Ljava/util/List;Z)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lvf1;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lvf1;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lvf1;->k:Lg7i;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcga;->isActive()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const-string v0, "resumeRefreshTimer() already running, skipping"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "resumeRefreshTimer() called"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lvf1;->m:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lvf1;->l:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lvf1;->n:Z

    .line 37
    .line 38
    sget-object v0, Lnet/empower/mobile/ads/api/EMASettings;->INSTANCE:Lnet/empower/mobile/ads/api/EMASettings;

    .line 39
    .line 40
    invoke-virtual {v0}, Lnet/empower/mobile/ads/api/EMASettings;->isAdsDisabled()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    sget-object v0, Lnrk;->a:Lnrk;

    .line 48
    .line 49
    invoke-virtual {p0}, Lvf1;->e()Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lvf1;->a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

    .line 54
    .line 55
    invoke-virtual {v3}, Lnet/empower/mobile/ads/data/models/AdModel;->getZoneId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v1}, Lnrk;->g(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    const-string v0, "resumeRefreshTimer()"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lvf1;->s(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lvf1;->x()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object v0, p0, Lvf1;->g:Lye1;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lye1;->b()V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lvf1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast v0, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v3, v2

    .line 115
    check-cast v3, Lye1;

    .line 116
    .line 117
    iget-object v4, p0, Lvf1;->g:Lye1;

    .line 118
    .line 119
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lye1;

    .line 144
    .line 145
    invoke-virtual {v1}, Lye1;->b()V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    iget-object v0, p0, Lvf1;->u:Lgpk;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {v0}, Lgpk;->c()V

    .line 154
    .line 155
    .line 156
    :cond_7
    iget-object v0, p0, Lvf1;->g:Lye1;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-virtual {v0}, Lye1;->c()V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    iget-object v0, p0, Lvf1;->h:Lye1;

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    invoke-virtual {v0}, Lye1;->c()V

    .line 169
    .line 170
    .line 171
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lvf1;->x()V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvf1;->u:Lgpk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lgpk;->e:Lgpk$b;

    .line 6
    .line 7
    sget-object v1, Lgpk$b;->PLAYING:Lgpk$b;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const-string v0, " video is playing, resuming video only"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lvf1;->u:Lgpk;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lgpk;->c()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return p1

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final t()V
    .locals 14

    .line 1
    iget-object v0, p0, Lvf1;->u:Lgpk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lgpk;->e:Lgpk$b;

    .line 8
    .line 9
    sget-object v3, Lgpk$b;->PLAYING:Lgpk$b;

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    iget-object v3, p0, Lvf1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v4, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    move-object v7, v6

    .line 47
    check-cast v7, Lye1;

    .line 48
    .line 49
    iget-object v7, v7, Lye1;->j:Lnet/empower/mobile/ads/util/AdStatus;

    .line 50
    .line 51
    sget-object v8, Lnet/empower/mobile/ads/util/AdStatus;->READY:Lnet/empower/mobile/ads/util/AdStatus;

    .line 52
    .line 53
    if-ne v7, v8, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance v4, Lzf1;

    .line 60
    .line 61
    invoke-direct {v4}, Lzf1;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5}, Llp3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast v5, Ljava/lang/Iterable;

    .line 76
    .line 77
    move-object v6, v5

    .line 78
    check-cast v6, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/4 v11, 0x0

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    move v6, v2

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move v6, v2

    .line 94
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lye1;

    .line 105
    .line 106
    iget-object v7, v7, Lye1;->j:Lnet/empower/mobile/ads/util/AdStatus;

    .line 107
    .line 108
    sget-object v8, Lnet/empower/mobile/ads/util/AdStatus;->INITIALIZING:Lnet/empower/mobile/ads/util/AdStatus;

    .line 109
    .line 110
    if-ne v7, v8, :cond_4

    .line 111
    .line 112
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    if-ltz v6, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-static {}, Ldp3;->m()V

    .line 118
    .line 119
    .line 120
    throw v11

    .line 121
    :cond_6
    :goto_3
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast v5, Ljava/lang/Iterable;

    .line 129
    .line 130
    move-object v7, v5

    .line 131
    check-cast v7, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_7

    .line 138
    .line 139
    move v7, v2

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    move v7, v2

    .line 146
    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_a

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Lye1;

    .line 157
    .line 158
    iget-object v8, v8, Lye1;->j:Lnet/empower/mobile/ads/util/AdStatus;

    .line 159
    .line 160
    sget-object v9, Lnet/empower/mobile/ads/util/AdStatus;->FAILED:Lnet/empower/mobile/ads/util/AdStatus;

    .line 161
    .line 162
    if-ne v8, v9, :cond_8

    .line 163
    .line 164
    add-int/lit8 v7, v7, 0x1

    .line 165
    .line 166
    if-ltz v7, :cond_9

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    invoke-static {}, Ldp3;->m()V

    .line 170
    .line 171
    .line 172
    throw v11

    .line 173
    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    iget v8, p0, Lvf1;->q:I

    .line 178
    .line 179
    iget v9, p0, Lvf1;->r:I

    .line 180
    .line 181
    const-string v10, ", initializingCount="

    .line 182
    .line 183
    const-string v12, ", failedCount="

    .line 184
    .line 185
    const-string v13, "selectAndDisplayAd() readyAds="

    .line 186
    .line 187
    invoke-static {v5, v6, v13, v10, v12}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const-string v10, ", failedAdCount="

    .line 192
    .line 193
    const-string v12, ", reloadAttempts="

    .line 194
    .line 195
    invoke-static {v7, v8, v10, v12, v5}, Lgw0;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v8, ", isVideoPlaying="

    .line 202
    .line 203
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {p0, v5}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object v5, v4

    .line 217
    check-cast v5, Ljava/util/Collection;

    .line 218
    .line 219
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_c

    .line 224
    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    const-string v0, "selectAndDisplayAd() banner ready, holding for post-video"

    .line 228
    .line 229
    invoke-static {p0, v0}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_b
    invoke-static {v4}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lye1;

    .line 238
    .line 239
    iget-object v0, v0, Lye1;->b:Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

    .line 240
    .line 241
    invoke-virtual {v0}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v2, "selectAndDisplayAd() displaying winner: "

    .line 248
    .line 249
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {p0, v0}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    check-cast v0, Lye1;

    .line 270
    .line 271
    invoke-virtual {p0, v0}, Lvf1;->d(Lye1;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_c
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-lt v7, v3, :cond_10

    .line 280
    .line 281
    sget-object v0, Ltf1;->a:Ltf1;

    .line 282
    .line 283
    iget-object v3, p0, Lvf1;->a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

    .line 284
    .line 285
    invoke-virtual {v3}, Lnet/empower/mobile/ads/data/models/AdModel;->getZoneId()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    sget-object v0, Ltf1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_d

    .line 306
    .line 307
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lsf1;

    .line 312
    .line 313
    :try_start_0
    sget v5, Lkotlin/Result;->b:I

    .line 314
    .line 315
    check-cast v0, Lnf6;

    .line 316
    .line 317
    iget-object v0, v0, Lnf6;->a:Lrn6;

    .line 318
    .line 319
    invoke-static {v0, v3}, Lnet/empower/mobile/ads/api/EMAManager;->F(Lrn6;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    sget v5, Lkotlin/Result;->b:I

    .line 327
    .line 328
    new-instance v5, Lkotlin/Result$Failure;

    .line 329
    .line 330
    invoke-direct {v5, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_d
    iget v0, p0, Lvf1;->r:I

    .line 335
    .line 336
    const/4 v3, 0x5

    .line 337
    const/4 v4, 0x3

    .line 338
    iget-object v5, p0, Lvf1;->e:Lxc4;

    .line 339
    .line 340
    if-ge v0, v3, :cond_e

    .line 341
    .line 342
    add-int/2addr v0, v1

    .line 343
    iput v0, p0, Lvf1;->r:I

    .line 344
    .line 345
    int-to-long v1, v0

    .line 346
    const-wide/16 v6, 0x1388

    .line 347
    .line 348
    mul-long v8, v1, v6

    .line 349
    .line 350
    const-string v1, "selectAndDisplayAd() all failed, retry attempt "

    .line 351
    .line 352
    const-string v2, "/5 in "

    .line 353
    .line 354
    invoke-static {v0, v8, v9, v1, v2}, Llv2;->d(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const-string v1, "ms"

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {p0, v0}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance v7, Lxf1;

    .line 371
    .line 372
    const/4 v12, 0x1

    .line 373
    move-object v10, p0

    .line 374
    invoke-direct/range {v7 .. v12}, Lxf1;-><init>(JLvf1;Lkotlin/coroutines/Continuation;B)V

    .line 375
    .line 376
    .line 377
    invoke-static {v5, v11, v11, v7, v4}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    iput-object p0, v10, Lvf1;->s:Lg7i;

    .line 382
    .line 383
    goto/16 :goto_7

    .line 384
    .line 385
    :cond_e
    move-object v10, p0

    .line 386
    const-string p0, "all reload attempts exhausted, resetting cycle"

    .line 387
    .line 388
    sget-object v0, Lnet/empower/mobile/ads/api/LogLevel;->WARNING:Lnet/empower/mobile/ads/api/LogLevel;

    .line 389
    .line 390
    invoke-virtual {v10, p0, v0}, Lvf1;->i(Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;)V

    .line 391
    .line 392
    .line 393
    iget-object p0, v10, Lvf1;->h:Lye1;

    .line 394
    .line 395
    if-eqz p0, :cond_f

    .line 396
    .line 397
    iget-object v0, p0, Lye1;->b:Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

    .line 398
    .line 399
    invoke-virtual {v0}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v3, "promoting placeholder "

    .line 406
    .line 407
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v0, " back to currentWinner"

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v10, v0}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iput-object p0, v10, Lvf1;->g:Lye1;

    .line 426
    .line 427
    iput-object v11, v10, Lvf1;->h:Lye1;

    .line 428
    .line 429
    iput-boolean v2, v10, Lvf1;->i:Z

    .line 430
    .line 431
    invoke-virtual {v10}, Lvf1;->x()V

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_f
    iput v2, v10, Lvf1;->r:I

    .line 436
    .line 437
    const-string p0, "selectAndDisplayAd() scheduling fresh retry cycle in 5000ms"

    .line 438
    .line 439
    invoke-static {v10, p0}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    new-instance p0, Lyf1;

    .line 443
    .line 444
    invoke-direct {p0, v10, v11, v1}, Lyf1;-><init>(Lvf1;Lkotlin/coroutines/Continuation;B)V

    .line 445
    .line 446
    .line 447
    invoke-static {v5, v11, v11, p0, v4}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    iput-object p0, v10, Lvf1;->s:Lg7i;

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_10
    move-object v10, p0

    .line 455
    if-lez v6, :cond_11

    .line 456
    .line 457
    new-instance p0, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    const-string v0, "selectAndDisplayAd() waiting for "

    .line 460
    .line 461
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v0, " ads to complete"

    .line 468
    .line 469
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    invoke-static {v10, p0}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_11
    if-nez v0, :cond_12

    .line 481
    .line 482
    const-string p0, "unexpected state"

    .line 483
    .line 484
    sget-object v0, Lnet/empower/mobile/ads/api/LogLevel;->WARNING:Lnet/empower/mobile/ads/api/LogLevel;

    .line 485
    .line 486
    invoke-virtual {v10, p0, v0}, Lvf1;->i(Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;)V

    .line 487
    .line 488
    .line 489
    iget-object p0, v10, Lvf1;->c:Lnet/empower/mobile/ads/api/listeners/AdStatusListener;

    .line 490
    .line 491
    if-eqz p0, :cond_12

    .line 492
    .line 493
    sget-object v0, Lnet/empower/mobile/ads/util/AdStatus;->FAILED:Lnet/empower/mobile/ads/util/AdStatus;

    .line 494
    .line 495
    iget-object v1, v10, Lvf1;->a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

    .line 496
    .line 497
    invoke-virtual {v1}, Lnet/empower/mobile/ads/data/models/AdModel;->getZoneId()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const-string v2, ""

    .line 502
    .line 503
    invoke-interface {p0, v0, v1, v2}, Lnet/empower/mobile/ads/api/listeners/AdStatusListener;->bannerStatusChanged(Lnet/empower/mobile/ads/util/AdStatus;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :cond_12
    :goto_7
    return-void
.end method

.method public final u()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lvf1;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lvf1;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-wide/16 v5, 0xbb8

    .line 12
    .line 13
    cmp-long v0, v3, v5

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lvf1;->g:Lye1;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lvf1;->i:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lvf1;->f()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-wide/16 v5, 0x3e8

    .line 30
    .line 31
    div-long/2addr v3, v5

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v5, "shouldReloadOnResume() fresh impression needed ("

    .line 35
    .line 36
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, "s visible)"

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, v0}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v2, p0, Lvf1;->o:Z

    .line 55
    .line 56
    return v1

    .line 57
    :cond_0
    iput-boolean v2, p0, Lvf1;->o:Z

    .line 58
    .line 59
    iget-boolean v0, p0, Lvf1;->t:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lvf1;->g:Lye1;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const-string v0, "shouldReloadOnResume() user returned after click"

    .line 68
    .line 69
    invoke-static {p0, v0}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v2, p0, Lvf1;->t:Z

    .line 73
    .line 74
    return v1

    .line 75
    :cond_1
    return v2
.end method

.method public final v(Lye1;)Z
    .locals 6

    .line 1
    iget-object p1, p1, Lye1;->b:Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getPriority()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lvf1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v4, v3

    .line 38
    check-cast v4, Lye1;

    .line 39
    .line 40
    iget-object v4, v4, Lye1;->b:Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

    .line 41
    .line 42
    invoke-virtual {v4}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getPriority()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ge v4, v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v3, 0x1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    return v3

    .line 60
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lye1;

    .line 82
    .line 83
    iget-object v4, v4, Lye1;->j:Lnet/empower/mobile/ads/util/AdStatus;

    .line 84
    .line 85
    sget-object v5, Lnet/empower/mobile/ads/util/AdStatus;->FAILED:Lnet/empower/mobile/ads/util/AdStatus;

    .line 86
    .line 87
    if-ne v4, v5, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v3, 0x0

    .line 91
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const-string v2, ") priority="

    .line 100
    .line 101
    const-string v4, ", higherPriorityAds="

    .line 102
    .line 103
    const-string v5, "shouldShowImmediately("

    .line 104
    .line 105
    invoke-static {v0, v5, p1, v2, v4}, Lb5;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", allHigherFailed="

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p0, p1}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return v3
.end method

.method public final w(Landroid/view/ViewGroup;Ljava/util/List;Z)V
    .locals 9

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

    .line 19
    .line 20
    invoke-virtual {v4}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getPriority()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "startAdUnitLoads() creating BannerAdManager for unit="

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", priority="

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, v0}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lye1;

    .line 54
    .line 55
    iget-object v3, p0, Lvf1;->a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

    .line 56
    .line 57
    new-instance v5, Lgf;

    .line 58
    .line 59
    const/16 v0, 0x11

    .line 60
    .line 61
    invoke-direct {v5, p0, v0}, Lgf;-><init>(Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lnet/empower/mobile/ads/data/models/AdModel;->getZoneId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {p0}, Lvf1;->e()Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v8, p0, Lvf1;->v:Ljava/lang/String;

    .line 73
    .line 74
    move-object v2, p1

    .line 75
    invoke-direct/range {v1 .. v8}, Lye1;-><init>(Landroid/view/ViewGroup;Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;Lqf1;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lvf1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    invoke-virtual {v4}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p3}, Lye1;->f(Z)V

    .line 88
    .line 89
    .line 90
    move-object p1, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object p1, p0, Lvf1;->a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

    .line 93
    .line 94
    invoke-virtual {p1}, Lnet/empower/mobile/ads/data/models/AdModel;->getTimeout()J

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    new-instance p3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v0, "startAdUnitLoads() starting timeout ("

    .line 101
    .line 102
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, "ms)"

    .line 109
    .line 110
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p0, p1}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lvf1;->a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

    .line 121
    .line 122
    invoke-virtual {p1}, Lnet/empower/mobile/ads/data/models/AdModel;->getTimeout()J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    new-instance p3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v0, "startTimeout() timeout="

    .line 129
    .line 130
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p1, "ms"

    .line 137
    .line 138
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p0, p1}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lvf1;->j:Lg7i;

    .line 149
    .line 150
    const/4 p2, 0x0

    .line 151
    if-eqz p1, :cond_1

    .line 152
    .line 153
    sget-object p3, Lwfa;->g9:Lvfa;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    const/4 p1, 0x0

    .line 159
    iput-boolean p1, p0, Lvf1;->p:Z

    .line 160
    .line 161
    new-instance p1, Lyf1;

    .line 162
    .line 163
    const/4 p3, 0x2

    .line 164
    invoke-direct {p1, p0, p2, p3}, Lyf1;-><init>(Lvf1;Lkotlin/coroutines/Continuation;B)V

    .line 165
    .line 166
    .line 167
    const/4 p3, 0x3

    .line 168
    iget-object v0, p0, Lvf1;->e:Lxc4;

    .line 169
    .line 170
    invoke-static {v0, p2, p2, p1, p3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lvf1;->j:Lg7i;

    .line 175
    .line 176
    return-void
.end method

.method public final x()V
    .locals 13

    .line 1
    sget-object v0, Lnet/empower/mobile/ads/api/EMASettings;->INSTANCE:Lnet/empower/mobile/ads/api/EMASettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/empower/mobile/ads/api/EMASettings;->isAdsDisabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "startRefreshTimer() skipped: ads disabled"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lvf1;->a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;->getRefreshTime()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    const-wide/16 v2, 0x3e8

    .line 23
    .line 24
    mul-long/2addr v0, v2

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v6, v0, v4

    .line 28
    .line 29
    if-gtz v6, :cond_1

    .line 30
    .line 31
    const-string v0, "startRefreshTimer() skipped: refreshTime <= 0"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v6, p0, Lvf1;->k:Lg7i;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    sget-object v7, Lwfa;->g9:Lvfa;

    .line 43
    .line 44
    invoke-virtual {v6, v11}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v6, p0, Lvf1;->a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

    .line 48
    .line 49
    invoke-virtual {v6}, Lnet/empower/mobile/ads/data/models/AdModel;->getZoneId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    sget-object v8, Lvf1;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lvf1;->f()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    sub-long/2addr v0, v6

    .line 71
    cmp-long v6, v0, v4

    .line 72
    .line 73
    if-gez v6, :cond_3

    .line 74
    .line 75
    move-wide v8, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-wide v8, v0

    .line 78
    :goto_0
    iget-object v0, p0, Lvf1;->a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

    .line 79
    .line 80
    invoke-virtual {v0}, Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;->getRefreshTime()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0}, Lvf1;->f()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    div-long/2addr v4, v2

    .line 89
    const-string v1, "startRefreshTimer() refreshTime="

    .line 90
    .line 91
    const-string v2, "s, progress="

    .line 92
    .line 93
    invoke-static {v0, v4, v5, v1, v2}, Llv2;->d(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "s, remaining="

    .line 98
    .line 99
    const-string v2, "ms"

    .line 100
    .line 101
    invoke-static {v8, v9, v1, v2, v0}, Lt70;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p0, v0}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v7, Lxf1;

    .line 109
    .line 110
    const/4 v12, 0x2

    .line 111
    move-object v10, p0

    .line 112
    invoke-direct/range {v7 .. v12}, Lxf1;-><init>(JLvf1;Lkotlin/coroutines/Continuation;B)V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x3

    .line 116
    iget-object v0, v10, Lvf1;->e:Lxc4;

    .line 117
    .line 118
    invoke-static {v0, v11, v11, v7, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iput-object p0, v10, Lvf1;->k:Lg7i;

    .line 123
    .line 124
    return-void
.end method
