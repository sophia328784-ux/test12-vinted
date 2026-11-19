.class public Lw6l;
.super Li74;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public v0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li74;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw6l;->v0:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Li74;-><init>(II)V

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw6l;->v0:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Li74;-><init>(IIII)V

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw6l;->v0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw6l;->v0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Li74;->E()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final H(Ltr2;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Li74;->H(Ltr2;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw6l;->v0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lw6l;->v0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Li74;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Li74;->H(Ltr2;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public T()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw6l;->v0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lw6l;->v0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Li74;

    .line 20
    .line 21
    instance-of v3, v2, Lw6l;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    check-cast v2, Lw6l;

    .line 26
    .line 27
    invoke-virtual {v2}, Lw6l;->T()V

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    return-void
.end method
