.class public final Lcom/inmobi/media/g5;
.super Lvt4;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/i5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/i5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/g5;->a:Lcom/inmobi/media/i5;

    .line 2
    .line 3
    invoke-direct {p0}, Lvt4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/g5;->a:Lcom/inmobi/media/i5;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/inmobi/media/i5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    .line 8
    .line 9
    return-void
.end method

.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/g5;->a:Lcom/inmobi/media/i5;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/inmobi/media/i5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/inmobi/media/i5;->c:Lcom/inmobi/media/U2;

    .line 12
    .line 13
    if-eqz p0, :cond_6

    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/U2;->e:Lcom/inmobi/media/i5;

    .line 16
    .line 17
    iget-object p2, p1, Lcom/inmobi/media/i5;->d:Lyt4;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p1, Lcom/inmobi/media/i5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/inmobi/media/h5;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/inmobi/media/h5;-><init>(Lcom/inmobi/media/i5;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroidx/browser/customtabs/CustomTabsClient;->e(Lat4;)Lyt4;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 36
    :goto_0
    iput-object p2, p1, Lcom/inmobi/media/i5;->d:Lyt4;

    .line 37
    .line 38
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    .line 40
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {p2}, Lyt4;->b()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/inmobi/media/U2;->a()Lcom/inmobi/media/Ti;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Lyt4;->d(Lcom/inmobi/media/Ti;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :catch_0
    :catchall_0
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/U2;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/inmobi/media/U2;->a(Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    :try_start_2
    iget-object p1, p0, Lcom/inmobi/media/U2;->f:Landroid/content/Context;

    .line 69
    .line 70
    iget-object p2, p0, Lcom/inmobi/media/U2;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/inmobi/media/U2;->j:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast v0, Lcom/inmobi/media/wh;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/inmobi/media/U2;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1, p2, v0, v1}, Lcom/inmobi/media/B3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/wh;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    goto :goto_1

    .line 90
    :catch_1
    const/16 p1, 0x9

    .line 91
    .line 92
    :goto_1
    iget-object p2, p0, Lcom/inmobi/media/U2;->c:Lcom/inmobi/media/gb;

    .line 93
    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    const-string v0, "EX_NATIVE"

    .line 97
    .line 98
    iput-object v0, p2, Lcom/inmobi/media/gb;->f:Ljava/lang/String;

    .line 99
    .line 100
    :cond_3
    if-eqz p1, :cond_5

    .line 101
    .line 102
    const/4 p2, 0x1

    .line 103
    if-ne p1, p2, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-object p2, p0, Lcom/inmobi/media/U2;->i:Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lcom/inmobi/media/ai;

    .line 113
    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    sget-object v0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/Ua;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/inmobi/media/U2;->c:Lcom/inmobi/media/gb;

    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object p2, p2, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/pi;

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/inmobi/media/z2;->getLandingPageHandler()Lcom/inmobi/media/cb;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2, v0, p0, p1}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/U2;->i:Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/inmobi/media/ai;

    .line 144
    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    sget-object p2, Lcom/inmobi/media/Ua;->f:Lcom/inmobi/media/Ua;

    .line 148
    .line 149
    iget-object p0, p0, Lcom/inmobi/media/U2;->c:Lcom/inmobi/media/gb;

    .line 150
    .line 151
    invoke-static {p1, p2, p0}, Lcom/inmobi/media/K2;->a(Lcom/inmobi/media/ai;Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_3
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/g5;->a:Lcom/inmobi/media/i5;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/inmobi/media/i5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/inmobi/media/i5;->c:Lcom/inmobi/media/U2;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/inmobi/media/U2;->c:Lcom/inmobi/media/gb;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "IN_NATIVE"

    .line 15
    .line 16
    iput-object v0, p1, Lcom/inmobi/media/gb;->f:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/U2;->i:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/inmobi/media/ai;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/Ua;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/inmobi/media/U2;->c:Lcom/inmobi/media/gb;

    .line 31
    .line 32
    const/16 v1, 0x1f49

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/pi;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/inmobi/media/z2;->getLandingPageHandler()Lcom/inmobi/media/cb;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0, p0, v1}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/g5;->a:Lcom/inmobi/media/i5;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/inmobi/media/i5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    .line 8
    .line 9
    return-void
.end method
