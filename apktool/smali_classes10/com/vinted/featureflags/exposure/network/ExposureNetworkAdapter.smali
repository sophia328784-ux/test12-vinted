.class public final Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter$Companion;,
        Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter$DebugPinTag;,
        Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter$ExposureRequestHeaders;,
        Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter$HeaderMergingNetworkInterceptor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u00192\u00020\u0001:\u0004\u001a\u001b\u001c\u0019B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000cJ<\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u00112\u0006\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;",
        "",
        "Lckd;",
        "client",
        "Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;",
        "trackingConfig",
        "<init>",
        "(Lckd;Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;)V",
        "Lcom/vinted/featureflags/exposure/models/TrackingContext;",
        "trackingContext",
        "",
        "batchSize",
        "(Lcom/vinted/featureflags/exposure/models/TrackingContext;)I",
        "backlogLimit",
        "",
        "",
        "events",
        "",
        "headers",
        "",
        "sendEvents",
        "(Ljava/util/List;Ljava/util/Map;Lcom/vinted/featureflags/exposure/models/TrackingContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;",
        "clientWithHeaderMerge",
        "Lckd;",
        "Companion",
        "HeaderMergingNetworkInterceptor",
        "ExposureRequestHeaders",
        "DebugPinTag",
        "feature-flags_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter$Companion;

.field private static final HTTP_HEADER_DEBUG_PIN:Ljava/lang/String; = "X-Debug-Pin"

.field private static final HTTP_HEADER_TIME:Ljava/lang/String; = "X-Local-Time"


# instance fields
.field private final clientWithHeaderMerge:Lckd;

