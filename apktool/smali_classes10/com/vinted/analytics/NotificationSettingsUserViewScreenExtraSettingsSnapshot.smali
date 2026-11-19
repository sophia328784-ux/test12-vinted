.class public final Lcom/vinted/analytics/NotificationSettingsUserViewScreenExtraSettingsSnapshot;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\tR\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\tR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\tR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/analytics/NotificationSettingsUserViewScreenExtraSettingsSnapshot;",
        "",
        "",
        "settingName",
        "settingType",
        "value",
        "sectionName",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "schemas"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final sectionName:Ljava/lang/String;

.field private final settingName:Ljava/lang/String;

.field private final settingType:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lzbg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/analytics/NotificationSettingsUserViewScreenExtraSettingsSnapshot;->settingName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vinted/analytics/NotificationSettingsUserViewScreenExtraSettingsSnapshot;->settingType:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vinted/analytics/NotificationSettingsUserViewScreenExtraSettingsSnapshot;->value:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/vinted/analytics/NotificationSettingsUserViewScreenExtraSettingsSnapshot;->sectionName:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/analytics/NotificationSettingsUserViewScreenExtraSettingsSnapshot;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final toProto$schemas()Levents/notification_settings/user/SettingSnapshot;
    .locals 2

    .line 1
    invoke-static {}, Levents/notification_settings/user/SettingSnapshot;->b()Levents/notification_settings/user/SettingSnapshot$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vinted/analytics/NotificationSettingsUserViewScreenExtraSettingsSnapshot;->settingName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Levents/notification_settings/user/SettingSnapshot$a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/vinted/analytics/NotificationSettingsUserViewScreenExtraSettingsSnapshot;->settingType:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Levents/notification_settings/user/SettingSnapshot$a;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/vinted/analytics/NotificationSettingsUserViewScreenExtraSettingsSnapshot;->value:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Levents/notification_settings/user/SettingSnapshot$a;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/vinted/analytics/NotificationSettingsUserViewScreenExtraSettingsSnapshot;->sectionName:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Levents/notification_settings/user/SettingSnapshot$a;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p0, Levents/notification_settings/user/SettingSnapshot;

    .line 35
    .line 36
    return-object p0
.end method
