.class public Lhp0;
.super Lftj;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Lgsj;Lyo1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lftj;-><init>(Lgsj;Lyo1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lyo1;)Letj;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhp0;->g(Lyo1;)Lhp0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c()Lfma;
    .locals 0

    .line 1
    sget-object p0, Lfma;->WRAPPER_ARRAY:Lfma;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lyo1;)Lhp0;
    .locals 1

    .line 1
    iget-object v0, p0, Lftj;->b:Lyo1;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lhp0;

    .line 7
    .line 8
    iget-object p0, p0, Lftj;->a:Lgsj;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lhp0;-><init>(Lgsj;Lyo1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
