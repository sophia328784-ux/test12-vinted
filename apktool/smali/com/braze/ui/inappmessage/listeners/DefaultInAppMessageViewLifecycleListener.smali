.class public Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ1\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u001f\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u001f\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u000cJ\u001f\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u001f\u0010 \u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010\"\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0019R\u0014\u0010&\u001a\u00020#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;",
        "Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;",
        "<init>",
        "()V",
        "Lefc;",
        "messageButton",
        "Lr79;",
        "inAppMessage",
        "",
        "performInAppMessageButtonClicked",
        "(Lefc;Lr79;)V",
        "performInAppMessageClicked",
        "(Lr79;)V",
        "Llh3;",
        "clickAction",
        "Landroid/net/Uri;",
        "clickUri",
        "",
        "openUriInWebview",
        "performClickAction",
        "(Llh3;Lr79;Landroid/net/Uri;Z)V",
        "startClearHtmlInAppMessageAssetsThread",
        "Landroid/view/View;",
        "inAppMessageView",
        "beforeOpened",
        "(Landroid/view/View;Lr79;)V",
        "afterOpened",
        "beforeClosed",
        "afterClosed",
        "onClicked",
        "Lu79;",
        "inAppMessageImmersive",
        "onButtonClicked",
        "(Lefc;Lu79;)V",
        "onDismissed",
        "Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;",
        "getInAppMessageManager",
        "()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;",
        "inAppMessageManager",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->beforeOpened$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final afterClosed$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IInAppMessageViewLifecycleListener.afterClosed called."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final afterOpened$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IInAppMessageViewLifecycleListener.afterOpened called."

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->afterOpened$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final beforeClosed$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IInAppMessageViewLifecycleListener.beforeClosed called."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final beforeOpened$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IInAppMessageViewLifecycleListener.beforeOpened called."

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->performClickAction$lambda$1()Ljava/lang/String;

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
    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->onClicked$lambda$0()Ljava/lang/String;

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
    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->onDismissed$lambda$0()Ljava/lang/String;

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
    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->performClickAction$lambda$0()Ljava/lang/String;

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
    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->afterClosed$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;
    .locals 0

    .line 1
    sget-object p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->beforeClosed$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->performClickAction$lambda$2()Ljava/lang/String;

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
    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->onButtonClicked$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final onButtonClicked$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IInAppMessageViewLifecycleListener.onButtonClicked called."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final onClicked$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IInAppMessageViewLifecycleListener.onClicked called."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final onDismissed$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IInAppMessageViewLifecycleListener.onDismissed called."

    .line 2
    .line 3
    return-object v0
.end method

