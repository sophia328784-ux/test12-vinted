.class public final Lcom/onetrust/otpublishers/headless/cmp/api/j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lcom/onetrust/otpublishers/headless/cmp/api/c;

.field public final synthetic t:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/cmp/api/c;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/j;->r:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/j;->s:Lcom/onetrust/otpublishers/headless/cmp/api/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/j;->t:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/api/j;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/j;->s:Lcom/onetrust/otpublishers/headless/cmp/api/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/j;->t:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/j;->r:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/onetrust/otpublishers/headless/cmp/api/j;-><init>(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/cmp/api/c;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/api/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/api/j;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/api/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/j;->r:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "PC"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p1, v0, v1}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/j;->t:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const-string v5, ""

    .line 19
    .line 20
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/j;->s:Lcom/onetrust/otpublishers/headless/cmp/api/c;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v1, "https://mobile-data.onetrust.io/cfw/cmp/v1/preferences"

    .line 28
    .line 29
    invoke-static {v5, v1}, Lcom/onetrust/otpublishers/headless/cmp/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/api/b0;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/c;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/onetrust/otpublishers/headless/cmp/api/b0;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, v3}, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->e(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "PC data: "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v0, "VL"

    .line 63
    .line 64
    invoke-static {p1, v0, v1}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v1, "https://mobile-data.onetrust.io/cfw/cmp/v1/vendors"

    .line 74
    .line 75
    invoke-static {v5, v1}, Lcom/onetrust/otpublishers/headless/cmp/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/api/b0;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/c;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-direct {v2, p0}, Lcom/onetrust/otpublishers/headless/cmp/api/b0;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1, v3}, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->l(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "VL data:"

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance p0, Lkotlin/Pair;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v2, "json data : "

    .line 143
    .line 144
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string v1, "data"

    .line 155
    .line 156
    invoke-static {v1, v4, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-eqz p0, :cond_4

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-nez p0, :cond_3

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    return-object p0

    .line 173
    :cond_4
    :goto_1
    return-object v5
.end method
