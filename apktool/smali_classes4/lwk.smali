.class public final Llwk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llwk$a;
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Landroid/os/Handler;

.field public final d:Landroid/graphics/Rect;

.field public e:J

.field public f:J

.field public g:Z

.field public h:Z

.field public final i:Ly23;

.field public final j:Lma1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llwk$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llwk$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llwk;->a:Landroid/view/View;

    .line 11
    .line 12
    iput-object p2, p0, Llwk;->b:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    new-instance p2, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Llwk;->c:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance p2, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Llwk;->d:Landroid/graphics/Rect;

    .line 31
    .line 32
    new-instance p2, Ly23;

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-direct {p2, p0, v0}, Ly23;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Llwk;->i:Ly23;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lma1;

    .line 44
    .line 45
    const/16 p2, 0x13

    .line 46
    .line 47
    invoke-direct {p1, p0, p2}, Lma1;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Llwk;->j:Lma1;

    .line 51
    .line 52
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Li55;->a:Li55;

    .line 2
    .line 3
    const-string v1, "ViewabilityTracker: "

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-static {v0, p0, v1, v2}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Llwk;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Llwk;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Llwk;->h:Z

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Llwk;->f:J

    .line 16
    .line 17
    iget-wide v0, p0, Llwk;->e:J

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "started (accumulated="

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "ms)"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Llwk;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Llwk;->c:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object p0, p0, Llwk;->j:Lma1;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llwk;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Llwk;->h:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Llwk;->f:J

    .line 12
    .line 13
    iget-object v0, p0, Llwk;->c:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, Llwk;->j:Lma1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Llwk;->e:J

    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "stopped (accumulated="

    .line 25
    .line 26
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "ms)"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Llwk;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
