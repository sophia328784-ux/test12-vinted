.class public final Lu9g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu9g$a;,
        Lu9g$b;
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Lnet/empower/mobile/ads/data/models/EmpowerInterstitialModel;

.field public final b:Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

.field public c:Ly9g;

.field public final d:Lxc4;

.field public e:Lw9g;

.field public f:Lale;

.field public g:I

.field public volatile h:Z

.field public i:Lnet/empower/mobile/ads/util/AdStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu9g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu9g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lnet/empower/mobile/ads/data/models/EmpowerInterstitialModel;Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;Ly9g;)V
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
    iput-object p1, p0, Lu9g;->a:Lnet/empower/mobile/ads/data/models/EmpowerInterstitialModel;

    .line 11
    .line 12
    iput-object p2, p0, Lu9g;->b:Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

    .line 13
    .line 14
    iput-object p3, p0, Lu9g;->c:Ly9g;

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
    iput-object p1, p0, Lu9g;->d:Lxc4;

    .line 33
    .line 34
    sget-object p1, Lnet/empower/mobile/ads/util/AdStatus;->UNDEFINED:Lnet/empower/mobile/ads/util/AdStatus;

    .line 35
    .line 36
    iput-object p1, p0, Lu9g;->i:Lnet/empower/mobile/ads/util/AdStatus;

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(Lnet/empower/mobile/ads/data/models/EmpowerInterstitialModel;Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;Ly9g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 39
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lu9g;-><init>(Lnet/empower/mobile/ads/data/models/EmpowerInterstitialModel;Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;Ly9g;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu9g;->i:Lnet/empower/mobile/ads/util/AdStatus;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "loadRewarded() called, currentStatus="

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
    invoke-virtual {p0, v0}, Lu9g;->b(Ljava/lang/String;)V

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
    const-string v0, "loadRewarded() aborted: ads disabled"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lu9g;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lu9g;->i:Lnet/empower/mobile/ads/util/AdStatus;

    .line 35
    .line 36
    sget-object v1, Lnet/empower/mobile/ads/util/AdStatus;->INITIALIZING:Lnet/empower/mobile/ads/util/AdStatus;

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    const-string v0, "loadRewarded() aborted: already initializing"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lu9g;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lu9g;->e:Lw9g;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Lw9g;->isReady()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x1

    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    const-string v0, "loadRewarded() skipped: already have valid ad"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lu9g;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {p0, v1}, Lu9g;->d(Lnet/empower/mobile/ads/util/AdStatus;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lv9g;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, p0, v1}, Lv9g;-><init>(Lu9g;Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    iget-object v3, p0, Lu9g;->d:Lxc4;

    .line 74
    .line 75
    invoke-static {v3, v1, v1, v0, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lu9g;->a:Lnet/empower/mobile/ads/data/models/EmpowerInterstitialModel;

    .line 79
    .line 80
    invoke-virtual {p0}, Lnet/empower/mobile/ads/data/models/AdModel;->sendAdView()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Li55;->a:Li55;

    .line 2
    .line 3
    iget-object p0, p0, Lu9g;->b:Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "RewardedAdManager["

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

.method public final c(Landroid/app/Activity;Lale;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu9g;->i:Lnet/empower/mobile/ads/util/AdStatus;

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
    invoke-virtual {p0, v0}, Lu9g;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lu9g;->f:Lale;

    .line 24
    .line 25
    iget-object p2, p0, Lu9g;->e:Lw9g;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, Lw9g;->isReady()Z

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
    const-string p2, "showing rewarded ad"

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lu9g;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lu9g;->e:Lw9g;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lw9g;->show(Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string p1, "show() failed: ad not ready"

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lu9g;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lu9g;->f:Lale;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    iput-object p2, p0, Lu9g;->f:Lale;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lale;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final d(Lnet/empower/mobile/ads/util/AdStatus;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lu9g;->i:Lnet/empower/mobile/ads/util/AdStatus;

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
    invoke-virtual {p0, v0}, Lu9g;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lu9g;->i:Lnet/empower/mobile/ads/util/AdStatus;

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
    invoke-virtual {p0, p1}, Lu9g;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Lu9g;->c:Ly9g;

    .line 47
    .line 48
    if-eqz p1, :cond_d

    .line 49
    .line 50
    check-cast p1, Laag;

    .line 51
    .line 52
    iget-boolean v0, p1, Laag;->c:Z

    .line 53
    .line 54
    iget-object v1, p1, Laag;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lu9g;->b:Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

    .line 57
    .line 58
    invoke-virtual {v2}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Lu9g;->i:Lnet/empower/mobile/ads/util/AdStatus;

    .line 63
    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v5, "Status changed for "

    .line 67
    .line 68
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, ": "

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {p1, v2}, Laag;->e(Laag;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lu9g;->i:Lnet/empower/mobile/ads/util/AdStatus;

    .line 90
    .line 91
    sget-object v3, Lbag;->a:[I

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
    if-eq v2, v4, :cond_a

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    if-eq v2, v5, :cond_6

    .line 105
    .line 106
    const/4 v3, 0x3

    .line 107
    if-eq v2, v3, :cond_4

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    if-eq v2, v0, :cond_1

    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast v0, Ljava/lang/Iterable;

    .line 122
    .line 123
    move-object v1, v0

    .line 124
    check-cast v1, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lu9g;

    .line 148
    .line 149
    iget-object v1, v1, Lu9g;->i:Lnet/empower/mobile/ads/util/AdStatus;

    .line 150
    .line 151
    sget-object v2, Lnet/empower/mobile/ads/util/AdStatus;->FAILED:Lnet/empower/mobile/ads/util/AdStatus;

    .line 152
    .line 153
    if-ne v1, v2, :cond_c

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    :goto_1
    const-string v0, "All rewarded ads failed to load"

    .line 157
    .line 158
    sget-object v1, Lnet/empower/mobile/ads/api/LogLevel;->WARNING:Lnet/empower/mobile/ads/api/LogLevel;

    .line 159
    .line 160
    invoke-static {v0, v1}, Laag;->d(Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :cond_4
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-virtual {p0}, Lu9g;->a()V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    invoke-virtual {p1}, Laag;->a()V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    if-nez v0, :cond_c

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    check-cast v0, Ljava/lang/Iterable;

    .line 185
    .line 186
    new-instance v2, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_8

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    move-object v6, v5

    .line 206
    check-cast v6, Lu9g;

    .line 207
    .line 208
    if-eq v6, p0, :cond_7

    .line 209
    .line 210
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_c

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lu9g;

    .line 229
    .line 230
    iget-object v5, v2, Lu9g;->b:Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

    .line 231
    .line 232
    invoke-virtual {v5}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const-string v5, "destroy() called"

    .line 240
    .line 241
    invoke-virtual {v2, v5}, Lu9g;->b(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iput-boolean v4, v2, Lu9g;->h:Z

    .line 245
    .line 246
    iget-object v5, v2, Lu9g;->d:Lxc4;

    .line 247
    .line 248
    invoke-static {v5, v3}, Lvj4;->c(Luj4;Ljava/util/concurrent/CancellationException;)V

    .line 249
    .line 250
    .line 251
    iget-object v5, v2, Lu9g;->e:Lw9g;

    .line 252
    .line 253
    if-eqz v5, :cond_9

    .line 254
    .line 255
    invoke-interface {v5}, Lw9g;->destroy()V

    .line 256
    .line 257
    .line 258
    :cond_9
    iput-object v3, v2, Lu9g;->e:Lw9g;

    .line 259
    .line 260
    iput-object v3, v2, Lu9g;->f:Lale;

    .line 261
    .line 262
    iput-object v3, v2, Lu9g;->c:Ly9g;

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_a
    iget-object v0, p1, Laag;->f:Lg7i;

    .line 266
    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    sget-object v1, Lwfa;->g9:Lvfa;

    .line 270
    .line 271
    invoke-virtual {v0, v3}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 272
    .line 273
    .line 274
    :cond_b
    iput-object v3, p1, Laag;->f:Lg7i;

    .line 275
    .line 276
    :cond_c
    :goto_4
    iget-object p1, p1, Laag;->b:Lnet/empower/mobile/ads/api/listeners/AdStatusListener;

    .line 277
    .line 278
    if-eqz p1, :cond_d

    .line 279
    .line 280
    iget-object p0, p0, Lu9g;->i:Lnet/empower/mobile/ads/util/AdStatus;

    .line 281
    .line 282
    invoke-interface {p1, p0}, Lnet/empower/mobile/ads/api/listeners/AdStatusListener;->rewardedStatusChanged(Lnet/empower/mobile/ads/util/AdStatus;)V

    .line 283
    .line 284
    .line 285
    :cond_d
    return-void
.end method
