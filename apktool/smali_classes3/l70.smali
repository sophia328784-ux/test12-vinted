.class public Ll70;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll70$b;,
        Ll70$a;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lorh;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ll1;

.field public final d:Ll;

.field public final e:Lu98;

.field public f:Z

.field public g:F

.field public h:Ll70$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll70;->i:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lu98;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorh;

    .line 5
    .line 6
    invoke-direct {v0}, Lorh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll70;->a:Lorh;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll70;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ll1;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, p0, v1}, Ll1;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ll70;->c:Ll1;

    .line 25
    .line 26
    new-instance v0, Ll;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ll70;->d:Ll;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Ll70;->f:Z

    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput v0, p0, Ll70;->g:F

    .line 39
    .line 40
    iput-object p1, p0, Ll70;->e:Lu98;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lj6i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll70;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Ll70;->e:Lu98;

    .line 10
    .line 11
    check-cast v1, Ll70$b;

    .line 12
    .line 13
    iget-object v1, v1, Ll70$b;->a:Landroid/view/Choreographer;

    .line 14
    .line 15
    new-instance v2, Lm70;

    .line 16
    .line 17
    iget-object v3, p0, Ll70;->d:Ll;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lm70;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 23
    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x21

    .line 28
    .line 29
    if-lt v1, v2, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Ll70;->g:F

    .line 36
    .line 37
    iget-object v1, p0, Ll70;->h:Ll70$a;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Ll70$a;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Ll70$a;-><init>(Ll70;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Ll70;->h:Ll70$a;

    .line 47
    .line 48
    :cond_0
    iget-object p0, v1, Ll70$a;->a:Lk70;

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    new-instance p0, Lk70;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lk70;-><init>(Ll70$a;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v1, Ll70$a;->a:Lk70;

    .line 58
    .line 59
    invoke-static {p0}, Landroid/animation/ValueAnimator;->registerDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ll70;->e:Lu98;

    .line 2
    .line 3
    check-cast p0, Ll70$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Ll70$b;->b:Landroid/os/Looper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method
