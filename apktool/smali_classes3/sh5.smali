.class public final Lsh5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lu7c;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/common/base/Supplier;

.field public final d:Lcom/google/common/base/Supplier;

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lsh5;->e:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lsh5;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object v0, p0, Lsh5;->c:Lcom/google/common/base/Supplier;

    .line 11
    .line 12
    iput-object v0, p0, Lsh5;->d:Lcom/google/common/base/Supplier;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0, v0}, Lsh5;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V
    .locals 0
    .param p2    # Lcom/google/common/base/Supplier;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/base/Supplier;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/base/Supplier<",
            "Landroid/os/HandlerThread;",
            ">;",
            "Lcom/google/common/base/Supplier<",
            "Landroid/os/HandlerThread;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lsh5;->b:Landroid/content/Context;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lsh5;->e:Z

    .line 19
    iput-object p2, p0, Lsh5;->c:Lcom/google/common/base/Supplier;

    .line 20
    iput-object p3, p0, Lsh5;->d:Lcom/google/common/base/Supplier;

    return-void
.end method


# virtual methods
.method public final a(Lt7c;)Lv7c;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lsh5;->b:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const/16 v2, 0x1c

    .line 13
    .line 14
    if-lt v0, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "com.amazon.hardware.tv_screen"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :goto_0
    iget-object v0, p1, Lt7c;->c:Landroidx/media3/common/a;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lkic;->g(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lqgk;->A(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "DMCodecAdapterFactory"

    .line 47
    .line 48
    invoke-static {v2, v1}, Lynb;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lsh5;->c:Lcom/google/common/base/Supplier;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, Lsh5;->d:Lcom/google/common/base/Supplier;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    new-instance v0, Lcs0;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lcs0;-><init>(Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v1, Lcs0;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lcs0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    move-object v0, v1

    .line 71
    :goto_1
    iget-boolean p0, p0, Lsh5;->e:Z

    .line 72
    .line 73
    iput-boolean p0, v0, Lcs0;->d:Z

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcs0;->b(Lt7c;)Lds0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_2
    new-instance p0, Lxpi;

    .line 81
    .line 82
    invoke-direct {p0}, Lxpi;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lxpi;->a(Lt7c;)Lv7c;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
