.class public final Lgg0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Lfg0;


# direct methods
.method public constructor <init>(Lfg0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgg0;->r:Lfg0;

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
    new-instance p1, Lgg0;

    .line 2
    .line 3
    iget-object p0, p0, Lgg0;->r:Lfg0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lgg0;-><init>(Lfg0;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lgg0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgg0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p0, Lgg0;->r:Lfg0;

    .line 7
    .line 8
    iget-object p1, p0, Lfg0;->b:Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lfg0;->f:Ld8;

    .line 12
    .line 13
    iget-object v0, p0, Lfg0;->e:Lhg0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lhg0;->destroy()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "creating loader via AppOpenLoaderFactory"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lfg0;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lig0;->a:Lig0;

    .line 26
    .line 27
    sget-object v1, Lcsg;->a:Lcsg;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcsg;->a()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lfg0;->a:Lnet/empower/mobile/ads/data/models/AppOpenModel;

    .line 37
    .line 38
    invoke-virtual {v2}, Lnet/empower/mobile/ads/data/models/AdModel;->getZoneId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "create() adUnitId="

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lig0;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v3, "ca-"

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static {v0, v3, v4}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const-string v0, "creating GoogleAppOpenLoader (AdMob)"

    .line 86
    .line 87
    invoke-static {v0}, Lig0;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lnm8;

    .line 91
    .line 92
    invoke-direct {v0, v1, v4, v2}, Lnm8;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p1}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v3, "/"

    .line 101
    .line 102
    invoke-static {v0, v3, v4}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    const-string v0, "creating GoogleAppOpenLoader (AdManager)"

    .line 109
    .line 110
    invoke-static {v0}, Lig0;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lnm8;

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    invoke-direct {v0, v1, v3, v2}, Lnm8;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const-string v0, "creating ApplovinAppOpenLoader"

    .line 121
    .line 122
    invoke-static {v0}, Lig0;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lkj0;

    .line 126
    .line 127
    invoke-direct {v0, v1, v2}, Lkj0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-interface {v0}, Lhg0;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v3, "created "

    .line 137
    .line 138
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, " app open loader"

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Lig0;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lfg0;->e:Lhg0;

    .line 157
    .line 158
    invoke-interface {v0}, Lhg0;->a()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v2, "loader created: "

    .line 165
    .line 166
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, ", starting load()"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p0, v0}, Lfg0;->c(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lfg0;->e:Lhg0;

    .line 185
    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    new-instance v1, Lfg0$b;

    .line 189
    .line 190
    invoke-direct {v1, p0}, Lfg0$b;-><init>(Lfg0;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, p1, v1}, Lhg0;->b(Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;Lfg0$b;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0
.end method
