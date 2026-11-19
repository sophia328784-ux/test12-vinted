.class public Lco/datadome/sdk/DataDomeSDK$Builder;
.super Lco/datadome/sdk/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/datadome/sdk/DataDomeSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static A:Ljava/util/Date;

.field private static y:Ljava/util/Date;

.field private static z:Ljava/util/Date;


# instance fields
.field private B:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lco/datadome/sdk/DataDomeConfiguration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/datadome/sdk/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lco/datadome/sdk/DataDomeSDK$Builder;->B:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lco/datadome/sdk/d;->j:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    sput-object p2, Lco/datadome/sdk/d;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lco/datadome/sdk/d;->m:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0}, Lco/datadome/sdk/DataDomeSDK$Builder;->h()V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p2, Lco/datadome/sdk/f;->a:Lco/datadome/sdk/f;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lco/datadome/sdk/f;->a(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz p4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p4}, Lco/datadome/sdk/DataDomeConfiguration;->getOrigin()Ljava/net/URL;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lco/datadome/sdk/d;->l:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Lco/datadome/sdk/d;->f()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private static b(Ljava/util/Date;)V
    .locals 0

    .line 4
    sput-object p0, Lco/datadome/sdk/DataDomeSDK$Builder;->z:Ljava/util/Date;

    return-void
.end method

