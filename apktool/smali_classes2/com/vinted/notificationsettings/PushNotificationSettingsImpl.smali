.class public final Lcom/vinted/notificationsettings/PushNotificationSettingsImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/notificationsettings/PushNotificationSettings;
.implements Lcom/vinted/notificationsettings/PushSettingsSynchronizer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$Companion;,
        Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0010\u0011B7\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/notificationsettings/PushNotificationSettingsImpl;",
        "Lcom/vinted/notificationsettings/PushNotificationSettings;",
        "Lcom/vinted/notificationsettings/PushSettingsSynchronizer;",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;",
        "Lcom/vinted/notificationsettings/preferences/NotificationSettingsPreferences;",
        "preferencesProvider",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "Landroidx/core/app/NotificationManagerCompat;",
        "notificationsManager",
        "Lcom/vinted/notificationsettings/interactor/NotificationSettingsInteractor;",
        "notificationSettingsInteractor",
        "<init>",
        "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Landroidx/appcompat/app/AppCompatActivity;Landroidx/core/app/NotificationManagerCompat;Lcom/vinted/notificationsettings/interactor/NotificationSettingsInteractor;)V",
        "Companion",
        "a",
        "notificationsettings"
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
.field public final activity:Landroidx/appcompat/app/AppCompatActivity;

.field public final notificationSettingsInteractor:Lcom/vinted/notificationsettings/interactor/NotificationSettingsInteractor;

.field public final notificationsManager:Landroidx/core/app/NotificationManagerCompat;

