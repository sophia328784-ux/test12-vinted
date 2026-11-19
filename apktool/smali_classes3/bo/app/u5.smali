.class public final Lbo/app/u5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lbo/app/ba;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh92;

.field public final c:Ljava/lang/String;

.field public final d:Lbo/app/t5;

.field public e:Landroid/content/pm/PackageInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh92;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbo/app/u5;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lbo/app/u5;->b:Lh92;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbo/app/u5;->j()Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    iput-object p2, p0, Lbo/app/u5;->c:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p2, Lbo/app/t5;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lbo/app/t5;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lbo/app/u5;->d:Lbo/app/t5;

    .line 32
    .line 33
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 10
    const-string v0, "App version code could not be read. Returning null"

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Unable to inspect package ["

    .line 2
    .line 3
    const/16 v1, 0x5d

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbo/app/q0;->a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to collect background restriction information from Activity Manager"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Caught exception while reading the phone carrier name."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Lbo/app/p5;
    .locals 12

    .line 1
    iget-object v1, p0, Lbo/app/u5;->b:Lh92;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lbo/app/u5;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    :cond_0
    move-object v0, v4

    .line 28
    :cond_1
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {p0}, Lbo/app/u5;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {p0}, Lbo/app/u5;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget-object v10, p0, Lbo/app/u5;->d:Lbo/app/t5;

    .line 72
    .line 73
    sget-object v11, Lr05;->GOOGLE_ADVERTISING_ID:Lr05;

    .line 74
    .line 75
    invoke-virtual {v10, v11, v4}, Lu05;->readString(Lr05;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    iget-object p0, p0, Lbo/app/u5;->d:Lbo/app/t5;

    .line 80
    .line 81
    sget-object v11, Lr05;->AD_TRACKING_ENABLED:Lr05;

    .line 82
    .line 83
    invoke-virtual {p0, v11, v4}, Lu05;->readBoolean(Lr05;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    move-object v4, v0

    .line 88
    new-instance v0, Lbo/app/p5;

    .line 89
    .line 90
    invoke-direct/range {v0 .. v11}, Lbo/app/p5;-><init>(Lh92;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbo/app/u5;->j()Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1c

    .line 10
    .line 11
    if-lt p0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-lt p0, v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lpwd;->a(Landroid/content/pm/PackageInfo;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget p0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 26
    .line 27
    int-to-long v0, p0

    .line 28
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ".0.0.0"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object v0, Lja2;->a:Lja2;

    .line 47
    .line 48
    new-instance v5, Ln9n;

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-direct {v5, v1}, Ln9n;-><init>(B)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v6, 0x7

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    move-object v1, p0

    .line 60
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lbo/app/u5;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "notification"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/app/NotificationManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final f()Z
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbo/app/u5;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "activity"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/app/ActivityManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return p0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v6, v0

    .line 29
    sget-object v3, Lja2;->a:Lja2;

    .line 30
    .line 31
    sget-object v5, Lja2$a;->E:Lja2$a;

    .line 32
    .line 33
    new-instance v8, Ln9n;

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-direct {v8, v0}, Ln9n;-><init>(B)V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v9, 0x4

    .line 41
    move-object v4, p0

    .line 42
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 43
    .line 44
    .line 45
    return v2
.end method

.method public final h()Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbo/app/u5;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-string v2, "phone"

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object v5, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v1

    .line 34
    :goto_0
    sget-object v2, Lja2;->a:Lja2;

    .line 35
    .line 36
    sget-object v4, Lja2$a;->E:Lja2$a;

    .line 37
    .line 38
    new-instance v7, Ln9n;

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    invoke-direct {v7, v0}, Ln9n;-><init>(B)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v8, 0x4

    .line 46
    move-object v3, p0

    .line 47
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public final j()Landroid/content/pm/PackageInfo;
    .locals 13

    .line 1
    iget-object v0, p0, Lbo/app/u5;->e:Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lbo/app/u5;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const/16 v5, 0x21

    .line 16
    .line 17
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    iget-object v6, p0, Lbo/app/u5;->a:Landroid/content/Context;

    .line 20
    .line 21
    if-lt v0, v5, :cond_1

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3, v4}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v0, v1, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    move-object v9, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    iput-object v0, p0, Lbo/app/u5;->e:Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    return-object v0

    .line 50
    :goto_1
    sget-object v6, Lja2;->a:Lja2;

    .line 51
    .line 52
    sget-object v8, Lja2$a;->E:Lja2$a;

    .line 53
    .line 54
    new-instance v11, Ldym;

    .line 55
    .line 56
    const/16 v0, 0x1c

    .line 57
    .line 58
    invoke-direct {v11, v1, v0}, Ldym;-><init>(Ljava/lang/String;B)V

    .line 59
    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v12, 0x4

    .line 63
    move-object v7, p0

    .line 64
    invoke-static/range {v6 .. v12}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v7, Lbo/app/u5;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    iget-object v1, v7, Lbo/app/u5;->a:Landroid/content/Context;

    .line 76
    .line 77
    if-lt v0, v5, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3, v4}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_2
    iput-object p0, v7, Lbo/app/u5;->e:Landroid/content/pm/PackageInfo;

    .line 105
    .line 106
    return-object p0
.end method
