.class public final Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Luj4;
.implements Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$Companion;,
        Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u001c\u001dBo\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;",
        "Luj4;",
        "Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelper;",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/vinted/core/screen/ActivityVisibility;",
        "activityVisibility",
        "Lcom/vinted/feature/applicationupdate/impl/corefrontendappconfigurationapicentral/apis/AppVersionCentralApi;",
        "appVersionApi",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;",
        "Lcom/vinted/feature/applicationupdate/preferences/AppUpdatePreferences;",
        "appUpdatePreferences",
        "Lcom/vinted/analytics/ScreenTracker;",
        "screenTracker",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Landroid/content/pm/PackageManager;",
        "packageManager",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/applicationupdate/experiments/ApplicationUpdateFeatureFlags;",
        "featureFlagsProvider",
        "Lcom/vinted/core/screen/ProJetUiInterop;",
        "proJetUiInterop",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "scope",
        "<init>",
        "(Landroid/app/Activity;Lcom/vinted/core/screen/ActivityVisibility;Lcom/vinted/feature/applicationupdate/impl/corefrontendappconfigurationapicentral/apis/AppVersionCentralApi;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/analytics/ScreenTracker;Lcom/vinted/shared/localization/Phrases;Landroid/content/pm/PackageManager;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/core/screen/ProJetUiInterop;Lcom/vinted/core/apphealth/AppHealth;Luj4;)V",
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
.field public static final synthetic a:I


# instance fields
.field public final activity:Landroid/app/Activity;

.field public final activityVisibility:Lcom/vinted/core/screen/ActivityVisibility;

.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public final appUpdatePreferences:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/feature/applicationupdate/preferences/AppUpdatePreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final appVersionApi:Lcom/vinted/feature/applicationupdate/impl/corefrontendappconfigurationapicentral/apis/AppVersionCentralApi;

.field public currentDialogView:Ln04;

.field public final featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/applicationupdate/experiments/ApplicationUpdateFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final packageManager:Landroid/content/pm/PackageManager;

.field public final phrases:Lcom/vinted/shared/localization/Phrases;

.field public final proJetUiInterop:Lcom/vinted/core/screen/ProJetUiInterop;

.field public final scope:Luj4;

