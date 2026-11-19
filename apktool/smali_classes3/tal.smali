.class public Ltal;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lneh;

.field public final b:Landroid/content/Context;

.field public final c:Lrbl;

.field public final d:Landroidx/work/d;

.field public final e:Lz68;

.field public final f:Lzui;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lcpb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltal;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrbl;Landroidx/work/d;Lz68;Lzui;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lrbl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lz68;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lzui;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lneh;->h()Lneh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ltal;->a:Lneh;

    .line 9
    .line 10
    iput-object p1, p0, Ltal;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Ltal;->c:Lrbl;

    .line 13
    .line 14
    iput-object p3, p0, Ltal;->d:Landroidx/work/d;

    .line 15
    .line 16
    iput-object p4, p0, Ltal;->e:Lz68;

    .line 17
    .line 18
    iput-object p5, p0, Ltal;->f:Lzui;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltal;->c:Lrbl;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrbl;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lneh;->h()Lneh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ltal;->f:Lzui;

    .line 19
    .line 20
    check-cast v1, Lgbl;

    .line 21
    .line 22
    iget-object v2, v1, Lgbl;->d:Lajg;

    .line 23
    .line 24
    new-instance v3, Lvwj;

    .line 25
    .line 26
    const/16 v4, 0x15

    .line 27
    .line 28
    invoke-direct {v3, p0, v0, v4}, Lvwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lajg;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lsd;

    .line 35
    .line 36
    const/16 v3, 0xf

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v2, p0, v0, v4, v3}, Lsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v1, Lgbl;->d:Lajg;

    .line 43
    .line 44
    invoke-virtual {v0, v2, p0}, Le4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    iget-object p0, p0, Ltal;->a:Lneh;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Lneh;->i(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method