.field private final trackingConfig:Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;->Companion:Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lckd;Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;)V
    .locals 1

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
    iput-object p2, p0, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;->trackingConfig:Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;

    .line 11
    .line 12
    new-instance p2, Lckd$a;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lckd$a;-><init>(Lckd;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter$HeaderMergingNetworkInterceptor;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter$HeaderMergingNetworkInterceptor;-><init>(Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lckd$a;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance p1, Lckd;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lckd;-><init>(Lckd$a;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;->clientWithHeaderMerge:Lckd;

    .line 33
    .line 34
    return-void
.end method

.method public static sendEvents$default(Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;Ljava/util/List;Ljava/util/Map;Lcom/vinted/featureflags/exposure/models/TrackingContext;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Lmo6;->a:Lmo6;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;->sendEvents(Ljava/util/List;Ljava/util/Map;Lcom/vinted/featureflags/exposure/models/TrackingContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final backlogLimit(Lcom/vinted/featureflags/exposure/models/TrackingContext;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/vinted/featureflags/exposure/models/TrackingContext;->isDebugging()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vinted/featureflags/exposure/models/TrackingContext;->getDebugBacklogLimit()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;->trackingConfig:Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;->getBacklogLimit()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final batchSize(Lcom/vinted/featureflags/exposure/models/TrackingContext;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/vinted/featureflags/exposure/models/TrackingContext;->isDebugging()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vinted/featureflags/exposure/models/TrackingContext;->getDebugMaxBatchSize()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;->trackingConfig:Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;->getMaxBatchSize()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final sendEvents(Ljava/util/List;Ljava/util/Map;Lcom/vinted/featureflags/exposure/models/TrackingContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vinted/featureflags/exposure/models/TrackingContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const-string v1, "HTTP "

    .line 4
    .line 5
    instance-of v2, v0, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter$sendEvents$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter$sendEvents$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter$sendEvents$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter$sendEvents$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter$sendEvents$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter$sendEvents$1;-><init>(Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter$sendEvents$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter$sendEvents$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object p0, v2, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter$sendEvents$1;->L$7:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lc1g;

    .line 44
    .line 45
    iget-object p0, v2, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter$sendEvents$1;->L$6:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object p0, v2, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter$sendEvents$1;->L$5:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lc1g$a;

    .line 52
    .line 53
    iget-object p0, v2, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter$sendEvents$1;->L$4:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Li1g;

    .line 56
    .line 57
    iget-object p0, v2, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter$sendEvents$1;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljava/lang/String;

    .line 60
    .line 61
    iget-object p0, v2, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter$sendEvents$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lcom/vinted/featureflags/exposure/models/TrackingContext;

    .line 64
    .line 65
    iget-object p0, v2, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter$sendEvents$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ljava/util/Map;

    .line 68
    .line 69
    iget-object p0, v2, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter$sendEvents$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v6

    .line 84
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v7, p1

    .line 88
    check-cast v7, Ljava/lang/Iterable;

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/16 v12, 0x38

    .line 92
    .line 93
    const-string v8, ","

    .line 94
    .line 95
    const-string v9, "["

    .line 96
    .line 97
    const-string v10, "]"

    .line 98
    .line 99
    invoke-static/range {v7 .. v12}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v0, Li1g;->Companion:Li1g$a;

    .line 104
    .line 105
    sget-object v4, Lqbc;->e:Lqbc$a;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-string v4, "application/json"

    .line 111
    .line 112
    invoke-static {v4}, Lqbc$a;->a(Ljava/lang/String;)Lqbc;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v4}, Li1g$a;->b(Ljava/lang/String;Lqbc;)Lh1g;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Lc1g$a;

    .line 124
    .line 125
    invoke-direct {v0}, Lc1g$a;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;->trackingConfig:Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;->getEndpoint()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v0, v4}, Lc1g$a;->f(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v4, "POST"

    .line 138
    .line 139
    invoke-virtual {v0, v4, p1}, Lc1g$a;->d(Ljava/lang/String;Li1g;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_3

    .line 147
    .line 148
    new-instance p1, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter$ExposureRequestHeaders;

    .line 149
    .line 150
    invoke-direct {p1, p2}, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter$ExposureRequestHeaders;-><init>(Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    const-class v4, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter$ExposureRequestHeaders;

    .line 154
    .line 155
    invoke-virtual {v0, v4, p1}, Lc1g$a;->e(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcom/vinted/featureflags/exposure/models/TrackingContext;->isDebugging()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    invoke-virtual/range {p3 .. p3}, Lcom/vinted/featureflags/exposure/models/TrackingContext;->getDebugPin()Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    move-object p1, v6

    .line 170
    :goto_1
    new-instance v4, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter$DebugPinTag;

    .line 171
    .line 172
    invoke-direct {v4, p1}, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter$DebugPinTag;-><init>(Ljava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    const-class p1, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter$DebugPinTag;

    .line 176
    .line 177
    invoke-virtual {v0, p1, v4}, Lc1g$a;->e(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Lc1g;

    .line 181
    .line 182
    invoke-direct {p1, v0}, Lc1g;-><init>(Lc1g$a;)V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;->clientWithHeaderMerge:Lckd;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v0, Leof;

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-direct {v0, p0, p1, v4}, Leof;-><init>(Lckd;Lc1g;Z)V

    .line 194
    .line 195
    .line 196
    iput-object v6, v2, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter$sendEvents$1;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v6, v2, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter$sendEvents$1;->L$1:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v6, v2, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter$sendEvents$1;->L$2:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v6, v2, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter$sendEvents$1;->L$3:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v6, v2, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter$sendEvents$1;->L$4:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v6, v2, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter$sendEvents$1;->L$5:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v6, v2, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter$sendEvents$1;->L$6:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v6, v2, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter$sendEvents$1;->L$7:Ljava/lang/Object;

    .line 211
    .line 212
    iput v5, v2, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter$sendEvents$1;->label:I

    .line 213
    .line 214
    invoke-static {v0, v2}, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapterKt;->access$await(Leu2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v3, :cond_5

    .line 219
    .line 220
    return-object v3

    .line 221
    :cond_5
    :goto_2
    move-object p0, v0

    .line 222
    check-cast p0, Ljava/io/Closeable;

    .line 223
    .line 224
    :try_start_0
    move-object p1, p0

    .line 225
    check-cast p1, Lw6g;

    .line 226
    .line 227
    iget-boolean v0, p1, Lw6g;->q:Z

    .line 228
    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    invoke-static {p0, v6}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p0

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    move-object p1, v0

    .line 241
    goto :goto_3

    .line 242
    :cond_6
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 243
    .line 244
    iget v2, p1, Lw6g;->d:I

    .line 245
    .line 246
    iget-object p1, p1, Lw6g;->c:Ljava/lang/String;

    .line 247
    .line 248
    new-instance v3, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, ": "

    .line 257
    .line 258
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    throw v0
.end method