.method private static c(Ljava/util/Date;)V
    .locals 0

    .line 1
    sput-object p0, Lco/datadome/sdk/DataDomeSDK$Builder;->A:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method private static d(Ljava/util/Date;)V
    .locals 0

    .line 1
    sput-object p0, Lco/datadome/sdk/DataDomeSDK$Builder;->y:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    sget-object v0, Lco/datadome/sdk/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lco/datadome/sdk/DataDomeUtils;->isValidParameter(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lco/datadome/sdk/d;->m:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Lco/datadome/sdk/DataDomeUtils;->isValidParameter(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const-string p0, "DataDome"

    .line 26
    .line 27
    const-string v0, "Empty application version name."

    .line 28
    .line 29
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const-string p0, "[DataDome] Missing DataDome client key."

    .line 34
    .line 35
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public activateDatadomeLogger(Ljava/lang/Boolean;)Lco/datadome/sdk/DataDomeSDK$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/datadome/sdk/d;->a(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public addDataDomeHeaders(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Cookie"

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lco/datadome/sdk/DataDomeSDK$Builder;->getCookie()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, v0}, Lco/datadome/sdk/DataDomeUtils;->updateRequestCookies(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "datadome="

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    return-object p1
.end method

.method public agent(Ljava/lang/String;)Lco/datadome/sdk/DataDomeSDK$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lco/datadome/sdk/d;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lco/datadome/sdk/DataDomeSDK$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lco/datadome/sdk/d;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public backBehaviour(Lco/datadome/sdk/DataDomeSDK$BackBehaviour;)Lco/datadome/sdk/DataDomeSDK$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lco/datadome/sdk/d;->i:Lco/datadome/sdk/DataDomeSDK$BackBehaviour;

    .line 2
    .line 3
    return-object p0
.end method

.method public bypassAcceptHeader(Ljava/lang/Boolean;)Lco/datadome/sdk/DataDomeSDK$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lco/datadome/sdk/d;->bypassDataDomeAcceptHeader:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public clearDataDomeCookie()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lco/datadome/sdk/d;->j:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    sget-object v0, Lco/datadome/sdk/d;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lco/datadome/sdk/j;->a(Landroid/content/Context;Ljava/lang/String;)Lco/datadome/sdk/j;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lco/datadome/sdk/j;->a()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x3

    .line 27
    aget-object p0, p0, v0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Please avoid using this method in production. Deleting the DataDome cookie can lead to unwanted response page display!\nCalled from "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " by method: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, " at line: "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v0, "DataDome"

    .line 72
    .line 73
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public getCookie()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/datadome/sdk/d;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCookieWithAttributes()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/datadome/sdk/d;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public handleResponse(Ljava/lang/Integer;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-virtual/range {p0 .. p5}, Lco/datadome/sdk/d;->a(Ljava/lang/Integer;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public handleResponse(Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p1

    .line 4
    move v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lco/datadome/sdk/d;->a(Ljava/lang/Integer;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public handleTouchEvent(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-wide/16 v2, 0x64

    .line 18
    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v0, v4, :cond_6

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v0, v4, :cond_3

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    if-eq v0, p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lco/datadome/sdk/DataDomeSDK$a;->j:Lco/datadome/sdk/DataDomeSDK$a;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lco/datadome/sdk/DataDomeSDK$a;->a(Ljava/lang/String;)Lco/datadome/sdk/DataDomeEvent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lco/datadome/sdk/d;->logEvent(Lco/datadome/sdk/DataDomeEvent;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object p1, p0, Lco/datadome/sdk/DataDomeSDK$Builder;->B:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 59
    .line 60
    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lco/datadome/sdk/DataDomeSDK$Builder;->B:Landroid/view/VelocityTracker;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v0, p0, Lco/datadome/sdk/DataDomeSDK$Builder;->B:Landroid/view/VelocityTracker;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lco/datadome/sdk/DataDomeSDK$Builder;->B:Landroid/view/VelocityTracker;

    .line 74
    .line 75
    :cond_4
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lco/datadome/sdk/DataDomeSDK$Builder;->A:Ljava/util/Date;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-static {}, Lv21;->b()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    sget-object p1, Lco/datadome/sdk/DataDomeSDK$Builder;->A:Ljava/util/Date;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    sub-long/2addr v4, v6

    .line 93
    cmp-long p1, v4, v2

    .line 94
    .line 95
    if-lez p1, :cond_b

    .line 96
    .line 97
    :cond_5
    iget-object p1, p0, Lco/datadome/sdk/DataDomeSDK$Builder;->B:Landroid/view/VelocityTracker;

    .line 98
    .line 99
    const/16 v0, 0x3e8

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lco/datadome/sdk/DataDomeSDK$Builder;->B:Landroid/view/VelocityTracker;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object v0, p0, Lco/datadome/sdk/DataDomeSDK$Builder;->B:Landroid/view/VelocityTracker;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0, p1, v0}, Lco/datadome/sdk/DataDomeSDK$Builder;->logTouchDownEvent(FF)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Ljava/util/Date;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Lco/datadome/sdk/DataDomeSDK$Builder;->c(Ljava/util/Date;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    iget-object v0, p0, Lco/datadome/sdk/DataDomeSDK$Builder;->B:Landroid/view/VelocityTracker;

    .line 129
    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lco/datadome/sdk/DataDomeSDK$Builder;->B:Landroid/view/VelocityTracker;

    .line 137
    .line 138
    :cond_7
    sget-object v0, Lco/datadome/sdk/DataDomeSDK$Builder;->y:Ljava/util/Date;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-static {}, Lv21;->b()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    sget-object v4, Lco/datadome/sdk/DataDomeSDK$Builder;->y:Ljava/util/Date;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    sub-long/2addr v0, v4

    .line 153
    cmp-long v0, v0, v2

    .line 154
    .line 155
    if-lez v0, :cond_b

    .line 156
    .line 157
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {p0, v0, p1}, Lco/datadome/sdk/DataDomeSDK$Builder;->logTouchUpEvent(FF)V

    .line 166
    .line 167
    .line 168
    new-instance p0, Ljava/util/Date;

    .line 169
    .line 170
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, Lco/datadome/sdk/DataDomeSDK$Builder;->d(Ljava/util/Date;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_9
    iget-object v0, p0, Lco/datadome/sdk/DataDomeSDK$Builder;->B:Landroid/view/VelocityTracker;

    .line 178
    .line 179
    if-nez v0, :cond_a

    .line 180
    .line 181
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lco/datadome/sdk/DataDomeSDK$Builder;->B:Landroid/view/VelocityTracker;

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_a
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 189
    .line 190
    .line 191
    :goto_0
    iget-object v0, p0, Lco/datadome/sdk/DataDomeSDK$Builder;->B:Landroid/view/VelocityTracker;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lco/datadome/sdk/DataDomeSDK$Builder;->z:Ljava/util/Date;

    .line 197
    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    invoke-static {}, Lv21;->b()J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    sget-object v4, Lco/datadome/sdk/DataDomeSDK$Builder;->z:Ljava/util/Date;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    sub-long/2addr v0, v4

    .line 211
    cmp-long v0, v0, v2

    .line 212
    .line 213
    if-lez v0, :cond_b

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_b
    :goto_1
    return-void

    .line 217
    :cond_c
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-virtual {p0, v0, p1}, Lco/datadome/sdk/DataDomeSDK$Builder;->logTouchDownEvent(FF)V

    .line 226
    .line 227
    .line 228
    new-instance p0, Ljava/util/Date;

    .line 229
    .line 230
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-static {p0}, Lco/datadome/sdk/DataDomeSDK$Builder;->b(Ljava/util/Date;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public isBypassingAcceptHeader()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/datadome/sdk/d;->bypassDataDomeAcceptHeader:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public listener(Lco/datadome/sdk/DataDomeSDKListener;)Lco/datadome/sdk/DataDomeSDK$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lco/datadome/sdk/d;->n:Lco/datadome/sdk/DataDomeSDKListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public logEvent(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lco/datadome/sdk/DataDomeEvent;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lco/datadome/sdk/DataDomeEvent;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lco/datadome/sdk/d;->logEvent(Lco/datadome/sdk/DataDomeEvent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public logEvent(Lco/datadome/sdk/DataDomeSDK$a;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-virtual {p1, p2}, Lco/datadome/sdk/DataDomeSDK$a;->a(Ljava/lang/String;)Lco/datadome/sdk/DataDomeEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/datadome/sdk/d;->logEvent(Lco/datadome/sdk/DataDomeEvent;)V

    return-void
.end method

.method public logTouchDownEvent(FF)V
    .locals 2

    .line 1
    sget-object v0, Lco/datadome/sdk/DataDomeSDK$a;->e:Lco/datadome/sdk/DataDomeSDK$a;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "{\"x\":%.3f, \"y\":%.3f}"

    .line 20
    .line 21
    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lco/datadome/sdk/DataDomeSDK$a;->a(Ljava/lang/String;)Lco/datadome/sdk/DataDomeEvent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lco/datadome/sdk/d;->logEvent(Lco/datadome/sdk/DataDomeEvent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public logTouchMoveEvent(FF)V
    .locals 2

    .line 1
    sget-object v0, Lco/datadome/sdk/DataDomeSDK$a;->g:Lco/datadome/sdk/DataDomeSDK$a;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "{\"x\":%.3f, \"y\":%.3f}"

    .line 20
    .line 21
    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lco/datadome/sdk/DataDomeSDK$a;->a(Ljava/lang/String;)Lco/datadome/sdk/DataDomeEvent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lco/datadome/sdk/d;->logEvent(Lco/datadome/sdk/DataDomeEvent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public logTouchUpEvent(FF)V
    .locals 2

    .line 1
    sget-object v0, Lco/datadome/sdk/DataDomeSDK$a;->f:Lco/datadome/sdk/DataDomeSDK$a;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "{\"x\":%.3f, \"y\":%.3f}"

    .line 20
    .line 21
    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lco/datadome/sdk/DataDomeSDK$a;->a(Ljava/lang/String;)Lco/datadome/sdk/DataDomeEvent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lco/datadome/sdk/d;->logEvent(Lco/datadome/sdk/DataDomeEvent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public manualListener(Lco/datadome/sdk/DataDomeSDKManualIntegrationListener;)Lco/datadome/sdk/DataDomeSDK$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lco/datadome/sdk/d;->o:Lco/datadome/sdk/DataDomeSDKManualIntegrationListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public process(Lw6g;Ljava/util/Map;Ljava/lang/String;Leu2;)Lw6g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Leu2;",
            ")",
            "Lw6g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/datadome/sdk/d;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lco/datadome/sdk/DataDomeUtils;->isValidParameter(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/datadome/sdk/d;->a(Lw6g;Ljava/util/Map;Ljava/lang/String;Leu2;)Lw6g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lco/datadome/sdk/a;

    .line 19
    .line 20
    invoke-direct {p0}, Lco/datadome/sdk/a;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public setCookie(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/datadome/sdk/d;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setResponsePageLanguage(Ljava/lang/String;)Lco/datadome/sdk/DataDomeSDK$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lco/datadome/sdk/d;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public verifyResponse(Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "Set-Cookie"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Lco/datadome/sdk/DataDomeUtils;->isValidCookie(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lco/datadome/sdk/DataDomeSDK$Builder;->setCookie(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v0, Lco/datadome/sdk/l$a;->b:Lco/datadome/sdk/l$a;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lco/datadome/sdk/d;->a(Lco/datadome/sdk/l$a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lco/datadome/sdk/DataDomeSDK$Builder;->b(Ljava/lang/String;)Lco/datadome/sdk/DataDomeSDK$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lco/datadome/sdk/DataDomeSDK$a;->b:Lco/datadome/sdk/DataDomeSDK$a;

    .line 65
    .line 66
    const-string v1, "sdk"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lco/datadome/sdk/DataDomeSDK$a;->a(Ljava/lang/String;)Lco/datadome/sdk/DataDomeEvent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lco/datadome/sdk/d;->logEvent(Lco/datadome/sdk/DataDomeEvent;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lco/datadome/sdk/d;->f()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lco/datadome/sdk/d;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/16 p1, 0x193

    .line 83
    .line 84
    if-eq p3, p1, :cond_2

    .line 85
    .line 86
    const/16 p1, 0x191

    .line 87
    .line 88
    if-ne p3, p1, :cond_3

    .line 89
    .line 90
    :cond_2
    invoke-static {p0}, Lco/datadome/sdk/DataDomeUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_3

    .line 99
    .line 100
    const/4 p0, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 p0, 0x0

    .line 103
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