.field public final preferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/notificationsettings/preferences/NotificationSettingsPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Landroidx/appcompat/app/AppCompatActivity;Landroidx/core/app/NotificationManagerCompat;Lcom/vinted/notificationsettings/interactor/NotificationSettingsInteractor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/notificationsettings/preferences/NotificationSettingsPreferences;",
            ">;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Landroidx/core/app/NotificationManagerCompat;",
            "Lcom/vinted/notificationsettings/interactor/NotificationSettingsInteractor;",
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
    iput-object p1, p0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl;->preferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl;->notificationsManager:Landroidx/core/app/NotificationManagerCompat;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl;->notificationSettingsInteractor:Lcom/vinted/notificationsettings/interactor/NotificationSettingsInteractor;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final isGlobalPushToggleOn(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$isGlobalPushToggleOn$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$isGlobalPushToggleOn$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$isGlobalPushToggleOn$1;->t:I

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
    iput v1, v0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$isGlobalPushToggleOn$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$isGlobalPushToggleOn$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$isGlobalPushToggleOn$1;-><init>(Lcom/vinted/notificationsettings/PushNotificationSettingsImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$isGlobalPushToggleOn$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$isGlobalPushToggleOn$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 51
    .line 52
    check-cast p1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v2, Lcom/vinted/notificationsettings/model/NotificationChannelType;->MOBILE:Lcom/vinted/notificationsettings/model/NotificationChannelType;

    .line 63
    .line 64
    iput v3, v0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$isGlobalPushToggleOn$1;->t:I

    .line 65
    .line 66
    iget-object p0, p0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl;->notificationSettingsInteractor:Lcom/vinted/notificationsettings/interactor/NotificationSettingsInteractor;

    .line 67
    .line 68
    check-cast p0, Lcom/vinted/notificationsettings/interactor/NotificationSettingsInteractorImpl;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v2, v0}, Lcom/vinted/notificationsettings/interactor/NotificationSettingsInteractorImpl;->getNotificationSettings(Ljava/lang/String;Lcom/vinted/notificationsettings/model/NotificationChannelType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p1, Lcom/vinted/notificationsettings/model/NotificationSettings;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/vinted/notificationsettings/model/NotificationSettings;->getGroups()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/Iterable;

    .line 84
    .line 85
    instance-of p1, p0, Ljava/util/Collection;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    move-object p1, p0

    .line 91
    check-cast p1, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    :cond_4
    move v3, v0

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/vinted/notificationsettings/model/NotificationGroup;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/vinted/notificationsettings/model/NotificationGroup;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "global_switch"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p1}, Lcom/vinted/notificationsettings/model/NotificationGroup;->getItems()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/vinted/notificationsettings/model/NotificationItem;

    .line 136
    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/vinted/notificationsettings/model/NotificationItem;->getValue()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_7

    .line 144
    .line 145
    move p1, v3

    .line 146
    goto :goto_2

    .line 147
    :cond_7
    move p1, v0

    .line 148
    :goto_2
    if-eqz v1, :cond_6

    .line 149
    .line 150
    if-nez p1, :cond_6

    .line 151
    .line 152
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method

.method public final isOn(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$isOn$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$isOn$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$isOn$1;->v:I

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
    iput v1, v0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$isOn$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$isOn$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$isOn$1;-><init>(Lcom/vinted/notificationsettings/PushNotificationSettingsImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$isOn$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$isOn$1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v7, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    iget-boolean p0, v0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$isOn$1;->s:Z

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

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
    return-object v3

    .line 59
    :cond_2
    iget-object p0, v0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$isOn$1;->r:Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_4
    iget-object v2, v0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$isOn$1;->r:Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v10, v2

    .line 76
    move-object v2, p1

    .line 77
    move-object p1, v10

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl;->preferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 85
    .line 86
    move-object v8, v2

    .line 87
    check-cast v8, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 88
    .line 89
    iget-object v8, v8, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 90
    .line 91
    check-cast v8, Lcom/vinted/notificationsettings/preferences/NotificationSettingsPreferences;

    .line 92
    .line 93
    iget-object v8, v8, Lcom/vinted/notificationsettings/preferences/NotificationSettingsPreferences;->pushNotificationsToggle:Lcom/vinted/core/preferences/v2/Preference;

    .line 94
    .line 95
    sget-object v9, Ll42;->a:Ll42;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v8, v9, v2}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, v0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$isOn$1;->r:Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;

    .line 105
    .line 106
    iput v7, v0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$isOn$1;->v:I

    .line 107
    .line 108
    iget-object v2, p1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->provider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 109
    .line 110
    iget-object v7, p1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->preference:Lcom/vinted/core/preferences/v2/Preference;

    .line 111
    .line 112
    check-cast v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 113
    .line 114
    iget-object v8, v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->dataStoreWrapper:Lcom/vinted/core/preferences/v2/internal/DataStoreWrapper;

    .line 115
    .line 116
    const-string v9, "isSet"

    .line 117
    .line 118
    invoke-virtual {v2, v8, v7, v9}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->logIfScopeCancelled(Lcom/vinted/core/preferences/v2/internal/DataStoreWrapper;Lcom/vinted/core/preferences/v2/Preference;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    new-instance v9, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$isSet$2;

    .line 124
    .line 125
    invoke-direct {v9, v2, v7, v3}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$isSet$2;-><init>(Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;Lcom/vinted/core/preferences/v2/Preference;Lkotlin/coroutines/Continuation;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v8, v9, v0}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->safeDataStoreOperation(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-ne v2, v1, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    iput-object v3, v0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$isOn$1;->r:Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;

    .line 144
    .line 145
    iput v6, v0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$isOn$1;->v:I

    .line 146
    .line 147
    check-cast p1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v1, :cond_7

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    return-object p0

    .line 157
    :cond_8
    :try_start_2
    iput-object p1, v0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$isOn$1;->r:Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;

    .line 158
    .line 159
    iput v5, v0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$isOn$1;->v:I

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl;->isGlobalPushToggleOn(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v1, :cond_9

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_9
    move-object v10, p1

    .line 169
    move-object p1, p0

    .line 170
    move-object p0, v10

    .line 171
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iput-object v3, v0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$isOn$1;->r:Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;

    .line 178
    .line 179
    iput-boolean v2, v0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$isOn$1;->s:Z

    .line 180
    .line 181
    iput v4, v0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$isOn$1;->v:I

    .line 182
    .line 183
    check-cast p0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 184
    .line 185
    invoke-virtual {p0, p1, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v1, :cond_a

    .line 190
    .line 191
    :goto_3
    return-object v1

    .line 192
    :cond_a
    move p0, v2

    .line 193
    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 197
    return-object p0

    .line 198
    :catch_0
    move-exception p0

    .line 199
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    const-string p1, "Failed to retrieve push settings"

    .line 205
    .line 206
    invoke-static {p1, p0}, Lcom/vinted/core/logger/Log$Companion;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    return-object p0
.end method

.method public final turnOff(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$turnOff$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$turnOff$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$turnOff$1;->t:I

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
    iput v1, v0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$turnOff$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$turnOff$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$turnOff$1;-><init>(Lcom/vinted/notificationsettings/PushNotificationSettingsImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$turnOff$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$turnOff$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_2
    iput v4, v0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$turnOff$1;->t:I

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl;->updateGlobalPushToggle(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl;->preferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 68
    .line 69
    sget-object p1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 70
    .line 71
    move-object v2, p0

    .line 72
    check-cast v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 75
    .line 76
    check-cast v2, Lcom/vinted/notificationsettings/preferences/NotificationSettingsPreferences;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/vinted/notificationsettings/preferences/NotificationSettingsPreferences;->pushNotificationsToggle:Lcom/vinted/core/preferences/v2/Preference;

    .line 79
    .line 80
    sget-object v4, Ll42;->a:Ll42;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v4, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    iput v3, v0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$turnOff$1;->t:I

    .line 92
    .line 93
    invoke-virtual {p0, p1, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    if-ne p0, v1, :cond_5

    .line 98
    .line 99
    :goto_2
    return-object v1

    .line 100
    :catch_0
    move-exception p0

    .line 101
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const-string p1, "Failed to turn off notifications"

    .line 107
    .line 108
    invoke-static {p1, p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
.end method

.method public final turnOn(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$turnOn$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$turnOn$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$turnOn$1;->t:I

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
    iput v1, v0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$turnOn$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$turnOn$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$turnOn$1;-><init>(Lcom/vinted/notificationsettings/PushNotificationSettingsImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$turnOn$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$turnOn$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_2
    iput v4, v0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$turnOn$1;->t:I

    .line 58
    .line 59
    invoke-virtual {p0, v4, v0}, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl;->updateGlobalPushToggle(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl;->preferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 67
    .line 68
    sget-object p1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 69
    .line 70
    move-object v2, p0

    .line 71
    check-cast v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 74
    .line 75
    check-cast v2, Lcom/vinted/notificationsettings/preferences/NotificationSettingsPreferences;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/vinted/notificationsettings/preferences/NotificationSettingsPreferences;->pushNotificationsToggle:Lcom/vinted/core/preferences/v2/Preference;

    .line 78
    .line 79
    sget-object v4, Ll42;->a:Ll42;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v4, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    iput v3, v0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$turnOn$1;->t:I

    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    if-ne p0, v1, :cond_5

    .line 97
    .line 98
    :goto_2
    return-object v1

    .line 99
    :catch_0
    move-exception p0

    .line 100
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string p1, "Failed to turn on notifications"

    .line 106
    .line 107
    invoke-static {p1, p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method

.method public final updateGlobalPushToggle(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/vinted/notificationsettings/model/NotificationChannelType;->MOBILE:Lcom/vinted/notificationsettings/model/NotificationChannelType;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object p0, p0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl;->notificationSettingsInteractor:Lcom/vinted/notificationsettings/interactor/NotificationSettingsInteractor;

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    check-cast v1, Lcom/vinted/notificationsettings/interactor/NotificationSettingsInteractorImpl;

    .line 23
    .line 24
    const-string v4, "is_enabled"

    .line 25
    .line 26
    move-object v6, p2

    .line 27
    invoke-virtual/range {v1 .. v6}, Lcom/vinted/notificationsettings/interactor/NotificationSettingsInteractorImpl;->updateNotificationPreference(Ljava/lang/String;Lcom/vinted/notificationsettings/model/NotificationChannelType;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
