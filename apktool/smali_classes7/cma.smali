.class public final Lcma;
.super Lxma;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final o:Lcma$a;

.field public static final p:Laka;


# instance fields
.field public final l:Ljava/util/ArrayList;

.field public m:Ljava/lang/String;

.field public n:Lpha;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcma$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcma$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcma;->o:Lcma$a;

    .line 7
    .line 8
    new-instance v0, Laka;

    .line 9
    .line 10
    const-string v1, "closed"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Laka;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcma;->p:Laka;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcma;->o:Lcma$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lxma;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcma;->l:Ljava/util/ArrayList;

    .line 12
    .line 13
    sget-object v0, Lnja;->a:Lnja;

    .line 14
    .line 15
    iput-object v0, p0, Lcma;->n:Lpha;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcma;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcma;->m:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcma;->z0()Lpha;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Lrja;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-object p1, p0, Lcma;->m:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Latd/bc/a;->h()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Latd/bc/a;->h()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final A0(Lpha;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcma;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lnja;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lxma;->h:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcma;->z0()Lpha;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lrja;

    .line 21
    .line 22
    iget-object v1, p0, Lcma;->m:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, Lrja;->a:Llib;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Llib;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcma;->m:Ljava/lang/String;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Lcma;->l:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iput-object p1, p0, Lcma;->n:Lpha;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {p0}, Lcma;->z0()Lpha;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    instance-of v0, p0, Lvga;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    check-cast p0, Lvga;

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    sget-object p1, Lnja;->a:Lnja;

    .line 57
    .line 58
    :cond_4
    iget-object p0, p0, Lvga;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    invoke-static {}, Latd/bc/a;->h()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final b0()Lxma;
    .locals 1

    .line 1
    sget-object v0, Lnja;->a:Lnja;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcma;->A0(Lpha;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcma;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcma;->p:Laka;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Incomplete document"

    .line 16
    .line 17
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j0(D)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxma;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "JSON forbids NaN and infinities: "

    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Lg57;->k(Ljava/lang/String;D)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    new-instance v0, Laka;

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Laka;-><init>(Ljava/lang/Number;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcma;->A0(Lpha;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    new-instance v0, Lvga;

    .line 2
    .line 3
    invoke-direct {v0}, Lvga;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcma;->A0(Lpha;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcma;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    new-instance v0, Lrja;

    .line 2
    .line 3
    invoke-direct {v0}, Lrja;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcma;->A0(Lpha;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcma;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o0(J)V
    .locals 1

    .line 1
    new-instance v0, Laka;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Laka;-><init>(Ljava/lang/Number;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcma;->A0(Lpha;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u0(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lnja;->a:Lnja;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcma;->A0(Lpha;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Laka;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Laka;-><init>(Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcma;->A0(Lpha;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final v0(Ljava/lang/Number;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lnja;->a:Lnja;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcma;->A0(Lpha;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lxma;->e:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p0, "JSON forbids NaN and infinities: "

    .line 31
    .line 32
    invoke-static {p1, p0}, Lg57;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :goto_0
    new-instance v0, Laka;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Laka;-><init>(Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcma;->A0(Lpha;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lnja;->a:Lnja;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcma;->A0(Lpha;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Laka;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Laka;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcma;->A0(Lpha;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x0(Z)V
    .locals 1

    .line 1
    new-instance v0, Laka;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Laka;-><init>(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcma;->A0(Lpha;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcma;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcma;->m:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcma;->z0()Lpha;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p0, p0, Lvga;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/lit8 p0, p0, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, Latd/bc/a;->h()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {}, Latd/bc/a;->h()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcma;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcma;->m:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcma;->z0()Lpha;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p0, p0, Lrja;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/lit8 p0, p0, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, Latd/bc/a;->h()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {}, Latd/bc/a;->h()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final z0()Lpha;
    .locals 1

    .line 1
    iget-object p0, p0, Lcma;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, p0}, Lw23;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lpha;

    .line 9
    .line 10
    return-object p0
.end method
