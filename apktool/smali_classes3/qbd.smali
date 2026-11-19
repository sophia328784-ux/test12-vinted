.class public Lqbd;
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
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    new-instance v0, Lsbd;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIcon()Landroid/graphics/drawable/Icon;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat$a;->a(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v1, v2}, Lsbd;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getAutoExpandBubble()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v2, v1}, Lsbd;->b(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDeleteIntent()Landroid/app/PendingIntent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lsbd;->f:Landroid/app/PendingIntent;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->isNotificationSuppressed()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-virtual {v0, v2, v1}, Lsbd;->b(IZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, v0, Lsbd;->c:I

    .line 69
    .line 70
    iput v2, v0, Lsbd;->d:I

    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    iput p0, v0, Lsbd;->d:I

    .line 83
    .line 84
    iput v2, v0, Lsbd;->c:I

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v0}, Lsbd;->a()Ltbd;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static b(Ltbd;)Landroid/app/Notification$BubbleMetadata;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Ltbd;->a:Landroid/app/PendingIntent;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :goto_0
    return-object v0

    .line 10
    :cond_1
    new-instance v2, Landroid/app/Notification$BubbleMetadata$Builder;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Ltbd;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v0}, Landroidx/core/graphics/drawable/IconCompat$a;->f(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/app/Notification$BubbleMetadata$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Ltbd;->b:Landroid/app/PendingIntent;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Ltbd;->f:I

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    and-int/2addr v1, v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v1, v3

    .line 48
    :goto_1
    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setAutoExpandBubble(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v1, p0, Ltbd;->f:I

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v2, v3

    .line 60
    :goto_2
    invoke-virtual {v0, v2}, Landroid/app/Notification$BubbleMetadata$Builder;->setSuppressNotification(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v1, p0, Ltbd;->d:I

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeight(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 69
    .line 70
    .line 71
    :cond_4
    iget p0, p0, Ltbd;->e:I

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeightResId(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-virtual {v0}, Landroid/app/Notification$BubbleMetadata$Builder;->build()Landroid/app/Notification$BubbleMetadata;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
