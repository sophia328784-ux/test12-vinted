.class public final synthetic Lxg0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxg0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxg0;->b:Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;

    .line 4
    .line 5
    iput-object p2, p0, Lxg0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lxg0;->a:B

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const v3, 0x140cbaf0

    .line 7
    .line 8
    .line 9
    const-string v4, "android.intent.action.VIEW"

    .line 10
    .line 11
    iget-object v5, p0, Lxg0;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lxg0;->b:Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;

    .line 14
    .line 15
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->a:I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->activity:Landroid/app/Activity;

    .line 26
    .line 27
    new-instance v6, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-direct {v6, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    invoke-virtual {v6, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    sget v1, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->a:I

    .line 45
    .line 46
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->removeCurrentDialogView()V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget v4, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->a:I

    .line 59
    .line 60
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->removeCurrentDialogView()V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->proJetUiInterop:Lcom/vinted/core/screen/ProJetUiInterop;

    .line 69
    .line 70
    new-instance v4, Lc2;

    .line 71
    .line 72
    invoke-direct {v4, p0, v1}, Lc2;-><init>(Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Llw3;

    .line 76
    .line 77
    invoke-direct {v1, v3, v2, v4}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Lcom/vinted/core/screen/ProJetUiInteropImpl;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/vinted/core/screen/ProJetUiInteropImpl;->createComposeView(Ljava/lang/Object;Llw3;)Ln04;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->currentDialogView:Ln04;

    .line 87
    .line 88
    invoke-static {p1, v0}, Lcom/vinted/feature/applicationupdate/helper/AppUpdateDialogKt;->ifNeededAttachViewToParent(Ln04;Landroid/app/Activity;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_0
    sget v0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->a:I

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->activity:Landroid/app/Activity;

    .line 100
    .line 101
    new-instance v6, Landroid/content/Intent;

    .line 102
    .line 103
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-direct {v6, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 111
    .line 112
    invoke-virtual {v6, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_1

    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    invoke-virtual {v0, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->removeCurrentDialogView()V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    iget-object p1, p0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->proJetUiInterop:Lcom/vinted/core/screen/ProJetUiInterop;

    .line 133
    .line 134
    new-instance v4, Lc2;

    .line 135
    .line 136
    invoke-direct {v4, p0, v1}, Lc2;-><init>(Ljava/lang/Object;B)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Llw3;

    .line 140
    .line 141
    invoke-direct {v1, v3, v2, v4}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    check-cast p1, Lcom/vinted/core/screen/ProJetUiInteropImpl;

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, Lcom/vinted/core/screen/ProJetUiInteropImpl;->createComposeView(Ljava/lang/Object;Llw3;)Ln04;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->currentDialogView:Ln04;

    .line 151
    .line 152
    invoke-static {p1, v0}, Lcom/vinted/feature/applicationupdate/helper/AppUpdateDialogKt;->ifNeededAttachViewToParent(Ln04;Landroid/app/Activity;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
