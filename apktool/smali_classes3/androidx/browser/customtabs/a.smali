.class public final Landroidx/browser/customtabs/a;
.super Ld79;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic b:Landroidx/browser/customtabs/CustomTabsService;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/a;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 2
    .line 3
    invoke-direct {p0}, Ld79;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static D(Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "android.support.customtabs.extra.SESSION_ID"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/app/PendingIntent;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method


# virtual methods
.method public final E(Lt69;Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-static {p2}, Landroidx/browser/customtabs/a;->D(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lty0;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lty0;-><init>(Lt69;Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :try_start_0
    new-instance v1, Ltt4;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v0, v2}, Ltt4;-><init>(Landroidx/browser/customtabs/a;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Landroidx/browser/customtabs/a;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/browser/customtabs/CustomTabsService;->mDeathRecipientMap:Lorh;

    .line 20
    .line 21
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3, v1, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Landroidx/browser/customtabs/a;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 30
    .line 31
    iget-object v3, v3, Landroidx/browser/customtabs/CustomTabsService;->mDeathRecipientMap:Lorh;

    .line 32
    .line 33
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v3, p1, v1}, Lorh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    iget-object p0, p0, Landroidx/browser/customtabs/a;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/browser/customtabs/CustomTabsService;->registerAuthTabSession(Lty0;)Z

    .line 44
    .line 45
    .line 46
    move-result p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    return p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :try_start_4
    throw p0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 51
    :catch_0
    return p2
.end method

.method public final F(Lb79;Landroid/app/PendingIntent;)Z
    .locals 4

    .line 1
    new-instance v0, Lau4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lau4;-><init>(Lb79;Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :try_start_0
    new-instance v1, Ltt4;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0, p2}, Ltt4;-><init>(Landroidx/browser/customtabs/a;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroidx/browser/customtabs/a;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 13
    .line 14
    iget-object v2, v2, Landroidx/browser/customtabs/CustomTabsService;->mDeathRecipientMap:Lorh;

    .line 15
    .line 16
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3, v1, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Landroidx/browser/customtabs/a;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 25
    .line 26
    iget-object v3, v3, Landroidx/browser/customtabs/CustomTabsService;->mDeathRecipientMap:Lorh;

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v3, p1, v1}, Lorh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    iget-object p0, p0, Landroidx/browser/customtabs/a;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/browser/customtabs/CustomTabsService;->newSession(Lau4;)Z

    .line 39
    .line 40
    .line 41
    move-result p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    return p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :try_start_4
    throw p0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    :catch_0
    return p2
.end method

.method public final d(Lht4;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/browser/customtabs/a;->F(Lb79;Landroid/app/PendingIntent;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final f(Lb79;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 2

    .line 1
    new-instance v0, Lau4;

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/browser/customtabs/a;->D(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lau4;-><init>(Lb79;Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/browser/customtabs/a;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p2, p3}, Landroidx/browser/customtabs/CustomTabsService;->postMessage(Lau4;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final g(Lb79;Landroid/os/IBinder;Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lj79;->a9:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Lj79;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object p2, v0

    .line 18
    check-cast p2, Lj79;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lh79;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, v0, Lh79;->a:Landroid/os/IBinder;

    .line 27
    .line 28
    move-object p2, v0

    .line 29
    :goto_0
    new-instance v0, Lor6;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p2, v1}, Lor6;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lau4;

    .line 36
    .line 37
    invoke-static {p3}, Landroidx/browser/customtabs/a;->D(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p2, p1, v1}, Lau4;-><init>(Lb79;Landroid/app/PendingIntent;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Landroidx/browser/customtabs/a;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 45
    .line 46
    invoke-virtual {p0, p2, v0, p3}, Landroidx/browser/customtabs/CustomTabsService;->setEngagementSignalsCallback(Lau4;Lnr6;Landroid/os/Bundle;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final i(Lb79;Landroid/net/Uri;)Z
    .locals 2

    .line 1
    new-instance v0, Lau4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lau4;-><init>(Lb79;Landroid/app/PendingIntent;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/browser/customtabs/a;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p2, v1, p1}, Landroidx/browser/customtabs/CustomTabsService;->requestPostMessageChannel(Lau4;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final j(Lb79;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 2

    .line 1
    new-instance v0, Lau4;

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/browser/customtabs/a;->D(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lau4;-><init>(Lb79;Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/browser/customtabs/a;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p2, p3, p4}, Landroidx/browser/customtabs/CustomTabsService;->mayLaunchUrl(Lau4;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final k(Lb79;Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    new-instance v0, Lau4;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/browser/customtabs/a;->D(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lau4;-><init>(Lb79;Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/browser/customtabs/a;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, Landroidx/browser/customtabs/CustomTabsService;->isEngagementSignalsApiAvailable(Lau4;Landroid/os/Bundle;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final o()Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/browser/customtabs/a;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/browser/customtabs/CustomTabsService;->warmup(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final u(Lb79;ILandroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    new-instance v0, Lau4;

    .line 2
    .line 3
    invoke-static {p4}, Landroidx/browser/customtabs/a;->D(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lau4;-><init>(Lb79;Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/browser/customtabs/a;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p2, p3, p4}, Landroidx/browser/customtabs/CustomTabsService;->validateRelationship(Lau4;ILandroid/net/Uri;Landroid/os/Bundle;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final w(Lb79;Landroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    new-instance v0, Lau4;

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/browser/customtabs/a;->D(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lau4;-><init>(Lb79;Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x21

    .line 17
    .line 18
    const-string v2, "target_origin"

    .line 19
    .line 20
    if-lt p1, v1, :cond_1

    .line 21
    .line 22
    invoke-static {p3, v2}, Lmb0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/net/Uri;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/net/Uri;

    .line 34
    .line 35
    :goto_0
    iget-object p0, p0, Landroidx/browser/customtabs/a;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 36
    .line 37
    invoke-virtual {p0, v0, p2, p1, p3}, Landroidx/browser/customtabs/CustomTabsService;->requestPostMessageChannel(Lau4;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method
