.class public Lmfj;
.super Lvci;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lvci;-><init>(ILjava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lmfa;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lvci;-><init>(Lmfa;)V

    return-void
.end method


# virtual methods
.method public final e(Labh;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public h(Ljava/lang/Object;Liia;Labh;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Liia;->S0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Liia;->u0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public i(Ljava/lang/Object;Liia;Labh;Letj;)V
    .locals 0

    .line 1
    sget-object p0, Lmla;->START_OBJECT:Lmla;

    .line 2
    .line 3
    invoke-virtual {p4, p1, p0}, Letj;->d(Ljava/lang/Object;Lmla;)Lzcl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p4, p2, p0}, Letj;->e(Liia;Lzcl;)Lzcl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p4, p2, p0}, Letj;->f(Liia;Lzcl;)Lzcl;

    .line 12
    .line 13
    .line 14
    return-void
.end method
