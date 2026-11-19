.class public final Ler4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final b:Lcom/google/common/collect/Ordering;

.field public static final c:Ler4;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lth2;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2}, Lth2;-><init>(B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/common/collect/Ordering;->onResultOf(Lcom/google/common/base/Function;)Lcom/google/common/collect/Ordering;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ler4;->b:Lcom/google/common/collect/Ordering;

    .line 16
    .line 17
    new-instance v0, Ler4;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Ler4;-><init>(Ljava/util/List;J)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Ler4;->c:Ler4;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Lqgk;->E(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0}, Lqgk;->E(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbr4;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p2, Ler4;->b:Lcom/google/common/collect/Ordering;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ler4;->a:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    return-void
.end method
