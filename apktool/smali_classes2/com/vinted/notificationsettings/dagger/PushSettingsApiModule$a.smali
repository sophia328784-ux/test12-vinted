.class public final Lcom/vinted/notificationsettings/dagger/PushSettingsApiModule$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lte7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/notificationsettings/dagger/PushSettingsApiModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/notificationsettings/dagger/PushSettingsApiModule$a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/vinted/notificationsettings/dagger/PushSettingsApiModule$a$a;


# instance fields
.field public final a:Lcom/vinted/notificationsettings/dagger/PushSettingsApiModule;

.field public final b:Lfcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/notificationsettings/dagger/PushSettingsApiModule$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/notificationsettings/dagger/PushSettingsApiModule$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/notificationsettings/dagger/PushSettingsApiModule$a;->c:Lcom/vinted/notificationsettings/dagger/PushSettingsApiModule$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/notificationsettings/dagger/PushSettingsApiModule;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/notificationsettings/dagger/PushSettingsApiModule$a;->a:Lcom/vinted/notificationsettings/dagger/PushSettingsApiModule;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/notificationsettings/dagger/PushSettingsApiModule$a;->b:Lfcf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/notificationsettings/dagger/PushSettingsApiModule$a;->b:Lfcf;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vinted/api/VintedApiFactory;

    .line 8
    .line 9
    sget-object v1, Lcom/vinted/notificationsettings/dagger/PushSettingsApiModule$a;->c:Lcom/vinted/notificationsettings/dagger/PushSettingsApiModule$a$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/notificationsettings/dagger/PushSettingsApiModule$a;->a:Lcom/vinted/notificationsettings/dagger/PushSettingsApiModule;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-class p0, Lcom/vinted/shared/notificationssettings/coreusernotificationsettingsapicentral/apis/UserNotificationSettingsCentralApi;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Lcom/vinted/api/VintedApiFactory;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/vinted/shared/notificationssettings/coreusernotificationsettingsapicentral/apis/UserNotificationSettingsCentralApi;

    .line 29
    .line 30
    return-object p0
.end method
