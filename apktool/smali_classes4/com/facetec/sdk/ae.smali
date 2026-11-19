.class abstract Lcom/facetec/sdk/ae;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/ae$c;,
        Lcom/facetec/sdk/ae$e;
    }
.end annotation


# static fields
.field static a:Ljava/lang/String; = ""

.field static b:Z = false

.field protected static c:Lcom/facetec/sdk/aq; = null

.field static d:Z = false

.field static e:Lcom/facetec/sdk/aq; = null

.field static g:F = -1.0f

.field static h:F = -1.0f

.field static i:I = 0x0

.field static k:Z = false

.field private static l:Lcom/facetec/sdk/aq; = null

.field static m:Lcom/facetec/sdk/aq; = null

.field private static n:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facetec/sdk/ae;",
            ">;"
        }
    .end annotation
.end field

.field private static p:I = 0x0

.field private static synthetic q:Z = true

.field private static s:Z

.field private static t:Lcom/facetec/sdk/ae$e;


# instance fields
.field protected f:Z

.field protected j:Z

.field protected o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/facetec/sdk/ae$e;->c:Lcom/facetec/sdk/ae$e;

    .line 2
    .line 3
    sput-object v0, Lcom/facetec/sdk/ae;->t:Lcom/facetec/sdk/ae$e;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/facetec/sdk/ae;->s:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sput-boolean v1, Lcom/facetec/sdk/ae;->k:Z

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/ae;->p:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/facetec/sdk/ae;->f:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/facetec/sdk/ae;->j:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/facetec/sdk/ae;->o:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facetec/sdk/ae$e;->c:Lcom/facetec/sdk/ae$e;

    .line 2
    .line 3
    sput-object v0, Lcom/facetec/sdk/ae;->t:Lcom/facetec/sdk/ae$e;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/facetec/sdk/ae;->s:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sput-boolean p0, Lcom/facetec/sdk/ae;->k:Z

    .line 13
    .line 14
    sput v0, Lcom/facetec/sdk/ae;->p:I

    .line 15
    .line 16
    return-void
.end method

.method private static synthetic a(Ljava/util/Timer;Ljava/util/TimerTask;Ljava/lang/Runnable;)V
    .locals 0

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 19
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, Lcom/facetec/sdk/ae;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facetec/sdk/ae;->l:Lcom/facetec/sdk/aq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :try_start_1
    invoke-static {p0}, Lcom/facetec/sdk/ae;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcom/facetec/sdk/ai;->i(Landroid/content/Context;)Lcom/facetec/sdk/aq;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {}, Lcom/facetec/sdk/am;->o()Lcom/facetec/sdk/aq;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    sput-object v1, Lcom/facetec/sdk/ae;->l:Lcom/facetec/sdk/aq;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_2
    sget-object v2, Lcom/facetec/sdk/e;->p:Lcom/facetec/sdk/e;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {p0, v2, v3, v1}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_1
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    throw p0
.end method

