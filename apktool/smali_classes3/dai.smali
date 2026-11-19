.class public abstract Ldai;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Le0i;

.field public final b:Ljava/util/Iterator;

.field public c:I

.field public d:Ljava/util/Map$Entry;

.field public e:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Le0i;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0i;",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldai;->a:Le0i;

    .line 5
    .line 6
    iput-object p2, p0, Ldai;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-virtual {p1}, Le0i;->h()Le0i$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Le0i$a;->d:I

    .line 13
    .line 14
    iput p1, p0, Ldai;->c:I

    .line 15
    .line 16
    invoke-virtual {p0}, Ldai;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldai;->e:Ljava/util/Map$Entry;

    .line 2
    .line 3
    iput-object v0, p0, Ldai;->d:Ljava/util/Map$Entry;

    .line 4
    .line 5
    iget-object v0, p0, Ldai;->b:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-object v0, p0, Ldai;->e:Ljava/util/Map$Entry;

    .line 22
    .line 23
    return-void
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldai;->e:Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz p0, :cond_0

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

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldai;->a:Le0i;

    .line 2
    .line 3
    invoke-virtual {v0}, Le0i;->h()Le0i$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Le0i$a;->d:I

    .line 8
    .line 9
    iget v2, p0, Ldai;->c:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Ldai;->d:Ljava/util/Map$Entry;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Le0i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Ldai;->d:Ljava/util/Map$Entry;

    .line 26
    .line 27
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {v0}, Le0i;->h()Le0i$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Le0i$a;->d:I

    .line 34
    .line 35
    iput v0, p0, Ldai;->c:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {}, Latd/bc/a;->h()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Latd/bc/a;->e()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
