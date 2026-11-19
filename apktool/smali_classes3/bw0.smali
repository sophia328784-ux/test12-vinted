.class public final Lbw0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzv0;

.field public final c:Lkri;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Law0;Lxj3;)V
    .locals 0

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
    iput-object p1, p0, Lbw0;->a:Landroid/content/Context;

    .line 9
    .line 10
    check-cast p5, Lmqi;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p5, p2, p1}, Lmqi;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lkri;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lbw0;->c:Lkri;

    .line 18
    .line 19
    new-instance p2, Lzv0;

    .line 20
    .line 21
    invoke-virtual {p5, p3, p1}, Lmqi;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lkri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p0, p1, p4}, Lzv0;-><init>(Lbw0;Lkri;Law0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lbw0;->b:Lzv0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbw0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ll;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lbw0;->c:Lkri;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lkri;->c(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lbw0;->d:Z

    .line 20
    .line 21
    return-void
.end method
