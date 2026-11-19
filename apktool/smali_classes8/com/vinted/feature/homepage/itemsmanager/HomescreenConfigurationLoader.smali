.class public final Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfigurationLoader;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfigurationLoader$Companion;,
        Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfigurationLoader$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfigurationLoader;",
        "",
        "Lcom/vinted/feature/homepage/impl/svchomepageapicentral/apis/HomepageCentralApi;",
        "homepagePublicApi",
        "Lcom/vinted/feature/homepage/impl/svchomepageapiedge/apis/HomepageEdgeApi;",
        "homepageEdgeApi",
        "Lcom/vinted/feature/catalog/experiments/GatewayOnEdgeState;",
        "gatewayOnEdgeState",
        "<init>",
        "(Lcom/vinted/feature/homepage/impl/svchomepageapicentral/apis/HomepageCentralApi;Lcom/vinted/feature/homepage/impl/svchomepageapiedge/apis/HomepageEdgeApi;Lcom/vinted/feature/catalog/experiments/GatewayOnEdgeState;)V",
        "Companion",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfigurationLoader$Companion;

.field public static final FALLBACK_VERTICAL:Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;


# instance fields
.field public final gatewayOnEdgeState:Lcom/vinted/feature/catalog/experiments/GatewayOnEdgeState;

.field public final homepageEdgeApi:Lcom/vinted/feature/homepage/impl/svchomepageapiedge/apis/HomepageEdgeApi;

