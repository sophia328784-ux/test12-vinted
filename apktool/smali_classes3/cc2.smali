.class public final Lcc2;
.super Lmlc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Lxb2;


# direct methods
.method public constructor <init>(Lxb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmlc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc2;->a:Lxb2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onAttach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcc2;->a:Lxb2;

    .line 2
    .line 3
    instance-of v1, v0, Lbc2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lbc2;

    .line 9
    .line 10
    iget-object v1, v1, Lbc2;->a:Lywc;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lywc;->j(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    instance-of v1, v0, Lbc2;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lbc2;

    .line 21
    .line 22
    iget-object v1, v1, Lbc2;->a:Lywc;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lywc;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v0, p0, Lcc2;->a:Lxb2;

    .line 28
    .line 29
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcc2;->a:Lxb2;

    .line 2
    .line 3
    instance-of v1, v0, Lbc2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lbc2;

    .line 8
    .line 9
    iget-object v0, v0, Lbc2;->a:Lywc;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lywc;->j(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
