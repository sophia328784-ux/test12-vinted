.class public final Lkuk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkuk$a;
    }
.end annotation


# static fields
.field public static final e:Lkuk$a;

.field public static final f:Ljava/util/HashSet;


# instance fields
.field public final a:Landroid/view/View$OnClickListener;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkuk$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkuk$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkuk;->e:Lkuk$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkuk;->f:Ljava/util/HashSet;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lptk;->f(Landroid/view/View;)Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    iput-object p4, p0, Lkuk;->a:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {p4, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, Lkuk;->b:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lkuk;->c:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p2, ""

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    const-string p4, "activity"

    .line 35
    .line 36
    invoke-static {p1, p4, p2, p3}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lkuk;->d:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object v1, p0, Lkuk;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    iget-object v2, p0, Lkuk;->c:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    :try_start_1
    invoke-static {v2}, Lbki;->d(Landroid/view/View;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v2, v5}, Lnze;->b(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-nez v7, :cond_2

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    sget-object v3, Lkuk;->e:Lkuk$a;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v5}, Lkuk$a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "view"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lbki;->b(Landroid/view/View;Landroid/view/View;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v1, "screenname"

    .line 70
    .line 71
    iget-object v2, p0, Lkuk;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :try_start_2
    new-instance v3, Lbi1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    const/16 v8, 0xf

    .line 86
    .line 87
    move-object v6, p0

    .line 88
    :try_start_3
    invoke-direct/range {v3 .. v8}, Lbi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .line 93
    :try_start_4
    invoke-static {}, Lcom/facebook/r;->c()Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :goto_0
    move-object p0, v0

    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object v6, p0

    .line 106
    goto :goto_0

    .line 107
    :goto_1
    :try_start_5
    invoke-static {v6, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catchall_2
    move-exception v0

    .line 112
    goto :goto_2

    .line 113
    :catchall_3
    move-exception v0

    .line 114
    move-object v6, p0

    .line 115
    :goto_2
    move-object p0, v0

    .line 116
    goto :goto_4

    .line 117
    :catch_0
    :cond_5
    :goto_3
    return-void

    .line 118
    :goto_4
    invoke-static {v6, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkuk;->a:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkuk;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_1
    invoke-static {p0, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
