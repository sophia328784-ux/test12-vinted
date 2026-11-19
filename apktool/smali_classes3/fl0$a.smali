.class public final Lfl0$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfl0$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Lvl0;)V
    .locals 2

    .line 1
    const-string v0, "Logging perf metrics event"

    .line 2
    .line 3
    const-string v1, "APSAndroidShared"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ldl0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lfl0;->i:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-boolean v0, Lfl0;->h:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lfl0;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lo0;->a(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lfl0;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lo0;->a(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Ln0;->c:Ln0;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Ln0;

    .line 43
    .line 44
    invoke-direct {v0}, Ln0;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ln0;->c:Ln0;

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1, p0}, Lvl0;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lvl0;->a()Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    sget-object p1, Lfl0;->a:Lfl0$a;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object p1, Lfl0;->e:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v1, Lfl0;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p1, v1, p0}, Ln0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void

    .line 75
    :catch_0
    move-exception p0

    .line 76
    sget-object p1, Lj0;->FATAL:Lj0;

    .line 77
    .line 78
    sget-object v0, Lk0;->EXCEPTION:Lk0;

    .line 79
    .line 80
    const-string v1, "Error sending the ad event"

    .line 81
    .line 82
    invoke-static {p1, v0, v1, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static b()V
    .locals 4

    .line 1
    :try_start_0
    sget-wide v0, Lfl0;->d:D

    .line 2
    .line 3
    const-wide v2, 0x40f86a0000000000L    # 100000.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    invoke-static {v0, v1}, Lf5c;->a(D)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/util/Random;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 16
    .line 17
    .line 18
    const v2, 0x989680

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    add-int/2addr v1, v2

    .line 27
    if-gt v1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    sput-boolean v2, Lfl0;->h:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Unable to set the sampling rate "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "APSAndroidShared"

    .line 50
    .line 51
    invoke-static {v1, v0}, Ldl0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "Logging custom event:"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "APSAndroidShared"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ldl0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lfl0;->i:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-boolean v0, Lfl0;->h:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lfl0;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lo0;->a(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lfl0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lo0;->a(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v0, Ljl0;

    .line 43
    .line 44
    invoke-direct {v0}, Ljl0;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p0, v0, Ljl0;->a:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iput-object p1, v0, Ljl0;->b:Ljava/lang/String;

    .line 52
    .line 53
    :cond_2
    if-eqz p2, :cond_3

    .line 54
    .line 55
    iput-object p2, v0, Ljl0;->c:Lorg/json/JSONObject;

    .line 56
    .line 57
    :cond_3
    invoke-virtual {v0}, Ljl0;->a()Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    sget-object p1, Ln0;->c:Ln0;

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    new-instance p1, Ln0;

    .line 68
    .line 69
    invoke-direct {p1}, Ln0;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object p1, Ln0;->c:Ln0;

    .line 73
    .line 74
    :cond_4
    sget-object p2, Lfl0;->a:Lfl0$a;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object p2, Lfl0;->e:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v0, Lfl0;->f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1, p2, v0, p0}, Ln0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_1
    return-void

    .line 91
    :catch_0
    move-exception p0

    .line 92
    sget-object p1, Lj0;->FATAL:Lj0;

    .line 93
    .line 94
    sget-object p2, Lk0;->EXCEPTION:Lk0;

    .line 95
    .line 96
    const-string v0, "Error in sending the custom event"

    .line 97
    .line 98
    invoke-static {p1, p2, v0, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
