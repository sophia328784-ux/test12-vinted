.class public abstract Lo09;
.super Lmlc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lxnj;
.implements Lhse;
.implements Lg24;


# instance fields
.field public a:Lv36;

.field public b:Ltre;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ltre;ZLv36;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lmlc;-><init>()V

    .line 16
    iput-object p3, p0, Lo09;->a:Lv36;

    .line 17
    iput-object p1, p0, Lo09;->b:Ltre;

    .line 18
    iput-boolean p2, p0, Lo09;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ltre;ZLv36;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo09;-><init>(Ltre;ZLv36;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo09;->G0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final C0()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsv;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v0, v2}, Lsv;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Ly28;->i(Lxnj;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lo09;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lo09;->b:Ltre;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lo09;->b:Ltre;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Lo09;->D0(Ltre;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public abstract D0(Ltre;)V
.end method

.method public final E0()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lo09;->c:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ln09;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, Ln09;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Ly28;->k(Lxnj;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lo09;->C0()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public abstract F0(I)Z
.end method

.method public final G0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo09;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lo09;->d:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lmlc;->isAttached()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lsv;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v1, v0, v2}, Lsv;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, Ly28;->i(Lxnj;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lo09;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lo09;->C0()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lo09;->D0(Ltre;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final H0(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo09;->c:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput-boolean p1, p0, Lo09;->c:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lo09;->d:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lo09;->C0()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-nez p1, :cond_2

    .line 23
    .line 24
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 25
    .line 26
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lsv;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-direct {v0, p1, v1}, Lsv;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;B)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Ly28;->k(Lxnj;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lo09;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    move-object p0, p1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lo09;->C0()V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public final b0(Lmre;Lnre;J)V
    .locals 1

    .line 1
    sget-object p3, Lnre;->Main:Lnre;

    .line 2
    .line 3
    if-ne p2, p3, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lmre;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    move-object p3, p2

    .line 10
    check-cast p3, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 p4, 0x0

    .line 17
    :goto_0
    if-ge p4, p3, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lase;

    .line 24
    .line 25
    invoke-virtual {v0}, Lase;->i()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lo09;->F0(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lmre;->c()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    sget-object p3, Lpre;->a:Lore;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lore;->a()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-static {p2, p3}, Lpre;->a(II)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lo09;->d:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Lo09;->E0()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {p1}, Lmre;->c()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {}, Lore;->b()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {p1, p2}, Lpre;->a(II)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lo09;->G0()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-void
.end method

.method public final onDetach()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo09;->G0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lmlc;->onDetach()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final y()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo09;->a:Lv36;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lk1b;->y:Lgo5;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lv36;->a(Lgo5;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    sget-object p0, Lzhj;->a:Lyhj;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lyhj;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method
