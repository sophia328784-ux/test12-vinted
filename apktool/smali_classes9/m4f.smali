.class public final synthetic Lm4f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/vinted/feature/legal/settings/PrivacySettingsSettingName;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/feature/legal/settings/PrivacySettingsSettingName;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lm4f;->b:Lcom/vinted/feature/legal/settings/PrivacySettingsSettingName;

    .line 7
    .line 8
    iput-boolean p3, p0, Lm4f;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lm4f;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 2
    .line 3
    sget v0, Lcom/vinted/feature/legal/settings/PrivacySettingsAnalyticsImpl;->a:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lm4f;->b:Lcom/vinted/feature/legal/settings/PrivacySettingsSettingName;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vinted/feature/legal/settings/PrivacySettingsSettingName;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lm4f;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Levents/privacy_settings/user/toggle;->b()Levents/privacy_settings/user/toggle$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Levents/privacy_settings/user/toggle$a;->f()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Levents/privacy_settings/user/toggle$a;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Levents/privacy_settings/user/toggle$a;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Lm4f;->c:Z

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Levents/privacy_settings/user/toggle$a;->d(Z)V

    .line 38
    .line 39
    .line 40
    iget-boolean p0, p0, Lm4f;->d:Z

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Levents/privacy_settings/user/toggle$a;->b(Z)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method
