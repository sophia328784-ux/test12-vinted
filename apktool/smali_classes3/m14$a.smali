.class public final Lm14$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lk9h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lk9h;

.field public final b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lk9h;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9h;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm14$a;->a:Lk9h;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lm14$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-object p0, p0, Lm14$a;->a:Lk9h;

    .line 2
    .line 3
    invoke-interface {p0}, Lk9h;->getBufferedPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-object p0, p0, Lm14$a;->a:Lk9h;

    .line 2
    .line 3
    invoke-interface {p0}, Lk9h;->getNextLoadPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h(Lcmb;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lm14$a;->a:Lk9h;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lk9h;->h(Lcmb;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isLoading()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lm14$a;->a:Lk9h;

    .line 2
    .line 3
    invoke-interface {p0}, Lk9h;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final reevaluateBuffer(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm14$a;->a:Lk9h;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lk9h;->reevaluateBuffer(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
