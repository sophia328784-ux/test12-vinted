.class public final Lf95$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

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
    new-instance p0, Lqw0;

    .line 11
    .line 12
    invoke-direct {p0}, Lqw0;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lqw0;->a:Z

    .line 17
    .line 18
    iput-boolean p2, p0, Lqw0;->c:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lqw0;->a()Lrw0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
