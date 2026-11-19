.class public Lrbd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/app/Notification$BubbleMetadata;)Ltbd;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getShortcutId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lsbd;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getShortcutId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lsbd;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lsbd;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIcon()Landroid/graphics/drawable/Icon;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat$a;->a(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v0, v1, v2}, Lsbd;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getAutoExpandBubble()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v0, v2, v1}, Lsbd;->b(IZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDeleteIntent()Landroid/app/PendingIntent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lsbd;->f:Landroid/app/PendingIntent;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->isNotificationSuppressed()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-virtual {v0, v2, v1}, Lsbd;->b(IZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, v0, Lsbd;->c:I

    .line 78
    .line 79
    iput v2, v0, Lsbd;->d:I

    .line 80
    .line 81
    :cond_2
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    iput p0, v0, Lsbd;->d:I

    .line 92
    .line 93
    iput v2, v0, Lsbd;->c:I

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v0}, Lsbd;->a()Ltbd;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static b(Ltbd;)Landroid/app/Notification$BubbleMetadata;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Ltbd;->g:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v0, Landroid/app/Notification$BubbleMetadata$Builder;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v1, Landroid/app/Notification$BubbleMetadata$Builder;

    .line 16
    .line 17
    iget-object v2, p0, Ltbd;->a:Landroid/app/PendingIntent;

    .line 18
    .line 19
    iget-object v3, p0, Ltbd;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0}, Landroidx/core/graphics/drawable/IconCompat$a;->f(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v2, v0}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>(Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :goto_0
    iget-object v1, p0, Ltbd;->b:Landroid/app/PendingIntent;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v2, p0, Ltbd;->f:I

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    and-int/2addr v2, v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v2, v4

    .line 48
    :goto_1
    invoke-virtual {v1, v2}, Landroid/app/Notification$BubbleMetadata$Builder;->setAutoExpandBubble(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v2, p0, Ltbd;->f:I

    .line 53
    .line 54
    and-int/lit8 v2, v2, 0x2

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v3, v4

    .line 60
    :goto_2
    invoke-virtual {v1, v3}, Landroid/app/Notification$BubbleMetadata$Builder;->setSuppressNotification(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 61
    .line 62
    .line 63
    iget v1, p0, Ltbd;->d:I

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeight(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 68
    .line 69
    .line 70
    :cond_4
    iget p0, p0, Ltbd;->e:I

    .line 71
    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeightResId(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {v0}, Landroid/app/Notification$BubbleMetadata$Builder;->build()Landroid/app/Notification$BubbleMetadata;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
