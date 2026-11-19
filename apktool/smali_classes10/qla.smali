.class public final Lqla;
.super Lm4;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final h:Lwga;

.field public final i:I

.field public j:I


# direct methods
.method public constructor <init>(Lmga;Lwga;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lm4;-><init>(Lmga;Lqha;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lqla;->h:Lwga;

    .line 17
    .line 18
    iget-object p0, v2, Lwga;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iput p0, v0, Lqla;->i:I

    .line 25
    .line 26
    const/4 p0, -0x1

    .line 27
    iput p0, v0, Lqla;->j:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final V(Lu9h;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final X(Ljava/lang/String;)Lqha;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Lqla;->h:Lwga;

    .line 9
    .line 10
    iget-object p0, p0, Lwga;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqha;

    .line 17
    .line 18
    return-object p0
.end method

.method public final Z()Lqha;
    .locals 0

    .line 1
    iget-object p0, p0, Lqla;->h:Lwga;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Lu9h;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lqla;->j:I

    .line 5
    .line 6
    iget v0, p0, Lqla;->i:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lqla;->j:I

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method
