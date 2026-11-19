.class public final Lbxc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp7l;


# instance fields
.field public final b:Ltwc;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, v0, v1, v0}, Lbxc;-><init>(Lp7l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lp7l;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lbxc;->b:Ltwc;

    return-void
.end method

.method public constructor <init>(Lp7l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lg8l;->a:Lhu7;

    .line 6
    .line 7
    new-instance p1, Lhu7;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p1, p2, p2, p2, p2}, Lhu7;-><init>(IIII)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lbxc;-><init>(Lp7l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lgo5;Ls0b;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbxc;->b:Ltwc;

    .line 2
    .line 3
    check-cast p0, Lyzh;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp7l;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lp7l;->a(Lgo5;Ls0b;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final b(Lgo5;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbxc;->b:Ltwc;

    .line 2
    .line 3
    check-cast p0, Lyzh;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp7l;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lp7l;->b(Lgo5;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final c(Lgo5;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbxc;->b:Ltwc;

    .line 2
    .line 3
    check-cast p0, Lyzh;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp7l;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lp7l;->c(Lgo5;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final d(Lgo5;Ls0b;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbxc;->b:Ltwc;

    .line 2
    .line 3
    check-cast p0, Lyzh;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp7l;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lp7l;->d(Lgo5;Ls0b;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
