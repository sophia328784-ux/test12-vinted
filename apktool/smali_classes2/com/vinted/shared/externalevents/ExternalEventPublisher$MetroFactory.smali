.class public final Lcom/vinted/shared/externalevents/ExternalEventPublisher$MetroFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lte7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/externalevents/ExternalEventPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MetroFactory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/externalevents/ExternalEventPublisher$MetroFactory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lte7;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/shared/externalevents/ExternalEventPublisher$MetroFactory;",
        "",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vinted/shared/externalevents/ExternalEventPublisher$MetroFactory$Companion;


# instance fields
.field private final adjustSdkMetricsTracker:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field

.field private final anonIdPreference:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field

.field private final buildContext:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field

.field private final configuration:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field

.field private final context:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field

.field private final externalEventsErrorLogger:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field

.field private final externalEventsFeatureFlagsProvider:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field

.field private final externalEventsFeatureFlagsState:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field

.field private final externalIdManager:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field

.field private final facebookEventsMetricsTracker:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field

.field private final firebaseAnalyticsMetricsTracker:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field

.field private final marketingAttribution:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field

.field private final userSession:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field

.field private final vintedExternalEventsPreference:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/externalevents/ExternalEventPublisher$MetroFactory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/externalevents/ExternalEventPublisher$MetroFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/externalevents/ExternalEventPublisher$MetroFactory;->Companion:Lcom/vinted/shared/externalevents/ExternalEventPublisher$MetroFactory$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/vinted/shared/externalevents/ExternalEventPublisher$MetroFactory;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher$MetroFactory;->anonIdPreference:Lfcf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher$MetroFactory;->context:Lfcf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher$MetroFactory;->configuration:Lfcf;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher$MetroFactory;->userSession:Lfcf;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher$MetroFactory;->buildContext:Lfcf;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher$MetroFactory;->marketingAttribution:Lfcf;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher$MetroFactory;->externalIdManager:Lfcf;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher$MetroFactory;->externalEventsFeatureFlagsProvider:Lfcf;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher$MetroFactory;->vintedExternalEventsPreference:Lfcf;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher$MetroFactory;->externalEventsFeatureFlagsState:Lfcf;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher$MetroFactory;->adjustSdkMetricsTracker:Lfcf;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher$MetroFactory;->externalEventsErrorLogger:Lfcf;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher$MetroFactory;->facebookEventsMetricsTracker:Lfcf;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/vinted/shared/externalevents/ExternalEventPublisher$MetroFactory;->firebaseAnalyticsMetricsTracker:Lfcf;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/shared/externalevents/ExternalEventPublisher$MetroFactory;->Companion:Lcom/vinted/shared/externalevents/ExternalEventPublisher$MetroFactory$Companion;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vinted/shared/externalevents/ExternalEventPublisher$MetroFactory;->anonIdPreference:Lfcf;

    .line 6
    .line 7
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v4, v2

    .line 12
    check-cast v4, Lcom/vinted/shared/session/preferences/AnonIdPreference;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/vinted/shared/externalevents/ExternalEventPublisher$MetroFactory;->context:Lfcf;

    .line 15
    .line 16
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v5, v2

    .line 21
    check-cast v5, Landroid/app/Application;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/vinted/shared/externalevents/ExternalEventPublisher$MetroFactory;->configuration:Lfcf;

    .line 24
    .line 25
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v6, v2

    .line 30
    check-cast v6, Lcom/vinted/shared/configuration/Configuration;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/vinted/shared/externalevents/ExternalEventPublisher$MetroFactory;->userSession:Lfcf;

    .line 33
    .line 34
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v7, v2

    .line 39
    check-cast v7, Lcom/vinted/shared/session/UserSession;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/vinted/shared/externalevents/ExternalEventPublisher$MetroFactory;->buildContext:Lfcf;

    .line 42
    .line 43
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v8, v2

    .line 48
    check-cast v8, Lcom/vinted/core/buildcontext/BuildContext;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/vinted/shared/externalevents/ExternalEventPublisher$MetroFactory;->marketingAttribution:Lfcf;

    .line 51
    .line 52
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v9, v2

    .line 57
    check-cast v9, Lcom/vinted/shared/externalevents/MarketingAttribution;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/vinted/shared/externalevents/ExternalEventPublisher$MetroFactory;->externalIdManager:Lfcf;

    .line 60
    .line 61
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v10, v2

    .line 66
    check-cast v10, Lcom/vinted/feature/crm/ExternalIdManager;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/vinted/shared/externalevents/ExternalEventPublisher$MetroFactory;->externalEventsFeatureFlagsProvider:Lfcf;

    .line 69
    .line 70
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v11, v2

    .line 75
    check-cast v11, Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 76
    .line 77
    iget-object v2, v0, Lcom/vinted/shared/externalevents/ExternalEventPublisher$MetroFactory;->vintedExternalEventsPreference:Lfcf;

    .line 78
    .line 79
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v12, v2

    .line 84
    check-cast v12, Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 85
    .line 86
    iget-object v2, v0, Lcom/vinted/shared/externalevents/ExternalEventPublisher$MetroFactory;->externalEventsFeatureFlagsState:Lfcf;

    .line 87
    .line 88
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v13, v2

    .line 93
    check-cast v13, Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlagsState;

    .line 94
    .line 95
    iget-object v2, v0, Lcom/vinted/shared/externalevents/ExternalEventPublisher$MetroFactory;->adjustSdkMetricsTracker:Lfcf;

    .line 96
    .line 97
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v14, v2

    .line 102
    check-cast v14, Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;

    .line 103
    .line 104
    iget-object v2, v0, Lcom/vinted/shared/externalevents/ExternalEventPublisher$MetroFactory;->externalEventsErrorLogger:Lfcf;

    .line 105
    .line 106
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v15, v2

    .line 111
    check-cast v15, Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;

    .line 112
    .line 113
    iget-object v2, v0, Lcom/vinted/shared/externalevents/ExternalEventPublisher$MetroFactory;->facebookEventsMetricsTracker:Lfcf;

    .line 114
    .line 115
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object/from16 v16, v2

    .line 120
    .line 121
    check-cast v16, Lcom/vinted/shared/externalevents/metrics/FacebookEventsMetricsTracker;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/vinted/shared/externalevents/ExternalEventPublisher$MetroFactory;->firebaseAnalyticsMetricsTracker:Lfcf;

    .line 124
    .line 125
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object/from16 v17, v0

    .line 130
    .line 131
    check-cast v17, Lcom/vinted/shared/externalevents/metrics/FirebaseAnalyticsMetricsTracker;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v3, Lcom/vinted/shared/externalevents/ExternalEventPublisher;

    .line 179
    .line 180
    invoke-direct/range {v3 .. v17}, Lcom/vinted/shared/externalevents/ExternalEventPublisher;-><init>(Lcom/vinted/shared/session/preferences/AnonIdPreference;Landroid/app/Application;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/externalevents/MarketingAttribution;Lcom/vinted/feature/crm/ExternalIdManager;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlagsState;Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;Lcom/vinted/shared/externalevents/metrics/FacebookEventsMetricsTracker;Lcom/vinted/shared/externalevents/metrics/FirebaseAnalyticsMetricsTracker;)V

    .line 181
    .line 182
    .line 183
    return-object v3
.end method
