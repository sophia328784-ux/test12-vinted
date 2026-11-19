.class public Lmhe;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Lhhe;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lhhe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhhe;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmhe;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lmhe;->b:Lhhe;

    .line 10
    .line 11
    sget-object p1, Lhr6;->a:Lhr6;

    .line 12
    .line 13
    iput-object p1, p0, Lmhe;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p2, Lhhe;->d:Lqfe;

    .line 16
    .line 17
    iget p1, p1, Lqfe;->e:I

    .line 18
    .line 19
    iput p1, p0, Lmhe;->e:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lmib;
    .locals 4

    .line 1
    iget-object v0, p0, Lmhe;->b:Lhhe;

    .line 2
    .line 3
    iget-object v0, v0, Lhhe;->d:Lqfe;

    .line 4
    .line 5
    iget v1, v0, Lqfe;->e:I

    .line 6
    .line 7
    iget v2, p0, Lmhe;->e:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lmhe;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lmhe;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v1, p0, Lmhe;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, p0, Lmhe;->d:Z

    .line 24
    .line 25
    iget v3, p0, Lmhe;->f:I

    .line 26
    .line 27
    add-int/2addr v3, v2

    .line 28
    iput v3, p0, Lmhe;->f:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lqfe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v0, Lmib;

    .line 37
    .line 38
    iget-object v1, v0, Lmib;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, p0, Lmhe;->a:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Hash code of a key ("

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lmhe;->a:Ljava/lang/Object;

    .line 53
    .line 54
    const-string v2, ") has changed after it was added to the persistent map."

    .line 55
    .line 56
    invoke-static {v1, p0, v2}, Le21;->d(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    invoke-static {}, Lmuk;->y()V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_2
    invoke-static {}, Latd/bc/a;->e()V

    .line 69
    .line 70
    .line 71
    return-object v3
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lmhe;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lmhe;->b:Lhhe;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmhe;->a()Lmib;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmhe;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmhe;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lmhe;->b:Lhhe;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lmhe;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lmhe;->d:Z

    .line 21
    .line 22
    iget-object v0, v1, Lhhe;->d:Lqfe;

    .line 23
    .line 24
    iget v0, v0, Lqfe;->e:I

    .line 25
    .line 26
    iput v0, p0, Lmhe;->e:I

    .line 27
    .line 28
    iget v0, p0, Lmhe;->f:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    iput v0, p0, Lmhe;->f:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, Latd/bc/a;->h()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
