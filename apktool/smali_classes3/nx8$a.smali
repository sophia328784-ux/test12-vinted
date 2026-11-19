.class public final Lnx8$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnx8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:I

.field public final c:I

.field public final synthetic d:Lnx8;


# direct methods
.method public constructor <init>(Lnx8;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lnx8$a;->d:Lnx8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p2, p0, Lnx8$a;->a:I

    .line 26
    iput p3, p0, Lnx8$a;->b:I

    .line 27
    iput p4, p0, Lnx8$a;->c:I

    return-void
.end method

.method public constructor <init>(Lnx8;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    iget-object p4, p1, Lnx8;->a:Lbwc;

    .line 17
    .line 18
    iget p4, p4, Lfgd;->b:I

    .line 19
    .line 20
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lnx8$a;-><init>(Lnx8;III)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lnx8$a;->a:I

    .line 2
    .line 3
    iget p0, p0, Lnx8$a;->c:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lnx8$a;->a:I

    .line 2
    .line 3
    iget p0, p0, Lnx8$a;->b:I

    .line 4
    .line 5
    if-le v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lnx8$a;->d:Lnx8;

    .line 2
    .line 3
    iget-object v0, v0, Lnx8;->a:Lbwc;

    .line 4
    .line 5
    iget v1, p0, Lnx8$a;->a:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, Lnx8$a;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lfgd;->c(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p0, Lmlc;

    .line 19
    .line 20
    return-object p0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lnx8$a;->a:I

    .line 2
    .line 3
    iget p0, p0, Lnx8$a;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnx8$a;->d:Lnx8;

    .line 2
    .line 3
    iget-object v0, v0, Lnx8;->a:Lbwc;

    .line 4
    .line 5
    iget v1, p0, Lnx8$a;->a:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, p0, Lnx8$a;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lfgd;->c(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p0, Lmlc;

    .line 19
    .line 20
    return-object p0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lnx8$a;->a:I

    .line 2
    .line 3
    iget p0, p0, Lnx8$a;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    return v0
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

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
