.class public final Lew0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lew0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfw0;

.field public final c:Landroid/os/Handler;

.field public final d:Ldw0;

.field public final e:Lzd0;

.field public final f:Lew0$a;

.field public g:Lcw0;

.field public h:Landroid/media/AudioDeviceInfo;

.field public i:Lyv0;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfw0;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 101
    sget-object v0, Lyv0;->b:Lyv0;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lew0;-><init>(Landroid/content/Context;Lfw0;Lyv0;Landroid/media/AudioDeviceInfo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfw0;Lyv0;Landroid/media/AudioDeviceInfo;)V
    .locals 1
    .param p4    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lew0;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lfw0;

    .line 15
    .line 16
    iput-object p2, p0, Lew0;->b:Lfw0;

    .line 17
    .line 18
    iput-object p3, p0, Lew0;->i:Lyv0;

    .line 19
    .line 20
    iput-object p4, p0, Lew0;->h:Landroid/media/AudioDeviceInfo;

    .line 21
    .line 22
    sget-object p2, Lqgk;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    new-instance p3, Landroid/os/Handler;

    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lew0;->c:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance p2, Ldw0;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Ldw0;-><init>(Lew0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lew0;->d:Ldw0;

    .line 49
    .line 50
    new-instance p2, Lzd0;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p2, p0, v0}, Lzd0;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lew0;->e:Lzd0;

    .line 57
    .line 58
    sget-object p2, Lcw0;->c:Lcw0;

    .line 59
    .line 60
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "Amazon"

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const-string v0, "Xiaomi"

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object p2, p4

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_1
    const-string p2, "external_surround_sound_enabled"

    .line 82
    .line 83
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_2
    if-eqz p2, :cond_3

    .line 88
    .line 89
    new-instance p4, Lew0$a;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p4, p0, p3, p1, p2}, Lew0$a;-><init>(Lew0;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iput-object p4, p0, Lew0;->f:Lew0$a;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a(Lcw0;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lew0;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lew0;->g:Lcw0;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcw0;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lew0;->g:Lcw0;

    .line 14
    .line 15
    iget-object p0, p0, Lew0;->b:Lfw0;

    .line 16
    .line 17
    check-cast p0, Ley0;

    .line 18
    .line 19
    iget-object p0, p0, Ley0;->a:Lgy0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lgy0;->f()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lgy0;->g:Lcw0;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcw0;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iput-object p1, p0, Lgy0;->g:Lcw0;

    .line 35
    .line 36
    iget-object p0, p0, Lgy0;->e:Lwjb;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    new-instance p1, Lq0;

    .line 41
    .line 42
    const/16 v0, 0x1a

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lq0;-><init>(B)V

    .line 45
    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    invoke-virtual {p0, v0, p1}, Lwjb;->e(ILujb;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
