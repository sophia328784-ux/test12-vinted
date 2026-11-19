.class public final Lk2i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lw14;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final a:Llwh;

.field public final b:I

.field public final c:Lbe8;

.field public final d:Li2i;


# direct methods
.method public constructor <init>(Llwh;ILbe8;Li2i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2i;->a:Llwh;

    .line 5
    .line 6
    iput p2, p0, Lk2i;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lk2i;->c:Lbe8;

    .line 9
    .line 10
    iput-object p4, p0, Lk2i;->d:Li2i;

    .line 11
    .line 12
    iget p0, p3, Lbe8;->a:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lk2i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lk2i;

    .line 6
    .line 7
    iget v0, p1, Lk2i;->b:I

    .line 8
    .line 9
    iget v1, p0, Lk2i;->b:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lk2i;->a:Llwh;

    .line 14
    .line 15
    iget-object v1, p0, Lk2i;->a:Llwh;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lk2i;->d:Li2i;

    .line 24
    .line 25
    iget-object p0, p0, Lk2i;->d:Li2i;

    .line 26
    .line 27
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lk2i;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lk2i;->a:Llwh;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object p0, p0, Lk2i;->d:Li2i;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/2addr p0, v1

    .line 21
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Lh2i;

    .line 2
    .line 3
    iget-object v1, p0, Lk2i;->c:Lbe8;

    .line 4
    .line 5
    iget-object v2, p0, Lk2i;->d:Li2i;

    .line 6
    .line 7
    iget-object v3, p0, Lk2i;->a:Llwh;

    .line 8
    .line 9
    iget p0, p0, Lk2i;->b:I

    .line 10
    .line 11
    invoke-direct {v0, v3, p0, v1, v2}, Lh2i;-><init>(Llwh;ILbe8;Li2i;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
