.class public final synthetic Lfcd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Enum;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;ZZB)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lfcd;->a:B

    iput-object p1, p0, Lfcd;->f:Ljava/lang/Enum;

    iput-object p2, p0, Lfcd;->b:Ljava/lang/String;

    iput-object p3, p0, Lfcd;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lfcd;->d:Z

    iput-boolean p5, p0, Lfcd;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/feature/legal/settings/PrivacySettingsSettingName;ZLcom/vinted/feature/legal/settings/PrivacySettingsSaveResult;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lfcd;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfcd;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lfcd;->f:Ljava/lang/Enum;

    .line 10
    .line 11
    iput-boolean p3, p0, Lfcd;->d:Z

    .line 12
    .line 13
    iput-object p4, p0, Lfcd;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lfcd;->e:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lfcd;->a:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lfcd;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lfcd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Lfcd;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lfcd;->f:Ljava/lang/Enum;

    .line 10
    .line 11
    iget-object p0, p0, Lfcd;->b:Ljava/lang/String;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, Lcom/vinted/feature/legal/settings/PrivacySettingsSettingName;

    .line 17
    .line 18
    check-cast v2, Lcom/vinted/feature/legal/settings/PrivacySettingsSaveResult;

    .line 19
    .line 20
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 21
    .line 22
    sget v0, Lcom/vinted/feature/legal/settings/PrivacySettingsAnalyticsImpl;->a:I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/vinted/feature/legal/settings/PrivacySettingsSettingName;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2}, Lcom/vinted/feature/legal/settings/PrivacySettingsSaveResult;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Levents/privacy_settings/user/save_result;->b()Levents/privacy_settings/user/save_result$a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Levents/privacy_settings/user/save_result$a;->f()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p0}, Levents/privacy_settings/user/save_result$a;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Levents/privacy_settings/user/save_result$a;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Levents/privacy_settings/user/save_result$a;->b(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Levents/privacy_settings/user/save_result$a;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Levents/privacy_settings/user/save_result$a;->i(Z)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_0
    check-cast v4, Lcom/vinted/feature/legal/settings/DataSettingsSource;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 84
    .line 85
    sget v0, Lcom/vinted/feature/legal/settings/PrivacySettingsAnalyticsImpl;->a:I

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/vinted/feature/legal/settings/DataSettingsSource;->getValue()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Levents/privacy_settings/user/view_screen;->b()Levents/privacy_settings/user/view_screen$a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Levents/privacy_settings/user/view_screen$a;->g()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0}, Levents/privacy_settings/user/view_screen$a;->f(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Levents/privacy_settings/user/view_screen$a;->h(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Levents/privacy_settings/user/view_screen$a;->b(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    invoke-virtual {v0, v3}, Levents/privacy_settings/user/view_screen$a;->e(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Levents/privacy_settings/user/view_screen$a;->a(Z)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_1
    check-cast v4, Lcom/vinted/analytics/screens/Screen;

    .line 138
    .line 139
    check-cast v2, Ljava/lang/String;

    .line 140
    .line 141
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 142
    .line 143
    sget v0, Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsAnalyticsImpl;->a:I

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Levents/notification_settings/user/toggle;->b()Levents/notification_settings/user/toggle$a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, p1}, Levents/notification_settings/user/toggle$a;->f(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p0}, Levents/notification_settings/user/toggle$a;->d(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Levents/notification_settings/user/toggle$a;->g(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3}, Levents/notification_settings/user/toggle$a;->e(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Levents/notification_settings/user/toggle$a;->b(Z)V

    .line 175
    .line 176
    .line 177
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
