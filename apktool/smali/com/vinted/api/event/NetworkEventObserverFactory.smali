.class public final Lcom/vinted/api/event/NetworkEventObserverFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ly27;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/api/event/NetworkEventObserverFactory$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0007B\u0017\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/api/event/NetworkEventObserverFactory;",
        "Ly27;",
        "",
        "Lcom/vinted/api/event/NetworkEventListenerFactory;",
        "eventListenerFactories",
        "<init>",
        "(Ljava/util/Set;)V",
        "a",
        "app-api"
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


# instance fields
.field public final eventListenerFactories:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vinted/api/event/NetworkEventListenerFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/vinted/api/event/NetworkEventListenerFactory;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/api/event/NetworkEventObserverFactory;->eventListenerFactories:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Leof;)La37;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vinted/api/event/NetworkEventObserverFactory;->eventListenerFactories:Ljava/util/Set;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/vinted/api/event/NetworkEventListenerFactory;

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Lcom/vinted/shared/networking/NetworkPerformanceEventListenerFactory;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, Lcom/vinted/shared/networking/NetworkPerformanceEventListenerFactory;->config:Lcom/vinted/core/screenperformance/PerformanceMetricsConfig;

    .line 41
    .line 42
    check-cast v0, Lcom/vinted/core/screenperformance/wiring/PerformanceMetricsConfigImpl;

    .line 43
    .line 44
    iget-object v4, v0, Lcom/vinted/core/screenperformance/wiring/PerformanceMetricsConfigImpl;->featureFlagsProvider:Lfcf;

    .line 45
    .line 46
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 51
    .line 52
    new-instance v5, Lihd;

    .line 53
    .line 54
    const/16 v6, 0xb

    .line 55
    .line 56
    invoke-direct {v5, v6}, Lihd;-><init>(B)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_0

    .line 68
    .line 69
    sget-object v0, Lcom/vinted/core/screenperformance/NetworkPerformanceExport;->NONE:Lcom/vinted/core/screenperformance/NetworkPerformanceExport;

    .line 70
    .line 71
    :goto_1
    move-object v9, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    iget-object v4, v0, Lcom/vinted/core/screenperformance/wiring/PerformanceMetricsConfigImpl;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 74
    .line 75
    iget-boolean v4, v4, Lcom/vinted/core/buildcontext/BuildContext;->DEBUG:Z

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    sget-object v0, Lcom/vinted/core/screenperformance/NetworkPerformanceExport;->ALL:Lcom/vinted/core/screenperformance/NetworkPerformanceExport;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v4, v0, Lcom/vinted/core/screenperformance/wiring/PerformanceMetricsConfigImpl;->networkSessionSampled$delegate:Lspi;

    .line 83
    .line 84
    invoke-virtual {v4}, Lspi;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    sget-object v0, Lcom/vinted/core/screenperformance/NetworkPerformanceExport;->ALL:Lcom/vinted/core/screenperformance/NetworkPerformanceExport;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v0, v0, Lcom/vinted/core/screenperformance/wiring/PerformanceMetricsConfigImpl;->failureSessionSampled$delegate:Lspi;

    .line 100
    .line 101
    invoke-virtual {v0}, Lspi;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    sget-object v0, Lcom/vinted/core/screenperformance/NetworkPerformanceExport;->FAILURES_ONLY:Lcom/vinted/core/screenperformance/NetworkPerformanceExport;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    sget-object v0, Lcom/vinted/core/screenperformance/NetworkPerformanceExport;->NONE:Lcom/vinted/core/screenperformance/NetworkPerformanceExport;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_2
    sget-object v0, Lcom/vinted/core/screenperformance/NetworkPerformanceExport;->NONE:Lcom/vinted/core/screenperformance/NetworkPerformanceExport;

    .line 120
    .line 121
    if-ne v9, v0, :cond_4

    .line 122
    .line 123
    sget-object v0, La37;->NONE:La37$a;

    .line 124
    .line 125
    move-object/from16 v10, p1

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_4
    iget-object v0, v3, Lcom/vinted/shared/networking/NetworkPerformanceEventListenerFactory;->appHealthProvider:Lfcf;

    .line 129
    .line 130
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v8, v0

    .line 135
    check-cast v8, Lcom/vinted/core/apphealth/AppHealth;

    .line 136
    .line 137
    move-object/from16 v10, p1

    .line 138
    .line 139
    iget-object v0, v10, Leof;->b:Lc1g;

    .line 140
    .line 141
    :try_start_0
    iget-object v4, v3, Lcom/vinted/shared/networking/NetworkPerformanceEventListenerFactory;->extractor:Lcom/vinted/core/screenperformance/network/EndpointTemplateExtractor;

    .line 142
    .line 143
    check-cast v4, Lcom/vinted/shared/networking/EndpointTemplateExtractorImpl;

    .line 144
    .line 145
    invoke-virtual {v4, v0}, Lcom/vinted/shared/networking/EndpointTemplateExtractorImpl;->extract(Lc1g;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_3
    move-object v5, v0

    .line 150
    goto :goto_4

    .line 151
    :catch_0
    move-exception v0

    .line 152
    move-object v4, v8

    .line 153
    check-cast v4, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 154
    .line 155
    iget-object v4, v4, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 156
    .line 157
    invoke-static {}, Lcom/vinted/shared/networking/NetworkPerformanceEventListenerKt;->a()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const-string v6, ".extract"

    .line 162
    .line 163
    invoke-static {v5, v6}, Lq60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    new-instance v11, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 168
    .line 169
    invoke-static {}, Lcom/vinted/shared/networking/NetworkPerformanceEventListenerKt;->a()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    const/16 v20, 0xfe

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    invoke-direct/range {v11 .. v21}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    .line 190
    .line 191
    check-cast v4, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 192
    .line 193
    sget-object v6, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 194
    .line 195
    invoke-virtual {v4, v6, v0, v5, v11}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    goto :goto_3

    .line 200
    :goto_4
    if-nez v5, :cond_5

    .line 201
    .line 202
    sget-object v0, La37;->NONE:La37$a;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_5
    new-instance v4, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;

    .line 206
    .line 207
    iget-object v6, v3, Lcom/vinted/shared/networking/NetworkPerformanceEventListenerFactory;->sender:Lcom/vinted/core/apphealth/eventsender/NetworkPerformanceSender;

    .line 208
    .line 209
    iget-object v7, v3, Lcom/vinted/shared/networking/NetworkPerformanceEventListenerFactory;->clock:Lcom/vinted/core/screenperformance/tracing/Clock;

    .line 210
    .line 211
    invoke-direct/range {v4 .. v9}, Lcom/vinted/shared/networking/NetworkPerformanceEventListener;-><init>(Ljava/lang/String;Lcom/vinted/core/apphealth/eventsender/NetworkPerformanceSender;Lcom/vinted/core/screenperformance/tracing/Clock;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/core/screenperformance/NetworkPerformanceExport;)V

    .line 212
    .line 213
    .line 214
    move-object v0, v4

    .line 215
    :goto_5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_6
    new-instance v0, Lcom/vinted/api/event/NetworkEventObserver;

    .line 221
    .line 222
    invoke-direct {v0, v1}, Lcom/vinted/api/event/NetworkEventObserver;-><init>(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    return-object v0
.end method
