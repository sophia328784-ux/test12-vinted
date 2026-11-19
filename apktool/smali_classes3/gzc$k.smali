.class public final Lgzc$k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:Lgzc$d;

.field public final c:Lgzc$f;

.field public final d:Lgzc$j;


# direct methods
.method public constructor <init>(Lgzc$b;Ljava/util/List;Lgzc$d;Lgzc$f;Lgzc$j;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lgzc$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lgzc$j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzc$b;",
            "Ljava/util/List<",
            "Lgzc$a;",
            ">;",
            "Lgzc$d;",
            "Lgzc$f;",
            "Lgzc$j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lgzc$k;->a:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iput-object p3, p0, Lgzc$k;->b:Lgzc$d;

    .line 18
    .line 19
    iput-object p4, p0, Lgzc$k;->c:Lgzc$f;

    .line 20
    .line 21
    iput-object p5, p0, Lgzc$k;->d:Lgzc$j;

    .line 22
    .line 23
    return-void
.end method
