.class public final Lf95$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lrw0;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Landroid/media/AudioManager;->getPlaybackOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lrw0;->d:Lrw0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Lqw0;

    .line 11
    .line 12
    invoke-direct {p1}, Lqw0;-><init>()V

    .line 13
    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    move p0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    iput-boolean v2, p1, Lqw0;->a:Z

    .line 29
    .line 30
    iput-boolean p0, p1, Lqw0;->b:Z

    .line 31
    .line 32
    iput-boolean p2, p1, Lqw0;->c:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Lqw0;->a()Lrw0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
