.class public final Lbo/app/v5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 85
    const-string v0, "Failed to migrate legacy device id to DataStore."

    return-object v0
.end method


# virtual methods
.method public final a(Lxhh;Ll0f;)Ll0f;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lr05;->LEGACY_DEVICE_ID:Lr05;

    .line 10
    .line 11
    invoke-virtual {v1}, Lr05;->getKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lo0f;->f(Ljava/lang/String;)Ll0f$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p2, v2}, Ll0f;->b(Ll0f$a;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ll0f;->d()Liwc;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lr05;->DEVICE_ID:Lr05;

    .line 31
    .line 32
    invoke-virtual {v3}, Lr05;->getKey()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v4, p1, Lxhh;->a:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Lxhh;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v0, p1

    .line 52
    :goto_0
    invoke-virtual {v1}, Lr05;->getKey()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lo0f;->f(Ljava/lang/String;)Ll0f$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v2, p1, v0}, Liwc;->h(Ll0f$a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    move-object v3, p1

    .line 67
    sget-object v0, Lja2;->a:Lja2;

    .line 68
    .line 69
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 70
    .line 71
    new-instance v5, Ln9n;

    .line 72
    .line 73
    const/16 p1, 0x14

    .line 74
    .line 75
    invoke-direct {v5, p1}, Ln9n;-><init>(B)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v6, 0x4

    .line 80
    move-object v1, p0

    .line 81
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 82
    .line 83
    .line 84
    return-object p2
.end method