.method public static synthetic b(Ljava/util/Timer;Ljava/util/TimerTask;Ljava/lang/Runnable;)V
    .locals 0

    .line 48
    invoke-static {p0, p1, p2}, Lcom/facetec/sdk/ae;->a(Ljava/util/Timer;Ljava/util/TimerTask;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Landroid/view/ViewGroup;Landroid/app/Activity;ZZ)Lcom/facetec/sdk/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facetec/sdk/ak;
        }
    .end annotation

    .line 1
    sput-boolean p3, Lcom/facetec/sdk/ae;->d:Z

    .line 2
    .line 3
    sput-boolean p2, Lcom/facetec/sdk/ae;->b:Z

    .line 4
    .line 5
    invoke-static {p1}, Lcom/facetec/sdk/ae;->a(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/facetec/sdk/az;->d(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-boolean p2, Lcom/facetec/sdk/bg;->j:Z

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, Lcom/facetec/sdk/ae;->d(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sget-boolean p2, Lcom/facetec/sdk/ae;->q:Z

    .line 22
    .line 23
    if-nez p2, :cond_4

    .line 24
    .line 25
    sget-object p2, Lcom/facetec/sdk/ae;->c:Lcom/facetec/sdk/aq;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Latd/bc/a;->b()V

    .line 31
    .line 32
    .line 33
    return-object p3

    .line 34
    :cond_2
    invoke-static {p1}, Lcom/facetec/sdk/ae;->b(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    sget-boolean p2, Lcom/facetec/sdk/ae;->q:Z

    .line 38
    .line 39
    if-nez p2, :cond_4

    .line 40
    .line 41
    sget-object p2, Lcom/facetec/sdk/ae;->l:Lcom/facetec/sdk/aq;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {}, Latd/bc/a;->b()V

    .line 47
    .line 48
    .line 49
    return-object p3

    .line 50
    :cond_4
    :goto_0
    invoke-static {}, Lcom/facetec/sdk/ae;->n()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    new-instance p1, Lcom/facetec/sdk/ag;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/facetec/sdk/ag;-><init>()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    sget-boolean p2, Lcom/facetec/sdk/ae;->d:Z

    .line 67
    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    invoke-static {p1}, Lcom/facetec/sdk/am;->e(Landroid/app/Activity;)Lcom/facetec/sdk/am;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_6
    invoke-static {p1}, Lcom/facetec/sdk/ae;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_7

    .line 84
    .line 85
    new-instance p2, Lcom/facetec/sdk/ai;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Lcom/facetec/sdk/ai;-><init>(Landroid/app/Activity;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x2

    .line 91
    sput p1, Lcom/facetec/sdk/o;->c:I

    .line 92
    .line 93
    move-object p1, p2

    .line 94
    goto :goto_1

    .line 95
    :cond_7
    invoke-static {p1}, Lcom/facetec/sdk/am;->e(Landroid/app/Activity;)Lcom/facetec/sdk/am;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 p2, 0x1

    .line 100
    sput p2, Lcom/facetec/sdk/o;->c:I

    .line 101
    .line 102
    :goto_1
    invoke-virtual {p1}, Lcom/facetec/sdk/ae;->b()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 110
    .line 111
    const/4 p3, -0x1

    .line 112
    invoke-direct {p0, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0xd

    .line 116
    .line 117
    invoke-virtual {p0, v0, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sput-object p0, Lcom/facetec/sdk/ae;->n:Ljava/lang/ref/WeakReference;

    .line 129
    .line 130
    return-object p1
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facetec/sdk/ak;
        }
    .end annotation

    .line 131
    sget-object v0, Lcom/facetec/sdk/ae$c$b;->e:[Ljava/lang/String;

    invoke-static {v0}, Lcom/facetec/sdk/bb;->b([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 133
    :cond_0
    sget-boolean v0, Lcom/facetec/sdk/bg;->j:Z

    if-nez v0, :cond_1

    .line 134
    invoke-static {p0}, Lcom/facetec/sdk/ai;->e(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 135
    :cond_1
    invoke-static {p0}, Lcom/facetec/sdk/ai;->a(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized d(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-class v0, Lcom/facetec/sdk/ae;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facetec/sdk/ae;->c:Lcom/facetec/sdk/aq;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    sget-object v1, Lcom/facetec/sdk/e;->ah:Lcom/facetec/sdk/e;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v1, v2, v2}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-static {p0}, Lcom/facetec/sdk/ae;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lcom/facetec/sdk/ai;->j(Landroid/content/Context;)Lcom/facetec/sdk/aq;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/facetec/sdk/ae;->c:Lcom/facetec/sdk/aq;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p0}, Lcom/facetec/sdk/bk;->e(Landroid/content/Context;)Lcom/facetec/sdk/FaceTecSDK$CameraPermissionStatus;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v3, Lcom/facetec/sdk/FaceTecSDK$CameraPermissionStatus;->GRANTED:Lcom/facetec/sdk/FaceTecSDK$CameraPermissionStatus;

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Lcom/facetec/sdk/am;->a(Landroid/content/Context;)Lcom/facetec/sdk/aq;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lcom/facetec/sdk/ae;->c:Lcom/facetec/sdk/aq;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_0
    :try_start_2
    sget-object v3, Lcom/facetec/sdk/e;->ad:Lcom/facetec/sdk/e;

    .line 51
    .line 52
    invoke-static {p0, v3, v2, v1}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    sget-object v1, Lcom/facetec/sdk/ae;->c:Lcom/facetec/sdk/aq;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    sget-object v1, Lcom/facetec/sdk/e;->af:Lcom/facetec/sdk/e;

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v4, Lcom/facetec/sdk/ae;->c:Lcom/facetec/sdk/aq;

    .line 67
    .line 68
    iget v4, v4, Lcom/facetec/sdk/aq;->d:I

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v4, "x"

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    sget-object v4, Lcom/facetec/sdk/ae;->c:Lcom/facetec/sdk/aq;

    .line 79
    .line 80
    iget v4, v4, Lcom/facetec/sdk/aq;->c:I

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {p0, v1, v3, v2}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    :cond_2
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    throw p0
.end method

.method public static e(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facetec/sdk/ae;->k:Z

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sput-boolean p0, Lcom/facetec/sdk/ae;->k:Z

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    sget-object p0, Lcom/facetec/sdk/ae;->n:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/facetec/sdk/ae;->n:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/facetec/sdk/ae;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/facetec/sdk/ae;->d()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void

    .line 32
    :cond_2
    sget p0, Lcom/facetec/sdk/ae;->p:I

    .line 33
    .line 34
    add-int/lit8 p0, p0, 0x1

    .line 35
    .line 36
    sput p0, Lcom/facetec/sdk/ae;->p:I

    .line 37
    .line 38
    sget-boolean p0, Lcom/facetec/sdk/ae;->s:Z

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lcom/facetec/sdk/ae$e;->a:Lcom/facetec/sdk/ae$e;

    .line 43
    .line 44
    sput-object p0, Lcom/facetec/sdk/ae;->t:Lcom/facetec/sdk/ae$e;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    sget-object p0, Lcom/facetec/sdk/ae$e;->d:Lcom/facetec/sdk/ae$e;

    .line 48
    .line 49
    sput-object p0, Lcom/facetec/sdk/ae;->t:Lcom/facetec/sdk/ae$e;

    .line 50
    .line 51
    return-void
.end method

.method public static f()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facetec/sdk/ak;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facetec/sdk/ae;->c:Lcom/facetec/sdk/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lcom/facetec/sdk/aq;->d:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    iget v0, v0, Lcom/facetec/sdk/aq;->c:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    div-float/2addr v1, v0

    .line 12
    return v1

    .line 13
    :cond_0
    const v0, 0x3fe38e39

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CR: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Lcom/facetec/sdk/ae;->s:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " | CSB: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/facetec/sdk/ae;->t:Lcom/facetec/sdk/ae$e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " | CSF: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-boolean v1, Lcom/facetec/sdk/ae;->k:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " | CSC: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/facetec/sdk/ae;->p:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static declared-synchronized h()Lcom/facetec/sdk/aq;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Lcom/facetec/sdk/ae;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facetec/sdk/ae;->l:Lcom/facetec/sdk/aq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static declared-synchronized i()Lcom/facetec/sdk/aq;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Lcom/facetec/sdk/ae;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facetec/sdk/ae;->c:Lcom/facetec/sdk/aq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/facetec/sdk/ae;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method private static n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    return-object v0

    .line 4
    :catchall_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 21
    return-void
.end method

.method public abstract a(Z)V
.end method

.method public abstract b()Landroid/view/View;
.end method

.method public abstract b(Landroid/hardware/Camera$PictureCallback;)V
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 7
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 49
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 50
    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v6, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    new-instance v1, Lcom/facetec/sdk/ae$1;

    invoke-direct {v1, p0, v0, v6, p1}, Lcom/facetec/sdk/ae$1;-><init>(Lcom/facetec/sdk/ae;Ljava/util/Timer;Landroid/os/Handler;Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    .line 52
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 53
    new-instance p0, Lcom/facetec/sdk/c0;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/facetec/sdk/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const-wide/16 v0, 0x1f40

    invoke-virtual {v6, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public abstract b(Z)V
.end method

.method public abstract c()V
.end method

.method public abstract c(Z)V
.end method

.method public abstract c(ZLandroid/view/ViewGroup;)V
.end method

.method public abstract d()V
.end method

.method public abstract d(Landroid/view/ViewGroup;)V
.end method

.method public abstract e()V
.end method
