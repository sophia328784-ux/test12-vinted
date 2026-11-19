.class public final Lv9g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Lu9g;


# direct methods
.method public constructor <init>(Lu9g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv9g;->r:Lu9g;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lv9g;

    .line 2
    .line 3
    iget-object p0, p0, Lv9g;->r:Lu9g;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lv9g;-><init>(Lu9g;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv9g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv9g;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lv9g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lv9g;->r:Lu9g;

    .line 7
    .line 8
    iget-object p1, p0, Lu9g;->b:Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

    .line 9
    .line 10
    iget-object v0, p0, Lu9g;->e:Lw9g;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lw9g;->destroy()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v0, "creating loader via RewardedLoaderFactory"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lu9g;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lx9g;->a:Lx9g;

    .line 23
    .line 24
    sget-object v1, Lcsg;->a:Lcsg;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcsg;->a()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lu9g;->a:Lnet/empower/mobile/ads/data/models/EmpowerInterstitialModel;

    .line 34
    .line 35
    invoke-virtual {v2}, Lnet/empower/mobile/ads/data/models/AdModel;->getZoneId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v4, "create() adUnitId="

    .line 55
    .line 56
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lx9g;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v3, "ca-"

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static {v0, v3, v4}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const-string v0, "creating GoogleRewardedLoader (AdMob)"

    .line 83
    .line 84
    invoke-static {v0}, Lx9g;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lmn8;

    .line 88
    .line 89
    invoke-direct {v0, v1, v4, v2}, Lmn8;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p1}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v3, "/"

    .line 98
    .line 99
    invoke-static {v0, v3, v4}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const-string v0, "creating GoogleRewardedLoader (AdManager)"

    .line 106
    .line 107
    invoke-static {v0}, Lx9g;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lmn8;

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-direct {v0, v1, v3, v2}, Lmn8;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const-string v0, "creating ApplovinRewardedLoader"

    .line 118
    .line 119
    invoke-static {v0}, Lx9g;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lrj0;

    .line 123
    .line 124
    invoke-direct {v0, v1, v2}, Lrj0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-interface {v0}, Lw9g;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v3, "created "

    .line 134
    .line 135
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, " rewarded loader"

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Lx9g;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lu9g;->e:Lw9g;

    .line 154
    .line 155
    invoke-interface {v0}, Lw9g;->a()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v2, "loader created: "

    .line 162
    .line 163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, ", starting load()"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p0, v0}, Lu9g;->b(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lu9g;->e:Lw9g;

    .line 182
    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    new-instance v1, Lu9g$b;

    .line 186
    .line 187
    invoke-direct {v1, p0}, Lu9g$b;-><init>(Lu9g;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, p1, v1}, Lw9g;->b(Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;Lu9g$b;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0
.end method