.field public final screenTracker:Lcom/vinted/analytics/ScreenTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/vinted/core/screen/ActivityVisibility;Lcom/vinted/feature/applicationupdate/impl/corefrontendappconfigurationapicentral/apis/AppVersionCentralApi;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/analytics/ScreenTracker;Lcom/vinted/shared/localization/Phrases;Landroid/content/pm/PackageManager;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/core/screen/ProJetUiInterop;Lcom/vinted/core/apphealth/AppHealth;Luj4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/vinted/core/screen/ActivityVisibility;",
            "Lcom/vinted/feature/applicationupdate/impl/corefrontendappconfigurationapicentral/apis/AppVersionCentralApi;",
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/feature/applicationupdate/preferences/AppUpdatePreferences;",
            ">;",
            "Lcom/vinted/analytics/ScreenTracker;",
            "Lcom/vinted/shared/localization/Phrases;",
            "Landroid/content/pm/PackageManager;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/applicationupdate/experiments/ApplicationUpdateFeatureFlags;",
            ">;",
            "Lcom/vinted/core/screen/ProJetUiInterop;",
            "Lcom/vinted/core/apphealth/AppHealth;",
            "Luj4;",
            ")V"
        }
    .end annotation

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->activity:Landroid/app/Activity;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->activityVisibility:Lcom/vinted/core/screen/ActivityVisibility;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->appVersionApi:Lcom/vinted/feature/applicationupdate/impl/corefrontendappconfigurationapicentral/apis/AppVersionCentralApi;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->appUpdatePreferences:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->screenTracker:Lcom/vinted/analytics/ScreenTracker;

    .line 46
    .line 47
    iput-object p6, p0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 48
    .line 49
    iput-object p7, p0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    iput-object p8, p0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 52
    .line 53
    iput-object p9, p0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->proJetUiInterop:Lcom/vinted/core/screen/ProJetUiInterop;

    .line 54
    .line 55
    iput-object p10, p0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 56
    .line 57
    iput-object p11, p0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->scope:Luj4;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->scope:Luj4;

    .line 2
    .line 3
    invoke-interface {p0}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final handleResponse(IILcom/vinted/feature/applicationupdate/api/entity/UpdateType;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$handleResponse$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$handleResponse$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$handleResponse$1;->y:I

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
    iput v3, v2, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$handleResponse$1;->y:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$handleResponse$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$handleResponse$1;-><init>(Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v6, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$handleResponse$1;->w:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v2, v6, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$handleResponse$1;->y:I

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eq v2, v5, :cond_3

    .line 44
    .line 45
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v8

    .line 60
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_3
    iget-boolean v2, v6, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$handleResponse$1;->v:Z

    .line 66
    .line 67
    iget v9, v6, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$handleResponse$1;->s:I

    .line 68
    .line 69
    iget v10, v6, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$handleResponse$1;->r:I

    .line 70
    .line 71
    iget-object v11, v6, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$handleResponse$1;->u:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v12, v6, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$handleResponse$1;->t:Lcom/vinted/feature/applicationupdate/api/entity/UpdateType;

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v17, v11

    .line 79
    .line 80
    move-object v11, v1

    .line 81
    move v1, v9

    .line 82
    move-object/from16 v9, v17

    .line 83
    .line 84
    move/from16 v17, v10

    .line 85
    .line 86
    move v10, v2

    .line 87
    move/from16 v2, v17

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 94
    .line 95
    iget-object v2, v0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->appUpdatePreferences:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 96
    .line 97
    move-object v9, v2

    .line 98
    check-cast v9, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 99
    .line 100
    iget-object v9, v9, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 101
    .line 102
    check-cast v9, Lcom/vinted/feature/applicationupdate/preferences/AppUpdatePreferences;

    .line 103
    .line 104
    iget-object v9, v9, Lcom/vinted/feature/applicationupdate/preferences/AppUpdatePreferences;->updatePromptTime:Lcom/vinted/core/preferences/v2/Preference;

    .line 105
    .line 106
    sget-object v10, Larb;->a:Larb;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v9, v10, v2}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object/from16 v2, p3

    .line 116
    .line 117
    iput-object v2, v6, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$handleResponse$1;->t:Lcom/vinted/feature/applicationupdate/api/entity/UpdateType;

    .line 118
    .line 119
    move-object/from16 v9, p4

    .line 120
    .line 121
    iput-object v9, v6, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$handleResponse$1;->u:Ljava/lang/String;

    .line 122
    .line 123
    move/from16 v10, p1

    .line 124
    .line 125
    iput v10, v6, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$handleResponse$1;->r:I

    .line 126
    .line 127
    move/from16 v11, p2

    .line 128
    .line 129
    iput v11, v6, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$handleResponse$1;->s:I

    .line 130
    .line 131
    move/from16 v12, p5

    .line 132
    .line 133
    iput-boolean v12, v6, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$handleResponse$1;->v:Z

    .line 134
    .line 135
    iput v5, v6, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$handleResponse$1;->y:I

    .line 136
    .line 137
    invoke-virtual {v1, v6}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v7, :cond_5

    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_5
    move/from16 v17, v11

    .line 146
    .line 147
    move-object v11, v1

    .line 148
    move/from16 v1, v17

    .line 149
    .line 150
    move/from16 v17, v12

    .line 151
    .line 152
    move-object v12, v2

    .line 153
    move v2, v10

    .line 154
    move/from16 v10, v17

    .line 155
    .line 156
    :goto_2
    check-cast v11, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v13

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v15

    .line 166
    sub-long/2addr v15, v13

    .line 167
    const-wide/32 v13, 0x240c8400

    .line 168
    .line 169
    .line 170
    cmp-long v11, v15, v13

    .line 171
    .line 172
    if-lez v11, :cond_6

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    const/4 v5, 0x0

    .line 176
    :goto_3
    new-instance v11, Ldr;

    .line 177
    .line 178
    const/4 v13, 0x6

    .line 179
    invoke-direct {v11, v13}, Ldr;-><init>(B)V

    .line 180
    .line 181
    .line 182
    iget-object v13, v0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 183
    .line 184
    invoke-static {v13, v11}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-static {v11}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_8

    .line 193
    .line 194
    iput-object v8, v6, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$handleResponse$1;->t:Lcom/vinted/feature/applicationupdate/api/entity/UpdateType;

    .line 195
    .line 196
    iput-object v8, v6, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$handleResponse$1;->u:Ljava/lang/String;

    .line 197
    .line 198
    iput v2, v6, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$handleResponse$1;->r:I

    .line 199
    .line 200
    iput v1, v6, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$handleResponse$1;->s:I

    .line 201
    .line 202
    iput-boolean v10, v6, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$handleResponse$1;->v:Z

    .line 203
    .line 204
    iput v4, v6, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$handleResponse$1;->y:I

    .line 205
    .line 206
    move-object/from16 p1, v0

    .line 207
    .line 208
    move/from16 p4, v1

    .line 209
    .line 210
    move/from16 p5, v5

    .line 211
    .line 212
    move-object/from16 p6, v6

    .line 213
    .line 214
    move-object/from16 p3, v9

    .line 215
    .line 216
    move-object/from16 p2, v12

    .line 217
    .line 218
    invoke-virtual/range {p1 .. p6}, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->showAppUpdateFsOn(Lcom/vinted/feature/applicationupdate/api/entity/UpdateType;Ljava/lang/String;IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-ne v0, v7, :cond_7

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_8
    iput-object v8, v6, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$handleResponse$1;->t:Lcom/vinted/feature/applicationupdate/api/entity/UpdateType;

    .line 229
    .line 230
    iput-object v8, v6, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$handleResponse$1;->u:Ljava/lang/String;

    .line 231
    .line 232
    iput v2, v6, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$handleResponse$1;->r:I

    .line 233
    .line 234
    iput v1, v6, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$handleResponse$1;->s:I

    .line 235
    .line 236
    iput-boolean v10, v6, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$handleResponse$1;->v:Z

    .line 237
    .line 238
    iput v3, v6, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$handleResponse$1;->y:I

    .line 239
    .line 240
    move-object/from16 v0, p0

    .line 241
    .line 242
    move-object v3, v9

    .line 243
    move v4, v10

    .line 244
    invoke-virtual/range {v0 .. v6}, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->showAppUpdateFsOff(IILjava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-ne v0, v7, :cond_9

    .line 249
    .line 250
    :goto_5
    return-object v7

    .line 251
    :cond_9
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object v0
.end method

.method public final removeCurrentDialogView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->currentDialogView:Ln04;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->currentDialogView:Ln04;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-object v1, p0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->currentDialogView:Ln04;

    .line 28
    .line 29
    return-void
.end method

.method public final showAppUpdateFsOff(IILjava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    instance-of v6, v5, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOff$1;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOff$1;

    .line 19
    .line 20
    iget v7, v6, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOff$1;->y:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOff$1;->y:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOff$1;

    .line 33
    .line 34
    invoke-direct {v6, v0, v5}, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOff$1;-><init>(Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v5, v6, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOff$1;->w:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    iget v8, v6, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOff$1;->y:I

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x3

    .line 45
    const/4 v11, 0x2

    .line 46
    const/4 v12, 0x1

    .line 47
    iget-object v13, v0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->appUpdatePreferences:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 48
    .line 49
    if-eqz v8, :cond_4

    .line 50
    .line 51
    if-eq v8, v12, :cond_3

    .line 52
    .line 53
    if-eq v8, v11, :cond_2

    .line 54
    .line 55
    if-ne v8, v10, :cond_1

    .line 56
    .line 57
    invoke-static {v5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v9

    .line 68
    :cond_2
    iget-boolean v1, v6, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOff$1;->v:Z

    .line 69
    .line 70
    iget-boolean v2, v6, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOff$1;->u:Z

    .line 71
    .line 72
    iget v3, v6, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOff$1;->s:I

    .line 73
    .line 74
    iget v4, v6, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOff$1;->r:I

    .line 75
    .line 76
    iget-object v8, v6, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOff$1;->t:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v15, v8

    .line 82
    move v8, v1

    .line 83
    move v1, v4

    .line 84
    move v4, v2

    .line 85
    move v2, v3

    .line 86
    move-object v3, v15

    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_3
    iget-boolean v1, v6, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOff$1;->v:Z

    .line 90
    .line 91
    iget-boolean v2, v6, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOff$1;->u:Z

    .line 92
    .line 93
    iget v3, v6, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOff$1;->s:I

    .line 94
    .line 95
    iget v4, v6, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOff$1;->r:I

    .line 96
    .line 97
    iget-object v8, v6, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOff$1;->t:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v15, v8

    .line 103
    move v8, v1

    .line 104
    move v1, v4

    .line 105
    move v4, v2

    .line 106
    move v2, v3

    .line 107
    move-object v3, v15

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {v5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    if-le v1, v2, :cond_b

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-lez v5, :cond_b

    .line 119
    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    sget-object v5, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 123
    .line 124
    move-object v8, v13

    .line 125
    check-cast v8, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 126
    .line 127
    iget-object v8, v8, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 128
    .line 129
    check-cast v8, Lcom/vinted/feature/applicationupdate/preferences/AppUpdatePreferences;

    .line 130
    .line 131
    iget-object v8, v8, Lcom/vinted/feature/applicationupdate/preferences/AppUpdatePreferences;->forceUpdateUrl:Lcom/vinted/core/preferences/v2/Preference;

    .line 132
    .line 133
    sget-object v14, Lwfi;->a:Lwfi;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v8, v14, v13}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iput-object v3, v6, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOff$1;->t:Ljava/lang/String;

    .line 143
    .line 144
    iput v1, v6, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOff$1;->r:I

    .line 145
    .line 146
    iput v2, v6, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOff$1;->s:I

    .line 147
    .line 148
    iput-boolean v4, v6, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOff$1;->u:Z

    .line 149
    .line 150
    move/from16 v8, p5

    .line 151
    .line 152
    iput-boolean v8, v6, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOff$1;->v:Z

    .line 153
    .line 154
    iput v12, v6, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOff$1;->y:I

    .line 155
    .line 156
    invoke-virtual {v5, v3, v6}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-ne v5, v7, :cond_5

    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_5
    :goto_1
    sget-object v5, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 165
    .line 166
    move-object v12, v13

    .line 167
    check-cast v12, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 168
    .line 169
    iget-object v12, v12, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 170
    .line 171
    check-cast v12, Lcom/vinted/feature/applicationupdate/preferences/AppUpdatePreferences;

    .line 172
    .line 173
    iget-object v12, v12, Lcom/vinted/feature/applicationupdate/preferences/AppUpdatePreferences;->forceUpdateVersion:Lcom/vinted/core/preferences/v2/Preference;

    .line 174
    .line 175
    sget-object v14, Las9;->a:Las9;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v12, v14, v13}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    new-instance v12, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-direct {v12, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 187
    .line 188
    .line 189
    iput-object v3, v6, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOff$1;->t:Ljava/lang/String;

    .line 190
    .line 191
    iput v1, v6, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOff$1;->r:I

    .line 192
    .line 193
    iput v2, v6, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOff$1;->s:I

    .line 194
    .line 195
    iput-boolean v4, v6, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOff$1;->u:Z

    .line 196
    .line 197
    iput-boolean v8, v6, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOff$1;->v:Z

    .line 198
    .line 199
    iput v11, v6, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOff$1;->y:I

    .line 200
    .line 201
    invoke-virtual {v5, v12, v6}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    if-ne v5, v7, :cond_7

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    move/from16 v8, p5

    .line 209
    .line 210
    :cond_7
    :goto_2
    iget-object v5, v0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->activityVisibility:Lcom/vinted/core/screen/ActivityVisibility;

    .line 211
    .line 212
    check-cast v5, Lcom/vinted/core/screen/BaseActivity;

    .line 213
    .line 214
    iget-boolean v5, v5, Lcom/vinted/core/screen/BaseActivity;->_isVisible:Z

    .line 215
    .line 216
    if-eqz v5, :cond_b

    .line 217
    .line 218
    if-nez v4, :cond_8

    .line 219
    .line 220
    if-eqz v8, :cond_b

    .line 221
    .line 222
    :cond_8
    if-eqz v4, :cond_9

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->showForceUpdateNotification(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_9
    iget-object v5, v0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 229
    .line 230
    sget v11, Lcom/vinted/feature/applicationupdate/impl/R$string;->general_update_prompt_message:I

    .line 231
    .line 232
    invoke-interface {v5, v11}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v0, v3, v5}, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->showGeneralUpdateNotification(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_3
    sget-object v0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 240
    .line 241
    move-object v3, v13

    .line 242
    check-cast v3, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 243
    .line 244
    iget-object v3, v3, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 245
    .line 246
    check-cast v3, Lcom/vinted/feature/applicationupdate/preferences/AppUpdatePreferences;

    .line 247
    .line 248
    iget-object v3, v3, Lcom/vinted/feature/applicationupdate/preferences/AppUpdatePreferences;->updatePromptTime:Lcom/vinted/core/preferences/v2/Preference;

    .line 249
    .line 250
    sget-object v5, Larb;->a:Larb;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v5, v13}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260
    .line 261
    .line 262
    move-result-wide v11

    .line 263
    new-instance v3, Ljava/lang/Long;

    .line 264
    .line 265
    invoke-direct {v3, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 266
    .line 267
    .line 268
    iput-object v9, v6, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOff$1;->t:Ljava/lang/String;

    .line 269
    .line 270
    iput v1, v6, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOff$1;->r:I

    .line 271
    .line 272
    iput v2, v6, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOff$1;->s:I

    .line 273
    .line 274
    iput-boolean v4, v6, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOff$1;->u:Z

    .line 275
    .line 276
    iput-boolean v8, v6, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOff$1;->v:Z

    .line 277
    .line 278
    iput v10, v6, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOff$1;->y:I

    .line 279
    .line 280
    invoke-virtual {v0, v3, v6}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-ne v0, v7, :cond_a

    .line 285
    .line 286
    :goto_4
    return-object v7

    .line 287
    :cond_a
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    return-object v0
.end method

.method public final showAppUpdateFsOn(Lcom/vinted/feature/applicationupdate/api/entity/UpdateType;Ljava/lang/String;IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOn$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOn$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOn$1;->w:I

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
    iput v1, v0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOn$1;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOn$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOn$1;-><init>(Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOn$1;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOn$1;->w:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->activityVisibility:Lcom/vinted/core/screen/ActivityVisibility;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    iget-object v8, p0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->appUpdatePreferences:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    if-eq v2, v7, :cond_4

    .line 43
    .line 44
    if-eq v2, v6, :cond_3

    .line 45
    .line 46
    if-eq v2, v5, :cond_2

    .line 47
    .line 48
    if-ne v2, v4, :cond_1

    .line 49
    .line 50
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v9

    .line 61
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_3
    iget-boolean p1, v0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOn$1;->t:Z

    .line 67
    .line 68
    iget p2, v0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOn$1;->s:I

    .line 69
    .line 70
    iget-object p3, v0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOn$1;->r:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_4
    iget-boolean p4, v0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOn$1;->t:Z

    .line 78
    .line 79
    iget p3, v0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOn$1;->s:I

    .line 80
    .line 81
    iget-object p2, v0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOn$1;->r:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_5
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p5, Lzg0;->a:[I

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    aget p1, p5, p1

    .line 98
    .line 99
    if-eq p1, v7, :cond_9

    .line 100
    .line 101
    if-eq p1, v6, :cond_7

    .line 102
    .line 103
    if-ne p1, v5, :cond_6

    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_6
    invoke-static {}, Lmuk;->q()V

    .line 108
    .line 109
    .line 110
    return-object v9

    .line 111
    :cond_7
    check-cast v3, Lcom/vinted/core/screen/BaseActivity;

    .line 112
    .line 113
    iget-boolean p1, v3, Lcom/vinted/core/screen/BaseActivity;->_isVisible:Z

    .line 114
    .line 115
    if-eqz p1, :cond_d

    .line 116
    .line 117
    if-eqz p4, :cond_d

    .line 118
    .line 119
    iget-object p1, p0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 120
    .line 121
    sget p5, Lcom/vinted/feature/applicationupdate/impl/R$string;->general_update_prompt_message:I

    .line 122
    .line 123
    invoke-interface {p1, p5}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p2, p1}, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->showGeneralUpdateNotification(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 131
    .line 132
    move-object p1, v8

    .line 133
    check-cast p1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 136
    .line 137
    check-cast p1, Lcom/vinted/feature/applicationupdate/preferences/AppUpdatePreferences;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/vinted/feature/applicationupdate/preferences/AppUpdatePreferences;->updatePromptTime:Lcom/vinted/core/preferences/v2/Preference;

    .line 140
    .line 141
    sget-object p2, Larb;->a:Larb;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {p1, p2, v8}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    new-instance p5, Ljava/lang/Long;

    .line 155
    .line 156
    invoke-direct {p5, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 157
    .line 158
    .line 159
    iput-object v9, v0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOn$1;->r:Ljava/lang/String;

    .line 160
    .line 161
    iput p3, v0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOn$1;->s:I

    .line 162
    .line 163
    iput-boolean p4, v0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOn$1;->t:Z

    .line 164
    .line 165
    iput v4, v0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOn$1;->w:I

    .line 166
    .line 167
    invoke-virtual {p0, p5, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v1, :cond_8

    .line 172
    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_9
    sget-object p1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 179
    .line 180
    move-object p5, v8

    .line 181
    check-cast p5, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 182
    .line 183
    iget-object p5, p5, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 184
    .line 185
    check-cast p5, Lcom/vinted/feature/applicationupdate/preferences/AppUpdatePreferences;

    .line 186
    .line 187
    iget-object p5, p5, Lcom/vinted/feature/applicationupdate/preferences/AppUpdatePreferences;->forceUpdateUrl:Lcom/vinted/core/preferences/v2/Preference;

    .line 188
    .line 189
    sget-object v2, Lwfi;->a:Lwfi;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {p5, v2, v8}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p2, v0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOn$1;->r:Ljava/lang/String;

    .line 199
    .line 200
    iput p3, v0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOn$1;->s:I

    .line 201
    .line 202
    iput-boolean p4, v0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOn$1;->t:Z

    .line 203
    .line 204
    iput v7, v0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOn$1;->w:I

    .line 205
    .line 206
    invoke-virtual {p1, p2, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v1, :cond_a

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_a
    :goto_2
    sget-object p1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 214
    .line 215
    move-object p5, v8

    .line 216
    check-cast p5, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 217
    .line 218
    iget-object p5, p5, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 219
    .line 220
    check-cast p5, Lcom/vinted/feature/applicationupdate/preferences/AppUpdatePreferences;

    .line 221
    .line 222
    iget-object p5, p5, Lcom/vinted/feature/applicationupdate/preferences/AppUpdatePreferences;->forceUpdateVersion:Lcom/vinted/core/preferences/v2/Preference;

    .line 223
    .line 224
    sget-object v2, Las9;->a:Las9;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {p5, v2, v8}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance p5, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-direct {p5, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 236
    .line 237
    .line 238
    iput-object p2, v0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOn$1;->r:Ljava/lang/String;

    .line 239
    .line 240
    iput p3, v0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOn$1;->s:I

    .line 241
    .line 242
    iput-boolean p4, v0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOn$1;->t:Z

    .line 243
    .line 244
    iput v6, v0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOn$1;->w:I

    .line 245
    .line 246
    invoke-virtual {p1, p5, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-ne p1, v1, :cond_b

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_b
    move p1, p3

    .line 254
    move-object p3, p2

    .line 255
    move p2, p1

    .line 256
    move p1, p4

    .line 257
    :goto_3
    check-cast v3, Lcom/vinted/core/screen/BaseActivity;

    .line 258
    .line 259
    iget-boolean p4, v3, Lcom/vinted/core/screen/BaseActivity;->_isVisible:Z

    .line 260
    .line 261
    if-eqz p4, :cond_d

    .line 262
    .line 263
    invoke-virtual {p0, p3}, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->showForceUpdateNotification(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sget-object p0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 267
    .line 268
    move-object p3, v8

    .line 269
    check-cast p3, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 270
    .line 271
    iget-object p3, p3, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 272
    .line 273
    check-cast p3, Lcom/vinted/feature/applicationupdate/preferences/AppUpdatePreferences;

    .line 274
    .line 275
    iget-object p3, p3, Lcom/vinted/feature/applicationupdate/preferences/AppUpdatePreferences;->updatePromptTime:Lcom/vinted/core/preferences/v2/Preference;

    .line 276
    .line 277
    sget-object p4, Larb;->a:Larb;

    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {p3, p4, v8}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 287
    .line 288
    .line 289
    move-result-wide p3

    .line 290
    new-instance p5, Ljava/lang/Long;

    .line 291
    .line 292
    invoke-direct {p5, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 293
    .line 294
    .line 295
    iput-object v9, v0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOn$1;->r:Ljava/lang/String;

    .line 296
    .line 297
    iput p2, v0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOn$1;->s:I

    .line 298
    .line 299
    iput-boolean p1, v0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOn$1;->t:Z

    .line 300
    .line 301
    iput v5, v0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$showAppUpdateFsOn$1;->w:I

    .line 302
    .line 303
    invoke-virtual {p0, p5, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    if-ne p0, v1, :cond_c

    .line 308
    .line 309
    :goto_4
    return-object v1

    .line 310
    :cond_c
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object p0

    .line 313
    :cond_d
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    .line 315
    return-object p0
.end method

.method public final showForceUpdateNotification(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->currentDialogView:Ln04;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    new-instance v0, Lza;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, v1}, Lza;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Llw3;

    .line 22
    .line 23
    const v1, -0x17f5832e

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {p1, v1, v2, v0}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->proJetUiInterop:Lcom/vinted/core/screen/ProJetUiInterop;

    .line 31
    .line 32
    check-cast v0, Lcom/vinted/core/screen/ProJetUiInteropImpl;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->activity:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lcom/vinted/core/screen/ProJetUiInteropImpl;->createComposeView(Ljava/lang/Object;Llw3;)Ln04;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->currentDialogView:Ln04;

    .line 41
    .line 42
    invoke-static {p1, v1}, Lcom/vinted/feature/applicationupdate/helper/AppUpdateDialogKt;->ifNeededAttachViewToParent(Ln04;Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->screenTracker:Lcom/vinted/analytics/ScreenTracker;

    .line 46
    .line 47
    sget-object p1, Lcom/vinted/analytics/screens/Screen;->app_update:Lcom/vinted/analytics/screens/Screen;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/vinted/analytics/ScreenTracker;->popUpOpenScreen(Lcom/vinted/analytics/screens/Screen;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final showGeneralUpdateNotification(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->currentDialogView:Ln04;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    new-instance v0, Lg2;

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    invoke-direct {v0, p0, p2, p1, v1}, Lg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Llw3;

    .line 22
    .line 23
    const p2, 0x1a577958

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p1, p2, v1, v0}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->proJetUiInterop:Lcom/vinted/core/screen/ProJetUiInterop;

    .line 31
    .line 32
    check-cast p2, Lcom/vinted/core/screen/ProJetUiInteropImpl;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->activity:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {p2, v0, p1}, Lcom/vinted/core/screen/ProJetUiInteropImpl;->createComposeView(Ljava/lang/Object;Llw3;)Ln04;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->currentDialogView:Ln04;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/vinted/feature/applicationupdate/helper/AppUpdateDialogKt;->ifNeededAttachViewToParent(Ln04;Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->screenTracker:Lcom/vinted/analytics/ScreenTracker;

    .line 46
    .line 47
    sget-object p1, Lcom/vinted/analytics/screens/Screen;->app_update:Lcom/vinted/analytics/screens/Screen;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/vinted/analytics/ScreenTracker;->popUpOpenScreen(Lcom/vinted/analytics/screens/Screen;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
