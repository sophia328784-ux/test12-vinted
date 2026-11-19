.class public Lp/haeg/w/jx;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Landroid/app/Activity;)Landroid/view/View;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 67
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 68
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static a(Landroid/app/Activity;[Ljava/lang/String;)Landroid/view/View;
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 64
    array-length v1, p1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p0}, Lp/haeg/w/jx;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 66
    :cond_1
    invoke-static {p0, p1}, Lp/haeg/w/jx;->a(Landroid/view/View;[Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static a(Landroid/view/View;[Ljava/lang/String;)Landroid/view/View;
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    array-length v2, p1

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    aget-object v5, p1, v4

    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    check-cast p0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ge v3, v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, p1}, Lp/haeg/w/jx;->a(Landroid/view/View;[Ljava/lang/String;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    return-object v0
.end method

.method public static b(Landroid/app/Activity;[Ljava/lang/String;)Landroid/view/View;
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 80
    array-length v1, p1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {p0}, Lp/haeg/w/jx;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 82
    :cond_1
    invoke-static {p0, p1}, Lp/haeg/w/jx;->b(Landroid/view/View;[Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static b(Landroid/view/View;[Ljava/lang/String;)Landroid/view/View;
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    array-length v2, p1

    .line 37
    move v4, v3

    .line 38
    :goto_1
    if-ge v4, v2, :cond_3

    .line 39
    .line 40
    aget-object v5, p1, v4

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    check-cast p0, Landroid/view/ViewGroup;

    .line 58
    .line 59
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ge v3, v1, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, p1}, Lp/haeg/w/jx;->b(Landroid/view/View;[Ljava/lang/String;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    return-object v0
.end method
