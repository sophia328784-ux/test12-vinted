.class public interface abstract Lcom/vinted/shared/notificationssettings/coreusernotificationsettingsapicentral/apis/UserNotificationSettingsCentralApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/notificationssettings/coreusernotificationsettingsapicentral/apis/UserNotificationSettingsCentralApi$TypeGetUserNotificationSettings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0001\u000fJ0\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\nJ0\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00080\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/shared/notificationssettings/coreusernotificationsettingsapicentral/apis/UserNotificationSettingsCentralApi;",
        "",
        "",
        "userId",
        "Lcom/vinted/shared/notificationssettings/coreusernotificationsettingsapicentral/apis/UserNotificationSettingsCentralApi$TypeGetUserNotificationSettings;",
        "type",
        "Lcom/vinted/api/openapi/OpenApiResponse;",
        "Llcd;",
        "Ldc0;",
        "getUserNotificationSettings",
        "(JLcom/vinted/shared/notificationssettings/coreusernotificationsettingsapicentral/apis/UserNotificationSettingsCentralApi$TypeGetUserNotificationSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Locd;",
        "notificationSettingsUpdateRequest",
        "updateUserNotificationSettings",
        "(JLocd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "TypeGetUserNotificationSettings",
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


# virtual methods
.method public abstract getUserNotificationSettings(JLcom/vinted/shared/notificationssettings/coreusernotificationsettingsapicentral/apis/UserNotificationSettingsCentralApi$TypeGetUserNotificationSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p3    # Lcom/vinted/shared/notificationssettings/coreusernotificationsettingsapicentral/apis/UserNotificationSettingsCentralApi$TypeGetUserNotificationSettings;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/vinted/shared/notificationssettings/coreusernotificationsettingsapicentral/apis/UserNotificationSettingsCentralApi$TypeGetUserNotificationSettings;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Llcd;",
            "Ldc0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v2/users/{user_id}/notification_settings"
    .end annotation
.end method

.method public abstract updateUserNotificationSettings(JLocd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p3    # Locd;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Locd;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Ljava/lang/Object;",
            "Ldc0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "api/v2/users/{user_id}/notification_settings"
    .end annotation
.end method
