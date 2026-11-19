.class public final Lcom/iab/omid/library/ogury/devicevolume/d;
.super Landroid/database/ContentObserver;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/media/AudioManager;

.field private final c:Lcom/iab/omid/library/ogury/devicevolume/a;

.field private final d:Lcom/iab/omid/library/ogury/devicevolume/c;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/iab/omid/library/ogury/devicevolume/a;Lcom/iab/omid/library/ogury/devicevolume/c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/iab/omid/library/ogury/devicevolume/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/iab/omid/library/ogury/devicevolume/d;->a:Landroid/content/Context;

    .line 18
    .line 19
    const-string p1, "audio"

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/media/AudioManager;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/iab/omid/library/ogury/devicevolume/d;->b:Landroid/media/AudioManager;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/iab/omid/library/ogury/devicevolume/d;->c:Lcom/iab/omid/library/ogury/devicevolume/a;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/iab/omid/library/ogury/devicevolume/d;->d:Lcom/iab/omid/library/ogury/devicevolume/c;

    .line 32
    .line 33
    return-void
.end method

.method private a()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/ogury/devicevolume/d;->b:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lcom/iab/omid/library/ogury/devicevolume/d;->b:Landroid/media/AudioManager;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object p0, p0, Lcom/iab/omid/library/ogury/devicevolume/d;->c:Lcom/iab/omid/library/ogury/devicevolume/a;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/iab/omid/library/ogury/devicevolume/a;->a(II)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static synthetic a(Lcom/iab/omid/library/ogury/devicevolume/d;)F
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/iab/omid/library/ogury/devicevolume/d;->a()F

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/iab/omid/library/ogury/devicevolume/d;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/iab/omid/library/ogury/devicevolume/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic c(Lcom/iab/omid/library/ogury/devicevolume/d;)Lcom/iab/omid/library/ogury/devicevolume/c;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/iab/omid/library/ogury/devicevolume/d;->d:Lcom/iab/omid/library/ogury/devicevolume/c;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/iab/omid/library/ogury/devicevolume/d$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/iab/omid/library/ogury/devicevolume/d$a;-><init>(Lcom/iab/omid/library/ogury/devicevolume/d;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/iab/omid/library/ogury/devicevolume/d;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/iab/omid/library/ogury/devicevolume/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/ogury/devicevolume/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onChange(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iab/omid/library/ogury/devicevolume/d;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
