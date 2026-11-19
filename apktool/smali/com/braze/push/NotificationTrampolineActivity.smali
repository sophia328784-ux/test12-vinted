.class public final Lcom/braze/push/NotificationTrampolineActivity;
.super Landroid/app/Activity;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014J\u0008\u0010\u0008\u001a\u00020\u0005H\u0014J\u0008\u0010\t\u001a\u00020\u0005H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/braze/push/NotificationTrampolineActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "onPause",
        "android-sdk-ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/NotificationTrampolineActivity;->onResume$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/NotificationTrampolineActivity;->onResume$lambda$4()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/push/NotificationTrampolineActivity;->onResume$lambda$2(Landroid/content/Intent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/NotificationTrampolineActivity;->onResume$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/NotificationTrampolineActivity;->onCreate$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/NotificationTrampolineActivity;->onPause$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/NotificationTrampolineActivity;->onResume$lambda$5()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final onCreate$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NotificationTrampolineActivity created"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final onPause$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Notification trampoline activity paused and finishing"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final onResume$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Notification trampoline activity received null intent. Doing nothing."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final onResume$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Notification trampoline activity received intent with null action. Doing nothing."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final onResume$lambda$2(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Notification trampoline activity received intent: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final onResume$lambda$4()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to route intent to notification receiver"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final onResume$lambda$5()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Notification trampoline activity finished processing. Delaying before finishing activity."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/braze/b;->a:Lcom/braze/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/braze/b;->a(Landroid/content/Context;)Lh92;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lh92;->getShouldUseWindowFlagSecureInActivities()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v0, 0x2000

    .line 24
    .line 25
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v1, Lja2;->a:Lja2;

    .line 29
    .line 30
    sget-object v3, Lja2$a;->V:Lja2$a;

    .line 31
    .line 32
    new-instance v6, Lqcd;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-direct {v6, p1}, Lqcd;-><init>(B)V

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x6

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v2, p0

    .line 42
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onPause()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lja2;->a:Lja2;

    .line 5
    .line 6
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 7
    .line 8
    new-instance v5, Lqcd;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v5, v1}, Lqcd;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onResume()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    if-nez v8, :cond_0

    .line 10
    .line 11
    sget-object v0, Lja2;->a:Lja2;

    .line 12
    .line 13
    new-instance v5, Ll5d;

    .line 14
    .line 15
    const/16 v1, 0x1b

    .line 16
    .line 17
    invoke-direct {v5, v1}, Ll5d;-><init>(B)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x7

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object v3, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    if-nez v9, :cond_1

    .line 40
    .line 41
    sget-object v0, Lja2;->a:Lja2;

    .line 42
    .line 43
    new-instance v5, Ll5d;

    .line 44
    .line 45
    const/16 v1, 0x1c

    .line 46
    .line 47
    invoke-direct {v5, v1}, Ll5d;-><init>(B)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x7

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v1, p0

    .line 55
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    sget-object v0, Lja2;->a:Lja2;

    .line 63
    .line 64
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 65
    .line 66
    new-instance v5, La82;

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    invoke-direct {v5, v8, v1}, La82;-><init>(Landroid/content/Intent;B)V

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x6

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    move-object v1, p0

    .line 76
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 77
    .line 78
    .line 79
    move-object v6, v0

    .line 80
    new-instance v0, Landroid/content/Intent;

    .line 81
    .line 82
    invoke-direct {v0, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->getNotificationReceiverClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-static {}, Lv64;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    sget-object v0, Lcom/braze/push/BrazePushReceiver;->Companion:Lcom/braze/push/BrazePushReceiver$Companion;

    .line 112
    .line 113
    const/4 v4, 0x4

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    move-object v1, p0

    .line 117
    invoke-static/range {v0 .. v5}, Lcom/braze/push/BrazePushReceiver$Companion;->handleReceivedIntent$default(Lcom/braze/push/BrazePushReceiver$Companion;Landroid/content/Context;Landroid/content/Intent;ZILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    move-object v0, v6

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    sget-object v0, Lcom/braze/push/BrazePushReceiver;->Companion:Lcom/braze/push/BrazePushReceiver$Companion;

    .line 123
    .line 124
    invoke-virtual {v0, p0, v2, v7}, Lcom/braze/push/BrazePushReceiver$Companion;->handleReceivedIntent(Landroid/content/Context;Landroid/content/Intent;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_1
    sget-object v0, Lja2;->a:Lja2;

    .line 129
    .line 130
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 131
    .line 132
    new-instance v5, Ll5d;

    .line 133
    .line 134
    const/16 v4, 0x1d

    .line 135
    .line 136
    invoke-direct {v5, v4}, Ll5d;-><init>(B)V

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x4

    .line 140
    const/4 v4, 0x0

    .line 141
    move-object v1, p0

    .line 142
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 143
    .line 144
    .line 145
    :goto_2
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 146
    .line 147
    new-instance v5, Lqcd;

    .line 148
    .line 149
    invoke-direct {v5, v7}, Lqcd;-><init>(B)V

    .line 150
    .line 151
    .line 152
    const/4 v6, 0x6

    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    move-object v1, p0

    .line 156
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Ll92;->a:Ll92;

    .line 160
    .line 161
    const/16 v2, 0xc8

    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v3, Lcom/braze/push/NotificationTrampolineActivity$onResume$7;

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-direct {v3, p0, v4}, Lcom/braze/push/NotificationTrampolineActivity$onResume$7;-><init>(Lcom/braze/push/NotificationTrampolineActivity;Lkotlin/coroutines/Continuation;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v2, v3}, Ll92;->a(Ll92;Ljava/lang/Number;Lkotlin/jvm/functions/Function1;)Lg7i;

    .line 174
    .line 175
    .line 176
    return-void
.end method
