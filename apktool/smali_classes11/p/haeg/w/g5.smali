.class public abstract Lp/haeg/w/g5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lp/haeg/w/mq;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Lp/haeg/w/mf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/haeg/w/mf<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Class;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Lp/haeg/w/wa;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/haeg/w/wa<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:I

.field public volatile f:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lp/haeg/w/mq;Ljava/lang/Class;Lp/haeg/w/wa;)V
    .locals 1
    .param p1    # Lp/haeg/w/mq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lp/haeg/w/wa;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/mq;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lp/haeg/w/wa<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp/haeg/w/g5;->e:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lp/haeg/w/g5;->f:Ljava/util/UUID;

    .line 12
    .line 13
    iput-object p1, p0, Lp/haeg/w/g5;->a:Lp/haeg/w/mq;

    .line 14
    .line 15
    iput-object p3, p0, Lp/haeg/w/g5;->d:Lp/haeg/w/wa;

    .line 16
    .line 17
    iput-object p2, p0, Lp/haeg/w/g5;->c:Ljava/lang/Class;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract a()Lp/haeg/w/mf;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/haeg/w/mf<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/lang/Class;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract c()Lkotlin/jvm/functions/Function1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end method

.method public d()Ljava/util/UUID;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/g5;->f:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()V
    .locals 1

    .line 1
    iget v0, p0, Lp/haeg/w/g5;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lp/haeg/w/g5;->e:I

    .line 6
    .line 7
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget p0, p0, Lp/haeg/w/g5;->e:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/g5;->a:Lp/haeg/w/mq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/haeg/w/mq;->A()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/g5;->b:Lp/haeg/w/mf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/haeg/w/mf;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lp/haeg/w/g5;->d:Lp/haeg/w/wa;

    .line 10
    .line 11
    return-void
.end method

.method public abstract i()Z
.end method

.method public j()Z
    .locals 1

    .line 1
    iget p0, p0, Lp/haeg/w/g5;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget p0, p0, Lp/haeg/w/g5;->e:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
