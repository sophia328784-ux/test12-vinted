.class public final Ly9h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public a:I

.field public final synthetic b:Lu9h;


# direct methods
.method public constructor <init>(Lu9h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly9h;->b:Lu9h;

    .line 5
    .line 6
    invoke-interface {p1}, Lu9h;->e()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Ly9h;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget p0, p0, Ly9h;->a:I

    .line 2
    .line 3
    if-lez p0, :cond_0

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

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ly9h;->b:Lu9h;

    .line 2
    .line 3
    invoke-interface {v0}, Lu9h;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Ly9h;->a:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, -0x1

    .line 10
    .line 11
    iput v3, p0, Ly9h;->a:I

    .line 12
    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-interface {v0, v1}, Lu9h;->d(I)Lu9h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
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
