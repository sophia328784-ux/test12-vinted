.class public final Lzr8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lzr8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzr8;

    .line 2
    .line 3
    invoke-direct {v0}, Lzr8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzr8;->a:Lzr8;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lpo5;)Lkotlin/collections/builders/ListBuilder;
    .locals 3

    .line 1
    invoke-static {}, Lcp3;->b()Lkotlin/collections/builders/ListBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "application-foreground"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const-string v1, "sdk-version-fix"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sget-object v1, Loul;->a:Loul;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    check-cast v2, Lqo5;

    .line 21
    .line 22
    iget-object v2, v2, Lqo5;->b:Lbuk;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v2, Lcuk;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcuk;->b()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    instance-of v1, v2, Landroidx/fragment/app/o;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    :cond_1
    const-string v1, "sandboxed-internal-browser"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    const-string v1, "content-sharing"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sget-object v1, Lzr8;->a:Lzr8;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lzr8;->b(Lpo5;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    const-string p0, "authentication-browser"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {v0}, Lcp3;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static b(Lpo5;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    check-cast p0, Lqo5;

    .line 5
    .line 6
    iget-object v1, p0, Lqo5;->b:Lbuk;

    .line 7
    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    check-cast v1, Lcuk;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcuk;->c()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_0
    sget-object v3, Loul;->a:Loul;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Loul;->d(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_1
    :try_start_0
    sget v3, Lkotlin/Result;->b:I

    .line 29
    .line 30
    sget-object v3, Lys9;->a:Lys9;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lys9;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-class v4, Lcom/klarna/mobile/sdk/activity/KlarnaAuthenticationRedirectReceiverActivity;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v2, v3, v4}, Lys9;->f(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v2, v0

    .line 62
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    sget v3, Lkotlin/Result;->b:I

    .line 68
    .line 69
    new-instance v3, Lkotlin/Result$Failure;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    move-object v2, v3

    .line 75
    :goto_2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    instance-of v4, v2, Lkotlin/Result$Failure;

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    move-object v2, v3

    .line 82
    :cond_3
    check-cast v2, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-virtual {v1}, Lcuk;->b()Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    instance-of v1, v1, Landroidx/fragment/app/o;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    return v0

    .line 103
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lqo5;->a()Lwbe;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lbk0;->j(Lbi4;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    xor-int/lit8 p0, p0, 0x1

    .line 112
    .line 113
    return p0

    .line 114
    :cond_7
    :goto_4
    return v0
.end method
