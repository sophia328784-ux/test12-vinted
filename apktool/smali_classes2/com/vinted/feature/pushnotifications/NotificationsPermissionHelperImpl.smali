.class public final Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl;",
        "Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelper;",
        "Lcom/vinted/shared/permissions/PermissionsManager;",
        "permissionsManager",
        "Lcom/vinted/notificationsettings/analytics/NotificationAnalytics;",
        "notificationAnalytics",
        "Lcom/vinted/notificationsettings/PushNotificationSettings;",
        "pushSettings",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;",
        "Lcom/vinted/notificationsettings/preferences/NotificationSettingsPreferences;",
        "notificationSettingsPrefProvider",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "<init>",
        "(Lcom/vinted/shared/permissions/PermissionsManager;Lcom/vinted/notificationsettings/analytics/NotificationAnalytics;Lcom/vinted/notificationsettings/PushNotificationSettings;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Landroidx/appcompat/app/AppCompatActivity;)V",
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


# instance fields
.field public final activity:Landroidx/appcompat/app/AppCompatActivity;

.field public isPermissionDisplayScheduled:Z

.field public final mutex:Lkxc;

.field public final notificationAnalytics:Lcom/vinted/notificationsettings/analytics/NotificationAnalytics;

.field public final notificationSettingsPrefProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/notificationsettings/preferences/NotificationSettingsPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final permissionsManager:Lcom/vinted/shared/permissions/PermissionsManager;

.field public final pushSettings:Lcom/vinted/notificationsettings/PushNotificationSettings;

.field public shown:Z


