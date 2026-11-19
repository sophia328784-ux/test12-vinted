.class public Ljcl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly68;

.field public final c:Lzui;

.field public final d:Landroidx/work/a;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Lrbl;

.field public final g:Ljava/util/List;

.field public h:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lzui;Ly68;Landroidx/work/impl/WorkDatabase;Lrbl;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lzui;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ly68;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lrbl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "Lzui;",
            "Ly68;",
            "Landroidx/work/impl/WorkDatabase;",
            "Lrbl;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/work/WorkerParameters$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljcl;->h:Landroidx/work/WorkerParameters$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ljcl;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, Ljcl;->c:Lzui;

    .line 18
    .line 19
    iput-object p4, p0, Ljcl;->b:Ly68;

    .line 20
    .line 21
    iput-object p2, p0, Ljcl;->d:Landroidx/work/a;

    .line 22
    .line 23
    iput-object p5, p0, Ljcl;->e:Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    iput-object p6, p0, Ljcl;->f:Lrbl;

    .line 26
    .line 27
    iput-object p7, p0, Ljcl;->g:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lkcl;
    .locals 1

    .line 1
    new-instance v0, Lkcl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkcl;-><init>(Ljcl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Landroidx/work/WorkerParameters$a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ljcl;->h:Landroidx/work/WorkerParameters$a;

    .line 4
    .line 5
    :cond_0
    return-void
.end method
