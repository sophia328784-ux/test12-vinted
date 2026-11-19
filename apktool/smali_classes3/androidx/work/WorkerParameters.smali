.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkerParameters$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroidx/work/c;

.field public final c:Ljava/util/HashSet;

.field public final d:Landroidx/work/WorkerParameters$a;

.field public final e:I

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lzui;

.field public final h:Lgcl;

.field public final i:Lx7f;

.field public final j:Lz68;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroidx/work/c;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;IILjava/util/concurrent/Executor;Lzui;Lgcl;Lx7f;Lz68;)V
    .locals 0
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/work/WorkerParameters$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lzui;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lgcl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lx7f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lz68;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/work/c;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/WorkerParameters$a;",
            "II",
            "Ljava/util/concurrent/Executor;",
            "Lzui;",
            "Lgcl;",
            "Lx7f;",
            "Lz68;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/WorkerParameters;->b:Landroidx/work/c;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    .line 16
    .line 17
    iput p5, p0, Landroidx/work/WorkerParameters;->e:I

    .line 18
    .line 19
    iput-object p7, p0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p8, p0, Landroidx/work/WorkerParameters;->g:Lzui;

    .line 22
    .line 23
    iput-object p9, p0, Landroidx/work/WorkerParameters;->h:Lgcl;

    .line 24
    .line 25
    iput-object p10, p0, Landroidx/work/WorkerParameters;->i:Lx7f;

    .line 26
    .line 27
    iput-object p11, p0, Landroidx/work/WorkerParameters;->j:Lz68;

    .line 28
    .line 29
    return-void
.end method
