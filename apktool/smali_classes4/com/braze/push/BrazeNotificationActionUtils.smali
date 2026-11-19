.class public final Lcom/braze/push/BrazeNotificationActionUtils;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/braze/push/BrazeNotificationActionUtils;",
        "",
        "<init>",
        "()V",
        "Landroidx/core/app/NotificationCompat$g;",
        "notificationBuilder",
        "Lna2;",
        "payload",
        "",
        "addNotificationActions",
        "(Landroidx/core/app/NotificationCompat$g;Lna2;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "handleNotificationActionClicked",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Lna2$a;",
        "actionButton",
        "addNotificationAction",
        "(Landroidx/core/app/NotificationCompat$g;Lna2;Lna2$a;)V",
        "",
        "actionType",
        "logNotificationActionClicked",
        "(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V",
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


# static fields
.field public static final INSTANCE:Lcom/braze/push/BrazeNotificationActionUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/braze/push/BrazeNotificationActionUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/braze/push/BrazeNotificationActionUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/braze/push/BrazeNotificationActionUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationActionUtils;

    .line 7
    .line 8
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

.method public static synthetic a(Lna2$a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/push/BrazeNotificationActionUtils;->addNotificationActions$lambda$2(Lna2$a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final addNotificationAction$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Cannot add notification action with null context from payload"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final addNotificationAction$lambda$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Adding notification action with type: "

    .line 2
    .line 3
    const-string v1, "Setting intent class to notification receiver: "

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbe;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->getNotificationReceiverClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final addNotificationAction$lambda$2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Adding notification action with type: "

    .line 2
    .line 3
    const-string v1, " Setting intent class to trampoline activity"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final addNotificationAction$lambda$3(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Added action with bundle: "

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

.method public static final addNotificationActions(Landroidx/core/app/NotificationCompat$g;Lna2;)V
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lna2;->e:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lja2;->a:Lja2;

    .line 12
    .line 13
    sget-object v2, Lcom/braze/push/BrazeNotificationActionUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationActionUtils;

    .line 14
    .line 15
    new-instance v6, Lba2;

    .line 16
    .line 17
    const/16 p0, 0x17

    .line 18
    .line 19
    invoke-direct {v6, p0}, Lba2;-><init>(B)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x7

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p1, Lna2;->L:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v2, 0x18

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v3, Lja2;->a:Lja2;

    .line 41
    .line 42
    sget-object v4, Lcom/braze/push/BrazeNotificationActionUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationActionUtils;

    .line 43
    .line 44
    new-instance v8, Lba2;

    .line 45
    .line 46
    invoke-direct {v8, v2}, Lba2;-><init>(B)V

    .line 47
    .line 48
    .line 49
    const/4 v9, 0x7

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lna2$a;

    .line 72
    .line 73
    sget-object v3, Lja2;->a:Lja2;

    .line 74
    .line 75
    sget-object v4, Lcom/braze/push/BrazeNotificationActionUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationActionUtils;

    .line 76
    .line 77
    sget-object v5, Lja2$a;->V:Lja2$a;

    .line 78
    .line 79
    new-instance v8, Lk;

    .line 80
    .line 81
    invoke-direct {v8, v1, v2}, Lk;-><init>(Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    const/4 v9, 0x6

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p0, p1, v1}, Lcom/braze/push/BrazeNotificationActionUtils;->addNotificationAction(Landroidx/core/app/NotificationCompat$g;Lna2;Lna2$a;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    return-void
.end method

.method private static final addNotificationActions$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Context cannot be null when adding notification buttons."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final addNotificationActions$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "No action buttons present. Not adding notification actions"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final addNotificationActions$lambda$2(Lna2$a;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Adding action button: "

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

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/BrazeNotificationActionUtils;->handleNotificationActionClicked$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/BrazeNotificationActionUtils;->addNotificationAction$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/BrazeNotificationActionUtils;->addNotificationActions$lambda$0()Ljava/lang/String;

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
    invoke-static {}, Lcom/braze/push/BrazeNotificationActionUtils;->handleNotificationActionClicked$lambda$1()Ljava/lang/String;

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
    invoke-static {}, Lcom/braze/push/BrazeNotificationActionUtils;->addNotificationActions$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/push/BrazeNotificationActionUtils;->addNotificationAction$lambda$3(Landroid/os/Bundle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/push/BrazeNotificationActionUtils;->addNotificationAction$lambda$2(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final handleNotificationActionClicked(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "braze_action_use_webview"

    .line 2
    .line 3
    const-string v1, "braze_action_uri"

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v2, "braze_action_type"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_a

    .line 18
    .line 19
    invoke-static {v2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    const-string v3, "nid"

    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sget-object v5, Lcom/braze/push/BrazeNotificationActionUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationActionUtils;

    .line 35
    .line 36
    invoke-virtual {v5, p0, p1, v2}, Lcom/braze/push/BrazeNotificationActionUtils;->logNotificationActionClicked(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    const v6, -0x54e7f7b2

    .line 44
    .line 45
    .line 46
    const-string v7, "ab_uri"

    .line 47
    .line 48
    if-eq v4, v6, :cond_4

    .line 49
    .line 50
    const v6, -0x481a376a

    .line 51
    .line 52
    .line 53
    if-eq v4, v6, :cond_2

    .line 54
    .line 55
    const v6, -0x4819c058

    .line 56
    .line 57
    .line 58
    if-eq v4, v6, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :try_start_1
    const-string v4, "ab_open"

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string p1, "ab_none"

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {p0, v3}, Lcom/braze/push/BrazeNotificationUtils;->cancelNotification(Landroid/content/Context;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_6

    .line 88
    .line 89
    :cond_5
    :goto_0
    sget-object v4, Lja2;->a:Lja2;

    .line 90
    .line 91
    sget-object v6, Lja2$a;->W:Lja2$a;

    .line 92
    .line 93
    new-instance v9, Lba2;

    .line 94
    .line 95
    const/16 p0, 0x15

    .line 96
    .line 97
    invoke-direct {v9, p0}, Lba2;-><init>(B)V

    .line 98
    .line 99
    .line 100
    const/4 v10, 0x6

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-static/range {v4 .. v10}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    :goto_1
    invoke-static {p0, v3}, Lcom/braze/push/BrazeNotificationUtils;->cancelNotification(Landroid/content/Context;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    const-string v3, "uri"

    .line 115
    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/4 v4, 0x1

    .line 129
    if-ne v2, v4, :cond_7

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-ne v1, v4, :cond_8

    .line 149
    .line 150
    const-string v1, "ab_use_webview"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    invoke-virtual {p1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    :goto_2
    invoke-static {p0, p1}, Lcom/braze/push/BrazeNotificationUtils;->sendNotificationOpenedBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lcom/braze/b;->a:Lcom/braze/b;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Lcom/braze/b;->a(Landroid/content/Context;)Lh92;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lh92;->getDoesHandlePushDeepLinksAutomatically()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    invoke-static {p0, p1}, Lcom/braze/push/BrazeNotificationUtils;->routeUserWithNotificationOpenedIntent(Landroid/content/Context;Landroid/content/Intent;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_9
    sget-object v4, Lja2;->a:Lja2;

    .line 186
    .line 187
    sget-object v6, Lja2$a;->I:Lja2$a;

    .line 188
    .line 189
    new-instance v9, Lba2;

    .line 190
    .line 191
    const/16 p0, 0x14

    .line 192
    .line 193
    invoke-direct {v9, p0}, Lba2;-><init>(B)V

    .line 194
    .line 195
    .line 196
    const/4 v10, 0x6

    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    invoke-static/range {v4 .. v10}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :goto_3
    move-object v3, p0

    .line 204
    goto :goto_5

    .line 205
    :cond_a
    :goto_4
    sget-object v0, Lja2;->a:Lja2;

    .line 206
    .line 207
    sget-object v1, Lcom/braze/push/BrazeNotificationActionUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationActionUtils;

    .line 208
    .line 209
    sget-object v2, Lja2$a;->W:Lja2$a;

    .line 210
    .line 211
    new-instance v5, Lba2;

    .line 212
    .line 213
    const/16 p0, 0x13

    .line 214
    .line 215
    invoke-direct {v5, p0}, Lba2;-><init>(B)V

    .line 216
    .line 217
    .line 218
    const/4 v6, 0x6

    .line 219
    const/4 v3, 0x0

    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :catch_0
    move-exception v0

    .line 226
    move-object p0, v0

    .line 227
    goto :goto_3

    .line 228
    :goto_5
    sget-object v0, Lja2;->a:Lja2;

    .line 229
    .line 230
    sget-object v1, Lcom/braze/push/BrazeNotificationActionUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationActionUtils;

    .line 231
    .line 232
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 233
    .line 234
    new-instance v5, Lba2;

    .line 235
    .line 236
    const/16 p0, 0x16

    .line 237
    .line 238
    invoke-direct {v5, p0}, Lba2;-><init>(B)V

    .line 239
    .line 240
    .line 241
    const/4 v6, 0x4

    .line 242
    const/4 v4, 0x0

    .line 243
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method private static final handleNotificationActionClicked$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Notification action button type was blank or null. Doing nothing."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final handleNotificationActionClicked$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Not handling deep links automatically, skipping deep link handling"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final handleNotificationActionClicked$lambda$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Unknown notification action button clicked. Doing nothing."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final handleNotificationActionClicked$lambda$3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Caught exception while handling notification action button click."

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/BrazeNotificationActionUtils;->handleNotificationActionClicked$lambda$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/BrazeNotificationActionUtils;->handleNotificationActionClicked$lambda$3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/push/BrazeNotificationActionUtils;->addNotificationAction$lambda$1(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final addNotificationAction(Landroidx/core/app/NotificationCompat$g;Lna2;Lna2$a;)V
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lna2$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v0, Lna2;->e:Landroid/content/Context;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    sget-object v4, Lja2;->a:Lja2;

    .line 21
    .line 22
    new-instance v9, Lba2;

    .line 23
    .line 24
    const/16 v0, 0x19

    .line 25
    .line 26
    invoke-direct {v9, v0}, Lba2;-><init>(B)V

    .line 27
    .line 28
    .line 29
    const/4 v10, 0x7

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object/from16 v5, p0

    .line 34
    .line 35
    invoke-static/range {v4 .. v10}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    .line 40
    .line 41
    iget-object v0, v0, Lna2;->b:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    iget v0, v1, Lna2$a;->a:I

    .line 47
    .line 48
    const-string v5, "braze_action_index"

    .line 49
    .line 50
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string v0, "braze_action_type"

    .line 54
    .line 55
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Lna2$a;->c:Ljava/lang/String;

    .line 59
    .line 60
    const-string v5, "braze_action_id"

    .line 61
    .line 62
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lna2$a;->d:Ljava/lang/String;

    .line 66
    .line 67
    const-string v5, "braze_action_uri"

    .line 68
    .line 69
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Lna2$a;->e:Ljava/lang/String;

    .line 73
    .line 74
    const-string v5, "braze_action_use_webview"

    .line 75
    .line 76
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lzs9;->a:Lzs9;

    .line 80
    .line 81
    const-string v0, "ab_none"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const-string v5, "com.braze.action.BRAZE_ACTION_CLICKED"

    .line 88
    .line 89
    const/high16 v6, 0xc000000

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    sget-object v11, Lja2;->a:Lja2;

    .line 94
    .line 95
    sget-object v13, Lja2$a;->V:Lja2$a;

    .line 96
    .line 97
    new-instance v0, Lp92;

    .line 98
    .line 99
    const/16 v7, 0xd

    .line 100
    .line 101
    invoke-direct {v0, v2, v7}, Lp92;-><init>(Ljava/lang/String;B)V

    .line 102
    .line 103
    .line 104
    const/16 v17, 0x6

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    move-object/from16 v12, p0

    .line 109
    .line 110
    move-object/from16 v16, v0

    .line 111
    .line 112
    invoke-static/range {v11 .. v17}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Landroid/content/Intent;

    .line 116
    .line 117
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->getNotificationReceiverClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lzs9;->b()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {v3, v2, v0, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    sget-object v11, Lja2;->a:Lja2;

    .line 147
    .line 148
    sget-object v13, Lja2$a;->V:Lja2$a;

    .line 149
    .line 150
    new-instance v0, Lp92;

    .line 151
    .line 152
    const/16 v7, 0xe

    .line 153
    .line 154
    invoke-direct {v0, v2, v7}, Lp92;-><init>(Ljava/lang/String;B)V

    .line 155
    .line 156
    .line 157
    const/16 v17, 0x6

    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    move-object/from16 v12, p0

    .line 162
    .line 163
    move-object/from16 v16, v0

    .line 164
    .line 165
    invoke-static/range {v11 .. v17}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Landroid/content/Intent;

    .line 169
    .line 170
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-class v2, Lcom/braze/push/NotificationTrampolineActivity;

    .line 174
    .line 175
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    sget-object v5, Lcom/braze/ui/BrazeDeeplinkHandler;->Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    .line 187
    .line 188
    invoke-virtual {v5}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->getInstance()Lcom/braze/IBrazeDeeplinkHandler;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    sget-object v7, Lcom/braze/IBrazeDeeplinkHandler$a;->NOTIFICATION_ACTION_WITH_DEEPLINK:Lcom/braze/IBrazeDeeplinkHandler$a;

    .line 193
    .line 194
    invoke-interface {v5, v7}, Lcom/braze/IBrazeDeeplinkHandler;->getIntentFlags(Lcom/braze/IBrazeDeeplinkHandler$a;)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    or-int/2addr v2, v5

    .line 199
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lzs9;->b()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-static {v3, v2, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    :goto_0
    new-instance v2, Landroidx/core/app/NotificationCompat$a$a;

    .line 217
    .line 218
    iget-object v1, v1, Lna2$a;->f:Ljava/lang/String;

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    invoke-direct {v2, v3, v1, v0}, Landroidx/core/app/NotificationCompat$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Landroid/os/Bundle;

    .line 225
    .line 226
    invoke-direct {v0, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v2, Landroidx/core/app/NotificationCompat$a$a;->e:Landroid/os/Bundle;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$a$a;->a()Landroidx/core/app/NotificationCompat$a;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object/from16 v1, p1

    .line 239
    .line 240
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$g;->b:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    new-instance v0, Lla2;

    .line 246
    .line 247
    invoke-direct {v0, v4, v3}, Lla2;-><init>(Landroid/os/Bundle;B)V

    .line 248
    .line 249
    .line 250
    const/16 v17, 0x6

    .line 251
    .line 252
    const/4 v14, 0x0

    .line 253
    const/4 v15, 0x0

    .line 254
    move-object/from16 v12, p0

    .line 255
    .line 256
    move-object/from16 v16, v0

    .line 257
    .line 258
    invoke-static/range {v11 .. v17}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final logNotificationActionClicked(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string p0, "cid"

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string p0, "braze_action_id"

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/braze/a$a;->e(Landroid/content/Context;)Lcom/braze/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance p0, Ly22;

    .line 26
    .line 27
    const/16 p1, 0xc

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ly22;-><init>(B)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ly8;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    move-object v4, p3

    .line 36
    invoke-direct/range {v0 .. v5}, Ly8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0xa

    .line 40
    .line 41
    invoke-static {v2, p0, v0, p1}, Lcom/braze/a;->o(Lcom/braze/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