# direct methods
.method public constructor <init>(Lcom/vinted/shared/permissions/PermissionsManager;Lcom/vinted/notificationsettings/analytics/NotificationAnalytics;Lcom/vinted/notificationsettings/PushNotificationSettings;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/permissions/PermissionsManager;",
            "Lcom/vinted/notificationsettings/analytics/NotificationAnalytics;",
            "Lcom/vinted/notificationsettings/PushNotificationSettings;",
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/notificationsettings/preferences/NotificationSettingsPreferences;",
            ">;",
            "Landroidx/appcompat/app/AppCompatActivity;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl;->permissionsManager:Lcom/vinted/shared/permissions/PermissionsManager;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl;->notificationAnalytics:Lcom/vinted/notificationsettings/analytics/NotificationAnalytics;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl;->pushSettings:Lcom/vinted/notificationsettings/PushNotificationSettings;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl;->notificationSettingsPrefProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 28
    .line 29
    invoke-static {}, Llxc;->a()Lkxc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl;->mutex:Lkxc;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final showPermission(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl$showPermission$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl$showPermission$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl$showPermission$1;->v:I

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
    iput v1, v0, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl$showPermission$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl$showPermission$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl$showPermission$1;-><init>(Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl$showPermission$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl$showPermission$1;->v:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl;->pushSettings:Lcom/vinted/notificationsettings/PushNotificationSettings;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v8, :cond_4

    .line 41
    .line 42
    if-eq v2, v6, :cond_3

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_3
    iget-object v2, v0, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl$showPermission$1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object v2, v0, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl$showPermission$1;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 71
    .line 72
    iget-object v9, v0, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl$showPermission$1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl;->notificationAnalytics:Lcom/vinted/notificationsettings/analytics/NotificationAnalytics;

    .line 82
    .line 83
    check-cast p1, Lcom/vinted/notificationsettings/analytics/NotificationAnalyticsImpl;

    .line 84
    .line 85
    new-instance v2, Ld8d;

    .line 86
    .line 87
    const/16 v9, 0xd

    .line 88
    .line 89
    invoke-direct {v2, v9}, Ld8d;-><init>(B)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lcom/vinted/notificationsettings/analytics/NotificationAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 93
    .line 94
    invoke-interface {p1, v2}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 98
    .line 99
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v2, v0, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl$showPermission$1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 103
    .line 104
    iput-object v2, v0, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl$showPermission$1;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 105
    .line 106
    iput v8, v0, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl$showPermission$1;->v:I

    .line 107
    .line 108
    move-object p1, v3

    .line 109
    check-cast p1, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl;->isOn(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move-object v9, v2

    .line 119
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput-boolean p1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 126
    .line 127
    sget-object p1, Lcom/vinted/shared/permissions/AvailablePermissions;->PUSH_NOTIFICATIONS:Lcom/vinted/shared/permissions/AvailablePermissions;

    .line 128
    .line 129
    new-instance v2, Lrcd;

    .line 130
    .line 131
    invoke-direct {v2, p0, v9}, Lrcd;-><init>(Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 132
    .line 133
    .line 134
    new-instance v10, Lgbb;

    .line 135
    .line 136
    const/16 v11, 0x16

    .line 137
    .line 138
    invoke-direct {v10, p0, v9, v11}, Lgbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 139
    .line 140
    .line 141
    iput-object v9, v0, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl$showPermission$1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 142
    .line 143
    iput-object v7, v0, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl$showPermission$1;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 144
    .line 145
    iput v6, v0, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl$showPermission$1;->v:I

    .line 146
    .line 147
    iget-object v6, p0, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl;->permissionsManager:Lcom/vinted/shared/permissions/PermissionsManager;

    .line 148
    .line 149
    check-cast v6, Lcom/vinted/permissions/PermissionsManagerImpl;

    .line 150
    .line 151
    invoke-virtual {v6, p1, v2, v10, v0}, Lcom/vinted/permissions/PermissionsManagerImpl;->withPermission(Lcom/vinted/shared/permissions/AvailablePermissions;Lcom/vinted/shared/permissions/PermissionResultHandler;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v1, :cond_7

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    move-object v2, v9

    .line 159
    :goto_2
    iput-boolean v8, p0, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl;->shown:Z

    .line 160
    .line 161
    iget-boolean p0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 162
    .line 163
    if-eqz p0, :cond_9

    .line 164
    .line 165
    iput-object v7, v0, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl$showPermission$1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 166
    .line 167
    iput v5, v0, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl$showPermission$1;->v:I

    .line 168
    .line 169
    check-cast v3, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl;

    .line 170
    .line 171
    invoke-virtual {v3, v0}, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl;->turnOn(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v1, :cond_8

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_9
    iput-object v7, v0, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl$showPermission$1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 182
    .line 183
    iput v4, v0, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl$showPermission$1;->v:I

    .line 184
    .line 185
    check-cast v3, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl;

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl;->turnOff(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-ne p0, v1, :cond_a

    .line 192
    .line 193
    :goto_4
    return-object v1

    .line 194
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0
.end method

.method public final tryToShowPermission(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl$tryToShowPermission$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl$tryToShowPermission$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl$tryToShowPermission$1;->w:I

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
    iput v1, v0, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl$tryToShowPermission$1;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl$tryToShowPermission$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl$tryToShowPermission$1;-><init>(Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl$tryToShowPermission$1;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl$tryToShowPermission$1;->w:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl$tryToShowPermission$1;->r:Ljxc;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v7

    .line 60
    :cond_2
    iget v5, v0, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl$tryToShowPermission$1;->t:I

    .line 61
    .line 62
    iget v2, v0, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl$tryToShowPermission$1;->s:I

    .line 63
    .line 64
    iget-object v4, v0, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl$tryToShowPermission$1;->r:Ljxc;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    move-object v11, v4

    .line 70
    move-object v4, p1

    .line 71
    move-object p1, v11

    .line 72
    goto :goto_2

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    move-object p0, v4

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_3
    iget v2, v0, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl$tryToShowPermission$1;->s:I

    .line 78
    .line 79
    iget-object v6, v0, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl$tryToShowPermission$1;->r:Ljxc;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object p1, v6

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl;->mutex:Lkxc;

    .line 90
    .line 91
    iput-object p1, v0, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl$tryToShowPermission$1;->r:Ljxc;

    .line 92
    .line 93
    iput v5, v0, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl$tryToShowPermission$1;->s:I

    .line 94
    .line 95
    iput v6, v0, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl$tryToShowPermission$1;->w:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lkxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v1, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move v2, v5

    .line 105
    :goto_1
    :try_start_2
    iget-object v6, p0, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl;->notificationSettingsPrefProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 106
    .line 107
    sget-object v8, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 108
    .line 109
    move-object v9, v6

    .line 110
    check-cast v9, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 111
    .line 112
    iget-object v9, v9, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 113
    .line 114
    check-cast v9, Lcom/vinted/notificationsettings/preferences/NotificationSettingsPreferences;

    .line 115
    .line 116
    iget-object v9, v9, Lcom/vinted/notificationsettings/preferences/NotificationSettingsPreferences;->needToShowNotificationsPermission:Lcom/vinted/core/preferences/v2/Preference;

    .line 117
    .line 118
    sget-object v10, Ll42;->a:Ll42;

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v9, v10, v6}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iput-object p1, v0, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl$tryToShowPermission$1;->r:Ljxc;

    .line 128
    .line 129
    iput v2, v0, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl$tryToShowPermission$1;->s:I

    .line 130
    .line 131
    iput v5, v0, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl$tryToShowPermission$1;->t:I

    .line 132
    .line 133
    iput v4, v0, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl$tryToShowPermission$1;->w:I

    .line 134
    .line 135
    invoke-virtual {v6, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-ne v4, v1, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    :goto_2
    check-cast v4, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_7

    .line 149
    .line 150
    iget-boolean v4, p0, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl;->isPermissionDisplayScheduled:Z

    .line 151
    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    iget-boolean v4, p0, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl;->shown:Z

    .line 155
    .line 156
    if-nez v4, :cond_7

    .line 157
    .line 158
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    const/16 v6, 0x21

    .line 161
    .line 162
    if-lt v4, v6, :cond_7

    .line 163
    .line 164
    iput-object p1, v0, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl$tryToShowPermission$1;->r:Ljxc;

    .line 165
    .line 166
    iput v2, v0, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl$tryToShowPermission$1;->s:I

    .line 167
    .line 168
    iput v5, v0, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl$tryToShowPermission$1;->t:I

    .line 169
    .line 170
    iput v3, v0, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl$tryToShowPermission$1;->w:I

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl;->showPermission(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 176
    if-ne p0, v1, :cond_7

    .line 177
    .line 178
    :goto_3
    return-object v1

    .line 179
    :catchall_2
    move-exception p0

    .line 180
    move-object v11, p1

    .line 181
    move-object p1, p0

    .line 182
    move-object p0, v11

    .line 183
    goto :goto_5

    .line 184
    :cond_7
    move-object p0, p1

    .line 185
    :goto_4
    :try_start_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    .line 187
    invoke-interface {p0, v7}, Ljxc;->n(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0

    .line 193
    :goto_5
    invoke-interface {p0, v7}, Ljxc;->n(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    throw p1
.end method
