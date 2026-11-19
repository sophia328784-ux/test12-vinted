.class public final Lcom/facebook/appevents/j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/j$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/facebook/appevents/j$a;

.field public static final d:Ljava/lang/String;

.field public static e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public static final f:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

.field public static final g:Ljava/lang/Object;

.field public static h:Ljava/lang/String;

.field public static i:Z


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/facebook/appevents/AccessTokenAppIdPair;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/appevents/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/j;->c:Lcom/facebook/appevents/j$a;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/appevents/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "com.facebook.appevents.AppEventsLoggerImpl"

    .line 18
    .line 19
    :cond_0
    sput-object v0, Lcom/facebook/appevents/j;->d:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->AUTO:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 22
    .line 23
    sput-object v0, Lcom/facebook/appevents/j;->f:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/facebook/appevents/j;->g:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V
    .locals 0

    .line 84
    invoke-static {p1}, Lcom/facebook/internal/p0;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/appevents/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/internal/q0;->e()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/appevents/j;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$b;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/facebook/AccessToken$b;->b()Lcom/facebook/AccessToken;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :cond_0
    if-eqz p3, :cond_2

    .line 24
    .line 25
    new-instance p1, Ljava/util/Date;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p3, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-object p1, p3, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    :cond_1
    new-instance p1, Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 49
    .line 50
    invoke-direct {p1, p3}, Lcom/facebook/appevents/AccessTokenAppIdPair;-><init>(Lcom/facebook/AccessToken;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/facebook/appevents/j;->b:Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-nez p2, :cond_3

    .line 57
    .line 58
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    .line 62
    .line 63
    invoke-static {}, Lcom/facebook/r;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :cond_3
    new-instance p1, Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    invoke-direct {p1, p3, p2}, Lcom/facebook/appevents/AccessTokenAppIdPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/facebook/appevents/j;->b:Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 74
    .line 75
    :goto_0
    sget-object p0, Lcom/facebook/appevents/j;->c:Lcom/facebook/appevents/j$a;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/facebook/appevents/j$a;->d()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/j;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/j;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v1, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public static final b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 3

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/j;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/j;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v1, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public static final c()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/j;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/j;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v1, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public static g(Lcom/facebook/appevents/j;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    .locals 9

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/j;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v8, 0x0

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move v6, p4

    .line 18
    move-object v7, p5

    .line 19
    :try_start_0
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/appevents/j;->f(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;Lcom/facebook/appevents/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p0, v0

    .line 25
    invoke-static {v1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lnd;->b()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v2, p2

    .line 19
    :try_start_1
    invoke-static/range {v1 .. v6}, Lcom/facebook/appevents/j;->g(Lcom/facebook/appevents/j;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :goto_0
    move-object p0, v0

    .line 25
    goto :goto_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    move-object v1, p0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-static {v1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 7

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, Lnd;->b()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v4, p4

    .line 22
    :try_start_1
    invoke-static/range {v1 .. v6}, Lcom/facebook/appevents/j;->g(Lcom/facebook/appevents/j;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :goto_0
    move-object p0, v0

    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    move-object v1, p0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-static {v1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;Lcom/facebook/appevents/p;)V
    .locals 11

    .line 1
    move v6, p4

    .line 2
    move-object/from16 v1, p6

    .line 3
    .line 4
    const-string v2, "fb_mobile_purchase"

    .line 5
    .line 6
    sget-object v4, Lyk4;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v4, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_b

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_1
    const/4 v5, 0x0

    .line 27
    if-nez v6, :cond_5

    .line 28
    .line 29
    invoke-static {}, Ll61;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_5

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    const-string v8, "StartTrial"

    .line 40
    .line 41
    const-string v9, "Subscribe"

    .line 42
    .line 43
    if-nez v7, :cond_2

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_2
    :goto_0
    sget-object v7, Lcom/facebook/appevents/j;->d:Ljava/lang/String;

    .line 62
    .line 63
    const-string v10, "You are logging purchase events while auto-logging of in-app purchase is enabled in the SDK. Make sure you don\'t log duplicate events"

    .line 64
    .line 65
    invoke-static {v7, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    sget-object v7, Lcom/facebook/internal/o$a;->AndroidManualImplicitPurchaseDedupe:Lcom/facebook/internal/o$a;

    .line 69
    .line 70
    invoke-static {v7}, Lcom/facebook/internal/o;->b(Lcom/facebook/internal/o$a;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    :cond_3
    sget-object v2, Lcom/facebook/internal/o$a;->AndroidManualImplicitSubsDedupe:Lcom/facebook/internal/o$a;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/facebook/internal/o;->b(Lcom/facebook/internal/o$a;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    :cond_4
    sget-object v2, Lsh9;->a:Lsh9;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static/range {p2 .. p3}, Lsh9;->f(Ljava/lang/Double;Landroid/os/Bundle;)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {p3}, Lsh9;->b(Landroid/os/Bundle;)Ljava/util/Currency;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    if-eqz v7, :cond_5

    .line 118
    .line 119
    new-instance v8, Loh9;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    invoke-direct {v8, p1, v9, v10, v7}, Loh9;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v8}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    new-instance v9, Lkotlin/Pair;

    .line 137
    .line 138
    invoke-direct {v9, p3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v9}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {v2, v7, v8, v5, v9}, Lcom/facebook/appevents/iap/h;->c(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2, p3, v1}, Lsh9;->a(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/facebook/appevents/p;)Lkotlin/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Landroid/os/Bundle;

    .line 156
    .line 157
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lcom/facebook/appevents/p;

    .line 160
    .line 161
    move-object v2, v0

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    move-object v2, v1

    .line 164
    move-object v1, p3

    .line 165
    :goto_1
    const-string v0, "app_events_killswitch"

    .line 166
    .line 167
    invoke-static {}, Lcom/facebook/r;->b()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v0, v7, v5}, Lcom/facebook/internal/u;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    const-string v10, "AppEvents"

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    :try_start_2
    sget-object v0, Lcom/facebook/internal/f0;->d:Lcom/facebook/internal/f0$a;

    .line 180
    .line 181
    sget-object v1, Lcom/facebook/a0;->APP_EVENTS:Lcom/facebook/a0;

    .line 182
    .line 183
    const-string v2, "KillSwitch is enabled and fail to log app event: %s"

    .line 184
    .line 185
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v10, v2, v3}, Lcom/facebook/internal/f0$a;->b(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_6
    sget-object v0, Lfu1;->a:Lfu1;

    .line 197
    .line 198
    const-class v7, Lfu1;

    .line 199
    .line 200
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    :try_start_3
    sget-boolean v0, Lfu1;->b:Z

    .line 208
    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    sget-object v0, Lfu1;->c:Ljava/util/HashSet;

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    goto :goto_2

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    :try_start_4
    invoke-static {v7, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :goto_2
    if-eqz v5, :cond_9

    .line 224
    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :cond_9
    sget-object v0, Lcom/facebook/appevents/j;->c:Lcom/facebook/appevents/j$a;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v2, p4}, Lcom/facebook/appevents/j$a;->b(Landroid/os/Bundle;Lcom/facebook/appevents/p;Z)Lkotlin/Pair;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v5, v1

    .line 239
    check-cast v5, Landroid/os/Bundle;

    .line 240
    .line 241
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v9, v0

    .line 244
    check-cast v9, Lcom/facebook/appevents/p;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 245
    .line 246
    :try_start_5
    sget-object v0, Lcom/facebook/appevents/integrity/ProtectedModeManager;->a:Lcom/facebook/appevents/integrity/ProtectedModeManager;

    .line 247
    .line 248
    invoke-virtual {v0, v5}, Lcom/facebook/appevents/integrity/ProtectedModeManager;->d(Landroid/os/Bundle;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_a

    .line 253
    .line 254
    invoke-static {v5, p1}, Ld9h;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :catch_0
    move-exception v0

    .line 259
    goto :goto_4

    .line 260
    :catch_1
    move-exception v0

    .line 261
    goto :goto_5

    .line 262
    :cond_a
    :goto_3
    invoke-static {v5}, Lne1;->c(Landroid/os/Bundle;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v5, p1}, Lbvb;->f(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v5}, Ltci;->f(Landroid/os/Bundle;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v5}, Lcom/facebook/appevents/integrity/ProtectedModeManager;->c(Landroid/os/Bundle;)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Lcom/facebook/appevents/AppEvent;

    .line 275
    .line 276
    iget-object v2, p0, Lcom/facebook/appevents/j;->a:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {}, Lnd;->c()Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    move-object v3, p1

    .line 283
    move-object v4, p2

    .line 284
    move-object/from16 v8, p5

    .line 285
    .line 286
    invoke-direct/range {v1 .. v9}, Lcom/facebook/appevents/AppEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;Lcom/facebook/appevents/p;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/facebook/appevents/j;->b:Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 290
    .line 291
    invoke-static {v1, v0}, Lcom/facebook/appevents/j$a;->e(Lcom/facebook/appevents/AppEvent;Lcom/facebook/appevents/AccessTokenAppIdPair;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/facebook/FacebookException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :goto_4
    :try_start_6
    sget-object v1, Lcom/facebook/internal/f0;->d:Lcom/facebook/internal/f0$a;

    .line 296
    .line 297
    sget-object v2, Lcom/facebook/a0;->APP_EVENTS:Lcom/facebook/a0;

    .line 298
    .line 299
    const-string v3, "Invalid app event: %s"

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v10, v3, v0}, Lcom/facebook/internal/f0$a;->b(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :goto_5
    sget-object v1, Lcom/facebook/internal/f0;->d:Lcom/facebook/internal/f0$a;

    .line 317
    .line 318
    sget-object v2, Lcom/facebook/a0;->APP_EVENTS:Lcom/facebook/a0;

    .line 319
    .line 320
    const-string v3, "JSON encoding for app event failed: \'%s\'"

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {v2, v10, v3, v0}, Lcom/facebook/internal/f0$a;->b(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :goto_6
    invoke-static {p0, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :cond_b
    :goto_7
    return-void
.end method

.method public final h(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lnd;->b()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    move-object v1, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v2, p2

    .line 19
    :try_start_1
    invoke-static/range {v1 .. v6}, Lcom/facebook/appevents/j;->g(Lcom/facebook/appevents/j;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :goto_0
    move-object p0, v0

    .line 25
    goto :goto_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    move-object v1, p0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-static {v1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;ZLcom/facebook/appevents/p;)V
    .locals 9

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v0, "AppEvents"

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/appevents/j;->c:Lcom/facebook/appevents/j$a;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    :try_start_0
    const-string p1, "purchaseAmount cannot be null"

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p2, Lcom/facebook/internal/f0;->d:Lcom/facebook/internal/f0$a;

    .line 22
    .line 23
    sget-object p3, Lcom/facebook/a0;->DEVELOPER_ERRORS:Lcom/facebook/a0;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p3, v0, p1}, Lcom/facebook/internal/f0$a;->a(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_0
    move-object v2, p0

    .line 33
    goto :goto_3

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-nez p2, :cond_2

    .line 38
    .line 39
    const-string p1, "currency cannot be null"

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object p2, Lcom/facebook/internal/f0;->d:Lcom/facebook/internal/f0$a;

    .line 45
    .line 46
    sget-object p3, Lcom/facebook/a0;->DEVELOPER_ERRORS:Lcom/facebook/a0;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p3, v0, p1}, Lcom/facebook/internal/f0$a;->a(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    if-nez p3, :cond_3

    .line 56
    .line 57
    new-instance p3, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_3
    move-object v5, p3

    .line 63
    :try_start_1
    const-string p3, "fb_currency"

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v5, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v3, "fb_mobile_purchase"

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {}, Lnd;->b()Ljava/util/UUID;

    .line 83
    .line 84
    .line 85
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 86
    move-object v2, p0

    .line 87
    move v6, p4

    .line 88
    move-object v8, p5

    .line 89
    :try_start_2
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/appevents/j;->f(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;Lcom/facebook/appevents/p;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    .line 91
    .line 92
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/facebook/appevents/j$a;->c()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object p1, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->EXPLICIT_ONLY:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 100
    .line 101
    if-eq p0, p1, :cond_4

    .line 102
    .line 103
    sget-object p0, Lcom/facebook/appevents/FlushReason;->EAGER_FLUSHING_EVENT:Lcom/facebook/appevents/FlushReason;

    .line 104
    .line 105
    invoke-static {p0}, Lcom/facebook/appevents/g;->c(Lcom/facebook/appevents/FlushReason;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_1
    return-void

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    move-object p1, p0

    .line 112
    goto :goto_3

    .line 113
    :catchall_2
    move-exception v0

    .line 114
    :goto_2
    move-object p1, v0

    .line 115
    goto :goto_3

    .line 116
    :catchall_3
    move-exception v0

    .line 117
    move-object v2, p0

    .line 118
    goto :goto_2

    .line 119
    :goto_3
    invoke-static {v2, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
