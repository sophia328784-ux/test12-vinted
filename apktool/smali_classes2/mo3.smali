.class public abstract Lmo3;
.super Lo3;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lopa;


# direct methods
.method public constructor <init>(Lopa;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lo3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lmo3;->a:Lopa;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public f(Lh14;ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Loah;->getDescriptor()Lu9h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmo3;->a:Lopa;

    .line 6
    .line 7
    check-cast v1, Lns5;

    .line 8
    .line 9
    sget v2, Lh14;->a:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {p1, v0, p2, v1, v2}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p2, p3, p1}, Lmo3;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract i(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public serialize(Lzp6;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lo3;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Loah;->getDescriptor()Lu9h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Lzp6;->c(Lu9h;)Li14;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p2}, Lo3;->c(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Loah;->getDescriptor()Lu9h;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lmo3;->a:Lopa;

    .line 28
    .line 29
    check-cast v4, Loah;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {p1, v3, v2, v4, v5}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p1, v1}, Li14;->b(Lu9h;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
