.class public final Lcom/onetrust/otpublishers/headless/UI/fragment/v;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/Public/OTCallback;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/fragment/s;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/s;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/v;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/v;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->l:Lcom/onetrust/otpublishers/headless/UI/fragment/s$a;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/v;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/s;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->R()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/databinding/d;->b:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/v;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/g;->g(Landroid/content/Context;Lcom/google/android/material/bottomsheet/e;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->l:Lcom/onetrust/otpublishers/headless/UI/fragment/s$a;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/v;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/s;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->X()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->R()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/databinding/d;->b:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const-string p1, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 23
    .line 24
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/v;->b:Landroid/content/Context;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    const-string v3, "OT_ACTIVE_PROFILE_ID"

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const-string v5, "OT_ENABLE_MULTI_PROFILE"

    .line 39
    .line 40
    const-string v6, "OTT_DEFAULT_USER"

    .line 41
    .line 42
    const-string v7, ".OT_CMP_DEFAULT_USER"

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 50
    .line 51
    invoke-direct {v1, p0, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 56
    .line 57
    invoke-direct {v1, p0, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v9, v1, v5}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "activeprofileId = "

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x3

    .line 91
    const-string v5, "OTCMP"

    .line 92
    .line 93
    invoke-static {v5, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 97
    .line 98
    invoke-direct {v2, p0, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 107
    .line 108
    invoke-direct {v1, p0, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 113
    .line 114
    invoke-direct {v1, p0, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {v6, v1, v5}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 134
    .line 135
    invoke-direct {v2, p0, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v10, v8

    .line 139
    move-object v8, v2

    .line 140
    move-object v2, v10

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    move v4, v0

    .line 143
    move-object v2, v8

    .line 144
    :goto_2
    sget-boolean p0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 145
    .line 146
    if-eqz p0, :cond_4

    .line 147
    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    move-object p1, v2

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    if-eqz v4, :cond_5

    .line 153
    .line 154
    move-object p1, v8

    .line 155
    :cond_5
    :goto_3
    const-string p0, "OT_CMP_PC_DATA_FETCH_REQUIRED"

    .line 156
    .line 157
    invoke-static {p1, p0, v0}, Lmo7;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
