.class public final synthetic Lbxa;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/kyc/api/response/Kyc;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/kyc/api/response/Kyc;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbxa;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbxa;->b:Lcom/vinted/feature/kyc/api/response/Kyc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lbxa;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lbxa;->b:Lcom/vinted/feature/kyc/api/response/Kyc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/vinted/feature/kyc/navigation/KycInternalNavigation;

    .line 9
    .line 10
    check-cast p1, Lcom/vinted/feature/kyc/navigation/KycNavigationImpl;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/vinted/feature/kyc/navigation/KycNavigationImpl;->goToKycStatus(Lcom/vinted/feature/kyc/api/response/Kyc;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/identityverification/navigator/IdentityVerificationNavigator;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/vinted/feature/kyc/api/response/Kyc;->getExternalVerificationId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p1, Lcom/vinted/feature/identityverification/navigator/IdentityVerificationNavigatorImpl;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lcom/vinted/feature/identityverification/navigator/IdentityVerificationNavigatorImpl;->ondatoWebHelper:Lcom/vinted/feature/identityverification/ondato/OndatoWebHelper;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/vinted/feature/identityverification/ondato/OndatoWebHelper;->activity:Landroid/app/Activity;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/vinted/feature/identityverification/ondato/OndatoWebHelper;->localeService:Lcom/vinted/shared/i18n/locale/LocaleService;

    .line 37
    .line 38
    check-cast v1, Lcom/vinted/shared/i18n/locale/LocaleServiceImpl;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/vinted/shared/i18n/locale/LocaleServiceImpl;->getVintedLocale()Lcom/vinted/shared/i18n/preferences/VintedLocale;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/vinted/shared/i18n/preferences/VintedLocale;->getVintedSpecificLangCode()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "_"

    .line 49
    .line 50
    const-string v3, "-"

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v1, v2, v3, v4}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object p1, p1, Lcom/vinted/feature/identityverification/ondato/OndatoWebHelper;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 58
    .line 59
    iget-boolean p1, p1, Lcom/vinted/core/buildcontext/BuildContext;->DEBUG:Z

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    const-string p1, "https://sandbox-idv.ondato.com/?id={id}&language={language}"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string p1, "https://idv.ondato.com/?id={id}&language={language}"

    .line 67
    .line 68
    :goto_0
    const-string v2, "{id}"

    .line 69
    .line 70
    invoke-static {p1, v2, p0, v4}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "{language}"

    .line 75
    .line 76
    invoke-static {p0, p1, v1, v4}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Landroid/content/Intent;

    .line 81
    .line 82
    const-string v1, "android.intent.action.VIEW"

    .line 83
    .line 84
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/high16 v2, 0x20000

    .line 100
    .line 101
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast v1, Ljava/lang/Iterable;

    .line 109
    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    invoke-static {v1, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_1

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 136
    .line 137
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 138
    .line 139
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v3, 0x1

    .line 150
    invoke-static {v1, v2, v3}, Landroidx/browser/customtabs/CustomTabsClient;->d(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    new-instance p1, Lzs4;

    .line 157
    .line 158
    invoke-direct {p1}, Lzs4;-><init>()V

    .line 159
    .line 160
    .line 161
    sget v2, Lcom/vinted/views/R$color;->v_sys_theme_primary_default:I

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {p1, v2}, Lzs4;->b(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lzs4;->a()Lzx0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v2, Lmt4;

    .line 175
    .line 176
    invoke-direct {v2}, Lmt4;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lzx0;->g()Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, v2, Lmt4;->e:Landroid/os/Bundle;

    .line 184
    .line 185
    invoke-virtual {v2}, Lmt4;->a()Lnt4;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v2, p1, Lnt4;->a:Landroid/content/Intent;

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p1, v0, p0}, Lnt4;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_2
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 203
    .line 204
    .line 205
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
