.class public final Lsla;
.super Lola;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final l:Lsja;

.field public final m:Ljava/util/List;

.field public final n:I

.field public o:I


# direct methods
.method public constructor <init>(Lmga;Lsja;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 v5, 0xc

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lola;-><init>(Lmga;Lsja;Ljava/lang/String;Lu9h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lsla;->l:Lsja;

    .line 19
    .line 20
    iget-object p0, v2, Lsja;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {p0}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, v0, Lsla;->m:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    mul-int/lit8 p0, p0, 0x2

    .line 39
    .line 40
    iput p0, v0, Lsla;->n:I

    .line 41
    .line 42
    const/4 p0, -0x1

    .line 43
    iput p0, v0, Lsla;->o:I

    .line 44
    .line 45
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
    div-int/lit8 p2, p2, 0x2

    .line 5
    .line 6
    iget-object p0, p0, Lsla;->m:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public final X(Ljava/lang/String;)Lqha;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsla;->o:I

    .line 5
    .line 6
    rem-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lsha;->c(Ljava/lang/String;)Lbka;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Lsla;->l:Lsja;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lu1c;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lqha;

    .line 22
    .line 23
    return-object p0
.end method

.method public final Z()Lqha;
    .locals 0

    .line 1
    iget-object p0, p0, Lsla;->l:Lsja;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lu9h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c0()Lsja;
    .locals 0

    .line 1
    iget-object p0, p0, Lsla;->l:Lsja;

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
    iget p1, p0, Lsla;->o:I

    .line 5
    .line 6
    iget v0, p0, Lsla;->n:I

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
    iput p1, p0, Lsla;->o:I

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method
