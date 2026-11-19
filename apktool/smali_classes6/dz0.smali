.class public final Ldz0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldz0$a;
    }
.end annotation


# instance fields
.field public final a:Lpo5;

.field public final b:Ljava/util/List;

.field public final c:Lbnl;


# direct methods
.method public constructor <init>(Lpo5;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldz0;->a:Lpo5;

    .line 5
    .line 6
    const-string v11, "^https://(([a-zA-Z0-9-]+\\.)+)?klarnacdn\\.net([/?#].*)?$$"

    .line 7
    .line 8
    const-string v12, "^https://(([a-zA-Z0-9-]+\\.)+)?klarnaservices\\.com([/?#].*)?$$"

    .line 9
    .line 10
    const-string v0, "^https://pay\\.klarna\\.com([/?#].*)?$"

    .line 11
    .line 12
    const-string v1, "^https://login\\.klarna\\.com([/?#].*)?$"

    .line 13
    .line 14
    const-string v2, "^https://js\\.klarna\\.com([/?#].*)?$"

    .line 15
    .line 16
    const-string v3, "^https://payments\\.klarna\\.com([/?#].*)?$"

    .line 17
    .line 18
    const-string v4, "^https://pay\\.playground\\.klarna\\.com([/?#].*)?$"

    .line 19
    .line 20
    const-string v5, "^https://pay\\.test\\.klarna\\.com([/?#].*)?$"

    .line 21
    .line 22
    const-string v6, "^https://pay\\.nonprod\\.klarna\\.com([/?#].*)?$"

    .line 23
    .line 24
    const-string v7, "^https://login\\.playground\\.klarna\\.com([/?#].*)?$"

    .line 25
    .line 26
    const-string v8, "^https://js\\.playground\\.klarna\\.com([/?#].*)?$"

    .line 27
    .line 28
    const-string v9, "^https://payments\\.playground\\.klarna\\.com([/?#].*)?$"

    .line 29
    .line 30
    const-string v10, "^https://(([a-zA-Z0-9-]+\\.)+)?klarna\\.net([/?#].*)?$$"

    .line 31
    .line 32
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Ldz0;->b:Ljava/util/List;

    .line 41
    .line 42
    new-instance v0, Lbnl;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lqo5;

    .line 48
    .line 49
    invoke-virtual {v1}, Lqo5;->b()Lis;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    invoke-direct {v0, v1}, Lbnl;-><init>(Lis;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Ldz0;->c:Lbnl;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    check-cast p1, Lqo5;

    .line 63
    .line 64
    iget-object p0, p1, Lqo5;->b:Lbuk;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    check-cast p0, Lcuk;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcuk;->c()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->taskAffinity:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    if-lez p0, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    sget-object p0, Lbnl;->b:[Lkotlin/reflect/KProperty;

    .line 101
    .line 102
    aget-object p0, p0, v1

    .line 103
    .line 104
    iget-object p1, v0, Lbnl;->a:Lo3l;

    .line 105
    .line 106
    invoke-virtual {p1, v0, p0}, Lo3l;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lis;

    .line 111
    .line 112
    if-eqz p0, :cond_2

    .line 113
    .line 114
    sget-object p1, Lyq;->APP_WITH_EMPTY_TASK_AFFINITY_DETECTED:Lyq;

    .line 115
    .line 116
    invoke-static {p1}, Ltq;->a(Lyq;)Lgr$b;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p0, Lro5;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lro5;->a(Lgr$b;)V

    .line 123
    .line 124
    .line 125
    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    invoke-static {v1, p2, p0, v0}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldz0;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Ldz0;->c:Lbnl;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lbnl;->a:Lo3l;

    .line 16
    .line 17
    sget-object v2, Lbnl;->b:[Lkotlin/reflect/KProperty;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aget-object v2, v2, v3

    .line 21
    .line 22
    invoke-virtual {v1, p0, v2}, Lo3l;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lis;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    sget-object v1, Lgr;->Companion:Lgr$c;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lgr$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgr$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ldul;

    .line 40
    .line 41
    invoke-direct {p2, p3, p4, v0}, Ldul;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lgr$b;->a(Los;)V

    .line 45
    .line 46
    .line 47
    check-cast p0, Lro5;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lro5;->a(Lgr$b;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lzr8;->a:Lzr8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldz0;->a:Lpo5;

    .line 7
    .line 8
    invoke-static {p0}, Lzr8;->b(Lpo5;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