.field public final homepagePublicApi:Lcom/vinted/feature/homepage/impl/svchomepageapicentral/apis/HomepageCentralApi;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfigurationLoader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfigurationLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfigurationLoader;->Companion:Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfigurationLoader$Companion;

    .line 8
    .line 9
    new-instance v2, Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;

    .line 10
    .line 11
    const-string v0, "all"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfigurationLoader$Companion;->resolveAutomationId(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-string v6, "all"

    .line 18
    .line 19
    const-string v7, "all"

    .line 20
    .line 21
    const-string v3, "All"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct/range {v2 .. v7}, Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfigurationLoader;->FALLBACK_VERTICAL:Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/homepage/impl/svchomepageapicentral/apis/HomepageCentralApi;Lcom/vinted/feature/homepage/impl/svchomepageapiedge/apis/HomepageEdgeApi;Lcom/vinted/feature/catalog/experiments/GatewayOnEdgeState;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfigurationLoader;->homepagePublicApi:Lcom/vinted/feature/homepage/impl/svchomepageapicentral/apis/HomepageCentralApi;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfigurationLoader;->homepageEdgeApi:Lcom/vinted/feature/homepage/impl/svchomepageapiedge/apis/HomepageEdgeApi;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfigurationLoader;->gatewayOnEdgeState:Lcom/vinted/feature/catalog/experiments/GatewayOnEdgeState;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final loadConfiguration(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfigurationLoader$loadConfiguration$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfigurationLoader$loadConfiguration$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfigurationLoader$loadConfiguration$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfigurationLoader$loadConfiguration$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfigurationLoader$loadConfiguration$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfigurationLoader$loadConfiguration$1;-><init>(Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfigurationLoader;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfigurationLoader$loadConfiguration$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfigurationLoader$loadConfiguration$1;->t:I

    .line 30
    .line 31
    sget-object v3, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfigurationLoader;->FALLBACK_VERTICAL:Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_2
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_2
    iget-object p2, p0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfigurationLoader;->gatewayOnEdgeState:Lcom/vinted/feature/catalog/experiments/GatewayOnEdgeState;

    .line 60
    .line 61
    check-cast p2, Lcom/vinted/feature/catalog/experiments/GatewayOnEdgeStateImpl;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/vinted/feature/catalog/experiments/GatewayOnEdgeStateImpl;->isOnEdge()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    iget-object p0, p0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfigurationLoader;->homepageEdgeApi:Lcom/vinted/feature/homepage/impl/svchomepageapiedge/apis/HomepageEdgeApi;

    .line 70
    .line 71
    iput v5, v0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfigurationLoader$loadConfiguration$1;->t:I

    .line 72
    .line 73
    invoke-interface {p0, p1, v0}, Lcom/vinted/feature/homepage/impl/svchomepageapiedge/apis/HomepageEdgeApi;->homepageConfiguration(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 81
    .line 82
    invoke-static {p2}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljy8;

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    iget-object p0, p0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfigurationLoader;->homepagePublicApi:Lcom/vinted/feature/homepage/impl/svchomepageapicentral/apis/HomepageCentralApi;

    .line 90
    .line 91
    iput v4, v0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfigurationLoader$loadConfiguration$1;->t:I

    .line 92
    .line 93
    invoke-interface {p0, p1, v0}, Lcom/vinted/feature/homepage/impl/svchomepageapicentral/apis/HomepageCentralApi;->homepageConfiguration(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_6

    .line 98
    .line 99
    :goto_2
    return-object v1

    .line 100
    :cond_6
    :goto_3
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 101
    .line 102
    invoke-static {p2}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Liy8;

    .line 107
    .line 108
    invoke-static {p0}, Lcom/vinted/feature/homepage/api/HomepageApiConversionsKt;->toEdge(Liy8;)Ljy8;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :goto_4
    iget-object p1, p0, Ljy8;->a:Ljava/util/List;

    .line 113
    .line 114
    check-cast p1, Ljava/lang/Iterable;

    .line 115
    .line 116
    new-instance p2, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v0, 0xa

    .line 119
    .line 120
    invoke-static {p1, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 135
    sget-object v1, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfigurationLoader;->Companion:Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfigurationLoader$Companion;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    :try_start_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Look;

    .line 144
    .line 145
    new-instance v7, Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;

    .line 146
    .line 147
    iget-object v8, v0, Look;->b:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v2, v0, Look;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfigurationLoader$Companion;->resolveAutomationId(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    iget-boolean v10, v0, Look;->d:Z

    .line 159
    .line 160
    iget-object v11, v0, Look;->a:Ljava/lang/String;

    .line 161
    .line 162
    move-object v12, v11

    .line 163
    invoke-direct/range {v7 .. v12}, Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    invoke-static {v3}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    :cond_8
    check-cast p2, Ljava/util/List;

    .line 181
    .line 182
    iget-object p1, p0, Ljy8;->b:Ljava/lang/String;

    .line 183
    .line 184
    iget-object p0, p0, Ljy8;->e:Lna9;

    .line 185
    .line 186
    if-eqz p0, :cond_9

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v0, Lcom/vinted/feature/homepage/model/IconDialog;

    .line 192
    .line 193
    iget-object v1, p0, Lna9;->a:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v2, p0, Lna9;->b:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v4, p0, Lna9;->c:Ljava/lang/String;

    .line 198
    .line 199
    new-instance v7, Lcom/vinted/feature/homepage/model/IconDialogCta;

    .line 200
    .line 201
    iget-object p0, p0, Lna9;->d:Lpa9;

    .line 202
    .line 203
    iget-object v8, p0, Lpa9;->a:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v9, p0, Lpa9;->b:Ljava/lang/String;

    .line 206
    .line 207
    iget-object p0, p0, Lpa9;->c:Ljava/lang/String;

    .line 208
    .line 209
    invoke-direct {v7, v8, v9, p0}, Lcom/vinted/feature/homepage/model/IconDialogCta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v1, v2, v4, v7}, Lcom/vinted/feature/homepage/model/IconDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/homepage/model/IconDialogCta;)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_9
    move-object v0, v6

    .line 217
    :goto_6
    new-instance p0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;

    .line 218
    .line 219
    invoke-direct {p0, p1, p2, v5, v0}, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/vinted/feature/homepage/model/IconDialog;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :catch_0
    new-instance p0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;

    .line 224
    .line 225
    invoke-static {v3}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const/4 p2, 0x0

    .line 230
    invoke-direct {p0, v6, p1, p2, v6}, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/vinted/feature/homepage/model/IconDialog;)V

    .line 231
    .line 232
    .line 233
    return-object p0
.end method
