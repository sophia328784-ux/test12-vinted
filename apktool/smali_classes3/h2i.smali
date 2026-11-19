.class public final Lh2i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final a:Llwh;

.field public final b:I

.field public final c:Lbe8;

.field public final d:Li2i;

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(Llwh;ILbe8;Li2i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2i;->a:Llwh;

    .line 5
    .line 6
    iput p2, p0, Lh2i;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lh2i;->c:Lbe8;

    .line 9
    .line 10
    iput-object p4, p0, Lh2i;->d:Li2i;

    .line 11
    .line 12
    iget p1, p1, Llwh;->h:I

    .line 13
    .line 14
    iput p1, p0, Lh2i;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh2i;->c:Lbe8;

    .line 2
    .line 3
    iget-object v0, v0, Lbe8;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lh2i;->f:I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lh2i;->c:Lbe8;

    .line 2
    .line 3
    iget-object v0, v0, Lbe8;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v2, p0, Lh2i;->f:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, p0, Lh2i;->f:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    instance-of v2, v0, Lvd8;

    .line 21
    .line 22
    iget-object v3, p0, Lh2i;->a:Llwh;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v1, Lmwh;

    .line 27
    .line 28
    check-cast v0, Lvd8;

    .line 29
    .line 30
    iget v0, v0, Lvd8;->a:I

    .line 31
    .line 32
    iget p0, p0, Lh2i;->e:I

    .line 33
    .line 34
    invoke-direct {v1, v3, v0, p0}, Lmwh;-><init>(Llwh;II)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    instance-of v2, v0, Lbe8;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    new-instance v1, Lk2i;

    .line 43
    .line 44
    check-cast v0, Lbe8;

    .line 45
    .line 46
    new-instance v2, Lcwf;

    .line 47
    .line 48
    iget v4, p0, Lh2i;->f:I

    .line 49
    .line 50
    add-int/lit8 v4, v4, -0x1

    .line 51
    .line 52
    iget-object v5, p0, Lh2i;->d:Li2i;

    .line 53
    .line 54
    invoke-direct {v2, v5, v4}, Lcwf;-><init>(Li2i;I)V

    .line 55
    .line 56
    .line 57
    iget p0, p0, Lh2i;->b:I

    .line 58
    .line 59
    invoke-direct {v1, v3, p0, v0, v2}, Lk2i;-><init>(Llwh;ILbe8;Li2i;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    const-string p0, "Unexpected group information structure"

    .line 64
    .line 65
    invoke-static {p0}, Lc14;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lmuk;->u()V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
