.class public final Lcom/vinted/feature/settings/projetui/UserSettingsConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/feature/settings/projetui/UserSettingsConfig;",
        "",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/vinted/feature/settings/projetui/UserSettingsConfig;

.field public static final businessTermsItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/settings/projetui/UserSettingsItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final languageItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/settings/projetui/UserSettingsItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final logoutItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/settings/projetui/UserSettingsItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final privacyItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/settings/projetui/UserSettingsItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final sharingAndNotificationItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/settings/projetui/UserSettingsItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final userSettingsItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/settings/projetui/UserSettingsItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/vinted/feature/settings/projetui/UserSettingsConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/settings/projetui/UserSettingsConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/settings/projetui/UserSettingsConfig;->INSTANCE:Lcom/vinted/feature/settings/projetui/UserSettingsConfig;

    .line 7
    .line 8
    new-instance v0, Lcom/vinted/feature/settings/projetui/UserSettingsItem;

    .line 9
    .line 10
    sget v1, Lcom/vinted/feature/settings/impl/R$string;->settings_business_account_profile_details_title:I

    .line 11
    .line 12
    const-string v2, "user_settings_profile_details"

    .line 13
    .line 14
    sget-object v3, Lcom/vinted/feature/settings/projetui/UserSettingsActions$OnProfileClick;->INSTANCE:Lcom/vinted/feature/settings/projetui/UserSettingsActions$OnProfileClick;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/feature/settings/projetui/UserSettingsItem;-><init>(ILjava/lang/String;Lcom/vinted/feature/settings/projetui/UserSettingsActions;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/vinted/feature/settings/projetui/UserSettingsItem;

    .line 20
    .line 21
    sget v2, Lcom/vinted/feature/settings/impl/R$string;->settings_account:I

    .line 22
    .line 23
    const-string v3, "user_settings_account"

    .line 24
    .line 25
    sget-object v4, Lcom/vinted/feature/settings/projetui/UserSettingsActions$OnAccountSettingsClick;->INSTANCE:Lcom/vinted/feature/settings/projetui/UserSettingsActions$OnAccountSettingsClick;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v4}, Lcom/vinted/feature/settings/projetui/UserSettingsItem;-><init>(ILjava/lang/String;Lcom/vinted/feature/settings/projetui/UserSettingsActions;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/vinted/feature/settings/projetui/UserSettingsItem;

    .line 31
    .line 32
    sget v3, Lcom/vinted/feature/settings/impl/R$string;->settings_payment_options:I

    .line 33
    .line 34
    const-string v4, "user_settings_payments"

    .line 35
    .line 36
    sget-object v5, Lcom/vinted/feature/settings/projetui/UserSettingsActions$OnPaymentsClick;->INSTANCE:Lcom/vinted/feature/settings/projetui/UserSettingsActions$OnPaymentsClick;

    .line 37
    .line 38
    invoke-direct {v2, v3, v4, v5}, Lcom/vinted/feature/settings/projetui/UserSettingsItem;-><init>(ILjava/lang/String;Lcom/vinted/feature/settings/projetui/UserSettingsActions;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/vinted/feature/settings/projetui/UserSettingsItem;

    .line 42
    .line 43
    sget v4, Lcom/vinted/feature/settings/impl/R$string;->settings_shipping_options:I

    .line 44
    .line 45
    const-string v5, "user_settings_shipping"

    .line 46
    .line 47
    sget-object v6, Lcom/vinted/feature/settings/projetui/UserSettingsActions$OnShippingClick;->INSTANCE:Lcom/vinted/feature/settings/projetui/UserSettingsActions$OnShippingClick;

    .line 48
    .line 49
    invoke-direct {v3, v4, v5, v6}, Lcom/vinted/feature/settings/projetui/UserSettingsItem;-><init>(ILjava/lang/String;Lcom/vinted/feature/settings/projetui/UserSettingsActions;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lcom/vinted/feature/settings/projetui/UserSettingsItem;

    .line 53
    .line 54
    sget v5, Lcom/vinted/feature/settings/impl/R$string;->settings_security:I

    .line 55
    .line 56
    const-string v6, "user_settings_security"

    .line 57
    .line 58
    sget-object v7, Lcom/vinted/feature/settings/projetui/UserSettingsActions$OnSecurityClick;->INSTANCE:Lcom/vinted/feature/settings/projetui/UserSettingsActions$OnSecurityClick;

    .line 59
    .line 60
    invoke-direct {v4, v5, v6, v7}, Lcom/vinted/feature/settings/projetui/UserSettingsItem;-><init>(ILjava/lang/String;Lcom/vinted/feature/settings/projetui/UserSettingsActions;)V

    .line 61
    .line 62
    .line 63
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/vinted/feature/settings/projetui/UserSettingsItem;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/vinted/feature/settings/projetui/UserSettingsConfig;->userSettingsItems:Ljava/util/List;

    .line 72
    .line 73
    new-instance v0, Lcom/vinted/feature/settings/projetui/UserSettingsItem;

    .line 74
    .line 75
    sget v1, Lcom/vinted/feature/settings/impl/R$string;->user_settings_button_notification_push:I

    .line 76
    .line 77
    new-instance v2, Lcom/vinted/feature/settings/projetui/UserSettingsActions$OnPreferencesClick;

    .line 78
    .line 79
    sget-object v3, Lcom/vinted/feature/setting/PreferencesCategory;->PUSH:Lcom/vinted/feature/setting/PreferencesCategory;

    .line 80
    .line 81
    invoke-direct {v2, v3}, Lcom/vinted/feature/settings/projetui/UserSettingsActions$OnPreferencesClick;-><init>(Lcom/vinted/feature/setting/PreferencesCategory;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "user_preferences_notifications_push"

    .line 85
    .line 86
    invoke-direct {v0, v1, v3, v2}, Lcom/vinted/feature/settings/projetui/UserSettingsItem;-><init>(ILjava/lang/String;Lcom/vinted/feature/settings/projetui/UserSettingsActions;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/vinted/feature/settings/projetui/UserSettingsItem;

    .line 90
    .line 91
    sget v2, Lcom/vinted/feature/settings/impl/R$string;->user_settings_button_notification_email:I

    .line 92
    .line 93
    new-instance v3, Lcom/vinted/feature/settings/projetui/UserSettingsActions$OnPreferencesClick;

    .line 94
    .line 95
    sget-object v4, Lcom/vinted/feature/setting/PreferencesCategory;->EMAIL:Lcom/vinted/feature/setting/PreferencesCategory;

    .line 96
    .line 97
    invoke-direct {v3, v4}, Lcom/vinted/feature/settings/projetui/UserSettingsActions$OnPreferencesClick;-><init>(Lcom/vinted/feature/setting/PreferencesCategory;)V

    .line 98
    .line 99
    .line 100
    const-string v4, "user_preferences_notifications_email"

    .line 101
    .line 102
    invoke-direct {v1, v2, v4, v3}, Lcom/vinted/feature/settings/projetui/UserSettingsItem;-><init>(ILjava/lang/String;Lcom/vinted/feature/settings/projetui/UserSettingsActions;)V

    .line 103
    .line 104
    .line 105
    filled-new-array {v0, v1}, [Lcom/vinted/feature/settings/projetui/UserSettingsItem;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lcom/vinted/feature/settings/projetui/UserSettingsConfig;->sharingAndNotificationItems:Ljava/util/List;

    .line 114
    .line 115
    new-instance v0, Lcom/vinted/feature/settings/projetui/UserSettingsItem;

    .line 116
    .line 117
    sget v1, Lcom/vinted/feature/settings/impl/R$string;->settings_language:I

    .line 118
    .line 119
    const-string v2, "user_preferences_language"

    .line 120
    .line 121
    sget-object v3, Lcom/vinted/feature/settings/projetui/UserSettingsActions$OnLanguageClick;->INSTANCE:Lcom/vinted/feature/settings/projetui/UserSettingsActions$OnLanguageClick;

    .line 122
    .line 123
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/feature/settings/projetui/UserSettingsItem;-><init>(ILjava/lang/String;Lcom/vinted/feature/settings/projetui/UserSettingsActions;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lcom/vinted/feature/settings/projetui/UserSettingsConfig;->languageItem:Ljava/util/List;

    .line 131
    .line 132
    new-instance v0, Lcom/vinted/feature/settings/projetui/UserSettingsItem;

    .line 133
    .line 134
    sget v1, Lcom/vinted/feature/settings/impl/R$string;->user_settings_data_settings_button:I

    .line 135
    .line 136
    const-string v2, "settings_data_policy"

    .line 137
    .line 138
    sget-object v3, Lcom/vinted/feature/settings/projetui/UserSettingsActions$OnPrivacyClick;->INSTANCE:Lcom/vinted/feature/settings/projetui/UserSettingsActions$OnPrivacyClick;

    .line 139
    .line 140
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/feature/settings/projetui/UserSettingsItem;-><init>(ILjava/lang/String;Lcom/vinted/feature/settings/projetui/UserSettingsActions;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lcom/vinted/feature/settings/projetui/UserSettingsConfig;->privacyItem:Ljava/util/List;

    .line 148
    .line 149
    new-instance v0, Lcom/vinted/feature/settings/projetui/UserSettingsItem;

    .line 150
    .line 151
    sget v1, Lcom/vinted/feature/settings/impl/R$string;->user_settings_logout:I

    .line 152
    .line 153
    const-string v2, "user_settings_logout"

    .line 154
    .line 155
    sget-object v3, Lcom/vinted/feature/settings/projetui/UserSettingsActions$OnLogoutDialogOpen;->INSTANCE:Lcom/vinted/feature/settings/projetui/UserSettingsActions$OnLogoutDialogOpen;

    .line 156
    .line 157
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/feature/settings/projetui/UserSettingsItem;-><init>(ILjava/lang/String;Lcom/vinted/feature/settings/projetui/UserSettingsActions;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lcom/vinted/feature/settings/projetui/UserSettingsConfig;->logoutItem:Ljava/util/List;

    .line 165
    .line 166
    sget-object v0, Lcom/vinted/feature/settings/projetui/UserSettingsActions$OnBusinessTermsClick;->INSTANCE:Lcom/vinted/feature/settings/projetui/UserSettingsActions$OnBusinessTermsClick;

    .line 167
    .line 168
    sget v1, Lcom/vinted/feature/settings/impl/R$string;->settings_business_account_policies_title:I

    .line 169
    .line 170
    new-instance v2, Lcom/vinted/feature/settings/projetui/UserSettingsItem;

    .line 171
    .line 172
    const-string v3, "user_settings_business_terms"

    .line 173
    .line 174
    invoke-direct {v2, v1, v3, v0}, Lcom/vinted/feature/settings/projetui/UserSettingsItem;-><init>(ILjava/lang/String;Lcom/vinted/feature/settings/projetui/UserSettingsActions;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lcom/vinted/feature/settings/projetui/UserSettingsConfig;->businessTermsItem:Ljava/util/List;

    .line 182
    .line 183
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