.method private final performClickAction(Llh3;Lr79;Landroid/net/Uri;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v2, Lja2;->a:Lja2;

    .line 14
    .line 15
    sget-object v4, Lja2$a;->W:Lja2$a;

    .line 16
    .line 17
    new-instance v7, Lvg5;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {v7, v0}, Lvg5;-><init>(B)V

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x6

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v1, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    aget v1, v1, v2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    invoke-direct/range {p0 .. p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v3}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    move-object/from16 v1, p2

    .line 60
    .line 61
    check-cast v1, Lxg9;

    .line 62
    .line 63
    invoke-virtual {v1}, Lxg9;->z()V

    .line 64
    .line 65
    .line 66
    invoke-direct/range {p0 .. p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v3}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    .line 71
    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    sget-object v9, Lja2;->a:Lja2;

    .line 76
    .line 77
    new-instance v14, Lvg5;

    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    invoke-direct {v14, v0}, Lvg5;-><init>(B)V

    .line 81
    .line 82
    .line 83
    const/4 v15, 0x7

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    move-object/from16 v10, p0

    .line 88
    .line 89
    invoke-static/range {v9 .. v15}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    sget-object v2, Lcom/braze/ui/BrazeDeeplinkHandler;->Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->getInstance()Lcom/braze/IBrazeDeeplinkHandler;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1}, Lxg9;->l()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lc7b;->h(Ljava/util/Map;)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v4, Ln93;->INAPP_MESSAGE:Ln93;

    .line 108
    .line 109
    move/from16 v5, p4

    .line 110
    .line 111
    invoke-interface {v3, v0, v1, v5, v4}, Lcom/braze/IBrazeDeeplinkHandler;->createUriActionFromUri(Landroid/net/Uri;Landroid/os/Bundle;ZLn93;)Lcom/braze/ui/actions/UriAction;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct/range {p0 .. p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getApplicationContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    sget-object v9, Lja2;->a:Lja2;

    .line 126
    .line 127
    new-instance v14, Lvg5;

    .line 128
    .line 129
    const/4 v0, 0x6

    .line 130
    invoke-direct {v14, v0}, Lvg5;-><init>(B)V

    .line 131
    .line 132
    .line 133
    const/4 v15, 0x7

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    move-object/from16 v10, p0

    .line 138
    .line 139
    invoke-static/range {v9 .. v15}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    invoke-virtual {v2}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->getInstance()Lcom/braze/IBrazeDeeplinkHandler;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v2, v1, v0}, Lcom/braze/IBrazeDeeplinkHandler;->gotoUri(Landroid/content/Context;Lcom/braze/ui/actions/UriAction;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private static final performClickAction$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Can\'t perform click action because the cached activity is null."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final performClickAction$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "clickUri is null, not performing click action"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final performClickAction$lambda$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "appContext is null, not performing click action"

    .line 2
    .line 3
    return-object v0
.end method

.method private final performInAppMessageButtonClicked(Lefc;Lr79;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lefc;->d()Llh3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lefc;->j()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lefc;->e()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, v0, p2, v1, p1}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->performClickAction(Llh3;Lr79;Landroid/net/Uri;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final performInAppMessageClicked(Lr79;)V
    .locals 3

    .line 1
    check-cast p1, Lxg9;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxg9;->e()Llh3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lxg9;->v()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lxg9;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->performClickAction(Llh3;Lr79;Landroid/net/Uri;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final startClearHtmlInAppMessageAssetsThread()V
    .locals 3

    .line 1
    sget-object p0, Ll92;->a:Ll92;

    .line 2
    .line 3
    new-instance v0, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$startClearHtmlInAppMessageAssetsThread$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$startClearHtmlInAppMessageAssetsThread$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public afterClosed(Lr79;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lja2;->a:Lja2;

    .line 5
    .line 6
    new-instance v5, Lvg5;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v5, v1}, Lvg5;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x7

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 18
    .line 19
    .line 20
    instance-of p0, p1, Lt79;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->startClearHtmlInAppMessageAssetsThread()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p1}, Lr79;->h()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getInAppMessageManagerListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0, p1}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;->afterInAppMessageViewClosed(Lr79;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public afterOpened(Landroid/view/View;Lr79;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lja2;->a:Lja2;

    .line 8
    .line 9
    new-instance v5, Lvg5;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v5, v1}, Lvg5;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x7

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getInAppMessageManagerListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, p1, p2}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;->afterInAppMessageViewOpened(Landroid/view/View;Lr79;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public beforeClosed(Landroid/view/View;Lr79;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getInAppMessageManagerListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;->beforeInAppMessageViewClosed(Landroid/view/View;Lr79;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lja2;->a:Lja2;

    .line 19
    .line 20
    new-instance v6, Lvg5;

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-direct {v6, p1}, Lvg5;-><init>(B)V

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x7

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v2, p0

    .line 31
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public beforeOpened(Landroid/view/View;Lr79;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getInAppMessageManagerListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;->beforeInAppMessageViewOpened(Landroid/view/View;Lr79;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lja2;->a:Lja2;

    .line 19
    .line 20
    new-instance v6, Lvg5;

    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    invoke-direct {v6, p1}, Lvg5;-><init>(B)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x7

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v2, p0

    .line 32
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Lr79;->i()Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onButtonClicked(Lefc;Lu79;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lja2;->a:Lja2;

    .line 8
    .line 9
    new-instance v5, Lvg5;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v5, v1}, Lvg5;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x7

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 21
    .line 22
    .line 23
    move-object p0, p2

    .line 24
    check-cast p0, Lhh9;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lhh9;->J(Lefc;)Z

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-direct {v1}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getInAppMessageManagerListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0, p2, p1}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;->onInAppMessageButtonClicked(Lr79;Lefc;)Z

    .line 38
    .line 39
    .line 40
    move-result p0
    :try_end_0
    .catch Lcom/braze/support/BrazeFunctionNotImplemented; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    invoke-direct {v1}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getInAppMessageManagerListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0, p2, p1}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;->onInAppMessageButtonClicked(Lr79;Lefc;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    :goto_0
    if-nez p0, :cond_0

    .line 55
    .line 56
    invoke-direct {v1, p1, p2}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->performInAppMessageButtonClicked(Lefc;Lr79;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public onClicked(Landroid/view/View;Lr79;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lja2;->a:Lja2;

    .line 8
    .line 9
    new-instance v5, Lvg5;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {v5, p1}, Lvg5;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x7

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 21
    .line 22
    .line 23
    move-object p0, p2

    .line 24
    check-cast p0, Lxg9;

    .line 25
    .line 26
    invoke-virtual {p0}, Lxg9;->x()Z

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getInAppMessageManagerListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0, p2}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;->onInAppMessageClicked(Lr79;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    invoke-direct {v1, p2}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->performInAppMessageClicked(Lr79;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public onDismissed(Landroid/view/View;Lr79;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lja2;->a:Lja2;

    .line 8
    .line 9
    new-instance v5, Lwa5;

    .line 10
    .line 11
    const/16 p1, 0x1d

    .line 12
    .line 13
    invoke-direct {v5, p1}, Lwa5;-><init>(B)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x7

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getInAppMessageManagerListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0, p2}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;->onInAppMessageDismissed(Lr79;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
