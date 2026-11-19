.class public Lyk0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lxk0;


# direct methods
.method public constructor <init>(Lxk0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyk0;->a:Lxk0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyk0;->a:Lxk0;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v2, "android.intent.action.VIEW"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lxk0;->getAdViewContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lxk0;->onAdLeftApplication()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    :try_start_1
    sget-object v1, Lhm0;->a:Lhm0$a;

    .line 25
    .line 26
    invoke-interface {v0}, Lxk0;->getAdViewContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p1}, Lhm0$a;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lxk0;->onAdLeftApplication()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :catch_1
    const-string p1, "App stores and browsers not found"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lbk0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final b(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lyk0;->a:Lxk0;

    .line 12
    .line 13
    invoke-interface {p0}, Lxk0;->getAdViewContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "com.amazon.mShop.android.shopping"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const-string p1, "products/"

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p2, p1, v2, v2, v1}, Lsgi;->L(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-lez p1, :cond_0

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x9

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "https://www.amazon.com/dp/"

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-interface {p0}, Lxk0;->getAdViewContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Lxk0;->onAdLeftApplication()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "com.amazon.mobile.shopping.web"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const-string v4, "android.intent.action.VIEW"

    .line 26
    .line 27
    iget-object v5, p0, Lyk0;->a:Lxk0;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    :try_start_1
    const-string p0, "//"

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    invoke-static {p1, p0, v0, v0, v1}, Lsgi;->L(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-ltz p0, :cond_0

    .line 40
    .line 41
    add-int/lit8 p0, p0, 0x2

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ge p0, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "https://"

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Landroid/content/Intent;

    .line 60
    .line 61
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, v4, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v5}, Lxk0;->getAdViewContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v5}, Lxk0;->onAdLeftApplication()V

    .line 76
    .line 77
    .line 78
    return v6

    .line 79
    :cond_0
    return v0

    .line 80
    :cond_1
    const-string v3, "com.amazon.mobile.shopping"

    .line 81
    .line 82
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0, v1, p1}, Lyk0;->b(Landroid/net/Uri;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return v6

    .line 92
    :cond_2
    const-string p1, "market"

    .line 93
    .line 94
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    move p1, v6

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const-string p1, "amzn"

    .line 103
    .line 104
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    :goto_0
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lyk0;->a(Landroid/net/Uri;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :cond_4
    new-instance p0, Landroid/content/Intent;

    .line 116
    .line 117
    invoke-direct {p0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    invoke-interface {v5}, Lxk0;->getAdViewContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v5}, Lxk0;->onAdLeftApplication()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    .line 132
    .line 133
    return v6

    .line 134
    :catch_0
    :cond_5
    return v0
.end method
