.class public Lb85;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Lhw2;

.field public b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public d:Lq75;

.field public final e:Landroid/os/Handler;

.field public f:Landroid/graphics/Rect;

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Ly01;

.field public final j:Ll1;


# direct methods
.method public constructor <init>(Lhw2;Lq75;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lb85;->g:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lb85;->h:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ly01;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p0, v1}, Ly01;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lb85;->i:Ly01;

    .line 21
    .line 22
    new-instance v0, Ll1;

    .line 23
    .line 24
    const/16 v1, 0x15

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Ll1;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lb85;->j:Ll1;

    .line 30
    .line 31
    invoke-static {}, Logk;->a()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lb85;->a:Lhw2;

    .line 35
    .line 36
    iput-object p2, p0, Lb85;->d:Lq75;

    .line 37
    .line 38
    iput-object p3, p0, Lb85;->e:Landroid/os/Handler;

    .line 39
    .line 40
    return-void
.end method
