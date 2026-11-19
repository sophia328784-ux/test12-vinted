.class public final Lq7a;
.super Lkotlin/collections/AbstractList;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lq7a;->a:I

    .line 8
    .line 9
    iput p2, p0, Lq7a;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lq7a;->c:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lq7a;->a:I

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v2, p0, Lq7a;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/2addr v3, v1

    .line 16
    if-ge p1, v3, :cond_1

    .line 17
    .line 18
    if-gt v1, p1, :cond_1

    .line 19
    .line 20
    sub-int/2addr p1, v1

    .line 21
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v1

    .line 31
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge p1, v1, :cond_2

    .line 36
    .line 37
    if-gt v2, p1, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    const-string v0, "Illegal attempt to access index "

    .line 41
    .line 42
    const-string v1, " in ItemSnapshotList of size "

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Lp83;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0, p1}, Lmuk;->h(ILjava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public final getSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq7a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lq7a;->a:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p0, p0, Lq7a;->b:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method
