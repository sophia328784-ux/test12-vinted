.class public abstract Lucl;
.super Ll14;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final k:Lvac;


# direct methods
.method public constructor <init>(Lvac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll14;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lucl;->k:Lvac;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lf9c;
    .locals 0

    .line 1
    iget-object p0, p0, Lucl;->k:Lvac;

    .line 2
    .line 3
    invoke-interface {p0}, Lvac;->a()Lf9c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Lf9c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lucl;->k:Lvac;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lvac;->b(Lf9c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Lrej;
    .locals 0

    .line 1
    iget-object p0, p0, Lucl;->k:Lvac;

    .line 2
    .line 3
    invoke-interface {p0}, Lvac;->d()Lrej;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lucl;->k:Lvac;

    .line 2
    .line 3
    invoke-interface {p0}, Lvac;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Lvkj;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ll14;->l(Lvkj;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lucl;->z()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r(Ljava/lang/Object;Ltac;)Ltac;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lucl;->w(Ltac;)Ltac;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final s(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-wide p2
.end method

.method public final t(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return p2
.end method

.method public final u(Ljava/lang/Object;Lhj1;Lrej;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lucl;->x(Lrej;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Ltac;)Ltac;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract x(Lrej;)V
.end method

.method public final y()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lucl;->k:Lvac;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Ll14;->v(Ljava/lang/Object;Lvac;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lucl;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
