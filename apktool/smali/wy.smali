.class public final Lwy;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lho8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwy$a;,
        Lwy$b;
    }
.end annotation


# static fields
.field public static g:Z


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/lang/Object;

.field public c:Lwtk;

.field public d:Z

.field public e:Ly10;

.field public final f:Luy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwy$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwy$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lwy;->g:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwy;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwy;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Luy;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Luy;-><init>(Lwy;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lwy;->f:Luy;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-boolean v2, p0, Lwy;->d:Z

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lwy;->d:Z

    .line 43
    .line 44
    :cond_0
    new-instance v0, Lvy;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, v1}, Lvy;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lgfh;
    .locals 1

    .line 1
    iget-object v0, p0, Lwy;->e:Ly10;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lo7b;->a()Ly10;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lwy;->e:Ly10;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final b()Ljo8;
    .locals 14

    .line 1
    iget-object v1, p0, Lwy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lwy;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x1d

    .line 9
    .line 10
    if-lt v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lwy$b;->a(Landroid/view/View;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    :goto_0
    move-wide v8, v4

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-wide/16 v4, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    if-lt v2, v3, :cond_1

    .line 22
    .line 23
    new-instance v6, Lvo8;

    .line 24
    .line 25
    const/4 v11, 0x6

    .line 26
    const/4 v12, 0x0

    .line 27
    move-wide v7, v8

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    invoke-direct/range {v6 .. v12}, Lvo8;-><init>(JLc03;Lzz2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    goto :goto_4

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    goto :goto_5

    .line 37
    :cond_1
    sget-boolean v0, Lwy;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :try_start_1
    new-instance v6, Luo8;

    .line 42
    .line 43
    iget-object v7, p0, Lwy;->a:Landroid/view/ViewGroup;

    .line 44
    .line 45
    const/16 v12, 0xc

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    invoke-direct/range {v6 .. v13}, Luo8;-><init>(Landroid/view/View;JLc03;Lzz2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :catchall_1
    const/4 v0, 0x0

    .line 55
    :try_start_2
    sput-boolean v0, Lwy;->g:Z

    .line 56
    .line 57
    new-instance v6, Lwo8;

    .line 58
    .line 59
    iget-object v0, p0, Lwy;->a:Landroid/view/ViewGroup;

    .line 60
    .line 61
    iget-object v2, p0, Lwy;->c:Lwtk;

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lwtk;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Lwtk;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, Lwy;->c:Lwtk;

    .line 78
    .line 79
    move-object v7, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object v7, v2

    .line 82
    :goto_2
    const/16 v12, 0xc

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-direct/range {v6 .. v13}, Lwo8;-><init>(Ll66;JLc03;Lzz2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_3
    new-instance v6, Lwo8;

    .line 92
    .line 93
    iget-object v0, p0, Lwy;->a:Landroid/view/ViewGroup;

    .line 94
    .line 95
    iget-object v2, p0, Lwy;->c:Lwtk;

    .line 96
    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Lwtk;

    .line 104
    .line 105
    invoke-direct {v3, v2}, Lwtk;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    iput-object v3, p0, Lwy;->c:Lwtk;

    .line 112
    .line 113
    move-object v7, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move-object v7, v2

    .line 116
    :goto_3
    const/16 v12, 0xc

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    invoke-direct/range {v6 .. v13}, Lwo8;-><init>(Ll66;JLc03;Lzz2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    :goto_4
    new-instance p0, Ljo8;

    .line 125
    .line 126
    invoke-direct {p0, v6}, Ljo8;-><init>(Loo8;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit v1

    .line 130
    return-object p0

    .line 131
    :goto_5
    monitor-exit v1

    .line 132
    throw p0
.end method

.method public final c(Ljo8;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p1, Ljo8;->s:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Ljo8;->s:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Ljo8;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method
