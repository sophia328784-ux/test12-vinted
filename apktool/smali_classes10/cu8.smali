.class public final synthetic Lcu8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/analytics/screens/Screen;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lcu8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcu8;->b:Lcom/vinted/analytics/screens/Screen;

    .line 4
    .line 5
    iput-object p2, p0, Lcu8;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcu8;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcu8;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lcu8;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcu8;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcu8;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcu8;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcu8;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcu8;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lcu8;->b:Lcom/vinted/analytics/screens/Screen;

    .line 12
    .line 13
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsAnalyticsImpl;->a:I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Levents/notification_settings/user/daily_limit;->b()Levents/notification_settings/user/daily_limit$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p0}, Levents/notification_settings/user/daily_limit$a;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v4}, Levents/notification_settings/user/daily_limit$a;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Levents/notification_settings/user/daily_limit$a;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Levents/notification_settings/user/daily_limit$a;->a()V

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Levents/notification_settings/user/daily_limit$a;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Levents/notification_settings/user/daily_limit$a;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Levents/dsa/user/click_action;->b()Levents/dsa/user/click_action$a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v4}, Levents/dsa/user/click_action$a;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p0}, Levents/dsa/user/click_action$a;->g(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Levents/dsa/user/click_action$a;->e(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {p1, v2}, Levents/dsa/user/click_action$a;->b(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Levents/dsa/user/click_action$a;->d(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
