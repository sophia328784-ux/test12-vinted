.class public final Lmwh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lw14;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final a:Llwh;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Llwh;II)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lmwh;->a:Llwh;

    .line 13
    iput p2, p0, Lmwh;->b:I

    .line 14
    iput p3, p0, Lmwh;->c:I

    return-void
.end method

.method public constructor <init>(Llwh;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget p3, p1, Llwh;->h:I

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lmwh;-><init>(Llwh;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lmwh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lmwh;

    .line 6
    .line 7
    iget v0, p1, Lmwh;->b:I

    .line 8
    .line 9
    iget v1, p0, Lmwh;->b:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p1, Lmwh;->c:I

    .line 14
    .line 15
    iget v1, p0, Lmwh;->c:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lmwh;->a:Llwh;

    .line 20
    .line 21
    iget-object p0, p0, Lmwh;->a:Llwh;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmwh;->a:Llwh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lmwh;->b:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget-object v0, p0, Lmwh;->a:Llwh;

    .line 2
    .line 3
    iget v1, v0, Llwh;->h:I

    .line 4
    .line 5
    iget v2, p0, Lmwh;->c:I

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lnwh;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget p0, p0, Lmwh;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Llwh;->p(I)Lbe8;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v2, Lh2i;

    .line 21
    .line 22
    new-instance v3, Ltu;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Ltu;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v0, p0, v1, v3}, Lh2i;-><init>(Llwh;ILbe8;Li2i;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    new-instance v1, Lkp8;

    .line 32
    .line 33
    add-int/lit8 v2, p0, 0x1

    .line 34
    .line 35
    iget-object v3, v0, Llwh;->a:[I

    .line 36
    .line 37
    invoke-static {p0, v3}, Lnwh;->b(I[I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, p0

    .line 42
    invoke-direct {v1, v0, v2, v3}, Lkp8;-><init>(Llwh;II)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
