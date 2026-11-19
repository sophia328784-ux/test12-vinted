.class public final Lqsl;
.super Lvt4;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic b:Lnul;


# direct methods
.method public constructor <init>(Lnul;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqsl;->b:Lnul;

    .line 2
    .line 3
    invoke-direct {p0}, Lvt4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object p1, p2

    .line 5
    check-cast p1, Lut4;

    .line 6
    .line 7
    iget-object p0, p0, Lqsl;->b:Lnul;

    .line 8
    .line 9
    iput-object p1, p0, Lnul;->c:Lut4;

    .line 10
    .line 11
    iget-object p1, p0, Lnul;->a:Lqnl;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lnul;->b:Lyt4;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Llul;

    .line 23
    .line 24
    invoke-direct {p1}, Llul;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lnul;->e:Llul;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/browser/customtabs/CustomTabsClient;->e(Lat4;)Lyt4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lnul;->b:Lyt4;

    .line 34
    .line 35
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    iput-object v0, p0, Lnul;->b:Lyt4;

    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 43
    const/4 v1, 0x6

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    const-string p1, "CustomTabsSession is null, cannot create intent"

    .line 47
    .line 48
    invoke-static {v1, p1, p0, v0}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-object v2, p0, Lnul;->a:Lqnl;

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    const-string p1, "CustomTabsServiceBinding is null, cannot create intent"

    .line 57
    .line 58
    invoke-static {v1, p1, p0, v0}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    iget-object v0, v2, Lqnl;->b:Landroid/net/Uri;

    .line 63
    .line 64
    sget-object v1, Loul;->a:Loul;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v2, Lmt4;

    .line 70
    .line 71
    invoke-direct {v2}, Lmt4;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 75
    .line 76
    iget-object v4, v2, Lmt4;->a:Landroid/content/Intent;

    .line 77
    .line 78
    invoke-virtual {v4, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    iget-object v3, p1, Lyt4;->d:Landroid/content/ComponentName;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lyt4;->c:Lht4;

    .line 91
    .line 92
    new-instance v3, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v5, "android.support.customtabs.extra.SESSION"

    .line 98
    .line 99
    invoke-virtual {v3, v5, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lmt4;->a()Lnt4;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v2, p1, Lnt4;->a:Landroid/content/Intent;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lnul;->a:Lqnl;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object v0, v0, Lqnl;->a:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Loul;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_1
    iput-object p1, p0, Lnul;->g:Lnt4;

    .line 137
    .line 138
    :goto_2
    invoke-virtual {p0, p2}, Lnul;->a(Z)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iget-object p0, p0, Lqsl;->b:Lnul;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnul;->a(Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lnul;->c:Lut4;

    .line 12
    .line 13
    iput-object p1, p0, Lnul;->b:Lyt4;

    .line 14
    .line 15
    iput-object p1, p0, Lnul;->d:Lqsl;

    .line 16
    .line 17
    iput-object p1, p0, Lnul;->f:Lst4;

    .line 18
    .line 19
    iput-object p1, p0, Lnul;->g:Lnt4;

    .line 20
    .line 21
    iget-object v0, p0, Lnul;->e:Llul;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v1, Lbu4;->DISCONNECTED:Lbu4;

    .line 26
    .line 27
    iput-object v1, v0, Llul;->c:Lbu4;

    .line 28
    .line 29
    :cond_0
    iput-object p1, p0, Lnul;->e:Llul;

    .line 30
    .line 31
    iput-object p1, p0, Lnul;->a:Lqnl;

    .line 32
    .line 33
    return-void
.end method
