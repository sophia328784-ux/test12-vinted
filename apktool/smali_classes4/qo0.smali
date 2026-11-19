.class public abstract Lqo0;
.super Lj94;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Led4;


# instance fields
.field public final c:Lyo1;

.field public final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lvci;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lqo0;->c:Lyo1;

    .line 18
    iput-object p1, p0, Lqo0;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lqo0;Lyo1;Ljava/lang/Boolean;)V
    .locals 1

    .line 19
    iget-object p1, p1, Lvci;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0, p1}, Lvci;-><init>(ILjava/lang/Class;)V

    .line 21
    iput-object p2, p0, Lqo0;->c:Lyo1;

    .line 22
    iput-object p3, p0, Lqo0;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ltfd;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lvci;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1, v0}, Lvci;-><init>(ILjava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lqo0;->c:Lyo1;

    .line 8
    .line 9
    iput-object v0, p0, Lqo0;->c:Lyo1;

    .line 10
    .line 11
    iget-object p1, p1, Lqo0;->d:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object p1, p0, Lqo0;->d:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Labh;Lyo1;)Lzka;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lvci;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lvci;->n(Labh;Lyo1;Ljava/lang/Class;)Lfia;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcia;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lcia;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lfia;->a(Lcia;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lqo0;->d:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p2, p1}, Lqo0;->t(Lyo1;Ljava/lang/Boolean;)Lzka;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    return-object p0
.end method

.method public final i(Ljava/lang/Object;Liia;Labh;Letj;)V
    .locals 1

    .line 1
    sget-object v0, Lmla;->START_ARRAY:Lmla;

    .line 2
    .line 3
    invoke-virtual {p4, p1, v0}, Letj;->d(Ljava/lang/Object;Lmla;)Lzcl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p4, p2, v0}, Letj;->e(Liia;Lzcl;)Lzcl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, p1}, Liia;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lqo0;->u(Ljava/lang/Object;Liia;Labh;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p2, v0}, Letj;->f(Liia;Lzcl;)Lzcl;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s(Labh;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqo0;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lnah;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lnah;

    .line 6
    .line 7
    iget-object p1, p1, Labh;->a:Lkah;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lkah;->o(Lnah;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public t(Lyo1;Ljava/lang/Boolean;)Lzka;
    .locals 1

    .line 1
    new-instance v0, Lici$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lqo0;-><init>(Lqo0;Lyo1;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public u(Ljava/lang/Object;Liia;Labh;)V
    .locals 1

    .line 1
    check-cast p1, [Z

    .line 2
    .line 3
    array-length p0, p1

    .line 4
    const/4 p3, 0x0

    .line 5
    :goto_0
    if-ge p3, p0, :cond_0

    .line 6
    .line 7
    aget-boolean v0, p1, p3

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Liia;->i0(Z)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 p3, p3, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
